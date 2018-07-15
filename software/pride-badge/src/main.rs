#![feature(used)]
#![no_main]
#![no_std]

#[macro_use(entry, exception)]
extern crate cortex_m_rt;

use cortex_m_rt::ExceptionFrame;

extern crate panic_abort;
extern crate stm32f042_hal as hal;
extern crate embedded_hal;
use embedded_hal::blocking::i2c::Write;

use hal::delay::Delay;
use hal::prelude::*;
use hal::stm32f042;
use hal::i2c::*;

extern crate cortex_m;
use cortex_m::peripheral::Peripherals;

const I2C_ADDR: u8 = 0x54;
const CMD_ENABLE_OUTPUT: u8 = 0x00;
const CMD_ENABLE_LEDS_1_6: u8 = 0x13;
const CMD_ENABLE_LEDS_7_12: u8 = 0x14;
const CMD_ENABLE_LEDS_13_18: u8 = 0x15;
const CMD_SET_PWM_VALUES: u8 = 0x01;
const CMD_UPDATE: u8 = 0x16;

const GAMMA_64: [u8; 64] = [
      0,   1,   2,   3,   4,   5,   6,   7,
      8,  10,  12,  14,  16,  18,  20,  22,
     24,  26,  29,  32,  35,  38,  41,  44,
     47,  50,  53,  57,  61,  65,  69,  73,
     77,  81,  85,  89,  94,  99, 104, 109,
    114, 119, 124, 129, 134, 140, 146, 152,
    158, 164, 170, 176, 182, 188, 195, 202,
    209, 216, 223, 230, 237, 244, 251, 255
];

exception!(*, default_handler);

fn default_handler(_irqn: i16) {}

exception!(HardFault, hard_fault);

fn hard_fault(_ef: &ExceptionFrame) -> ! {
    loop {}
}

entry!(main);

fn update_leds<I2C, E>(i2c: &mut I2C, values: &[u8]) -> Result<(), E>
where
    I2C: Write<Error = E>,
{
    let data: [u8; 19] = [
        CMD_SET_PWM_VALUES,
        values[0],
        values[1],
        values[2],
        values[3],
        values[4],
        values[5],
        values[6],
        values[7],
        values[8],
        values[9],
        values[10],
        values[11],
        values[12],
        values[13],
        values[14],
        values[15],
        values[16],
        values[17]
    ];

    i2c.write(I2C_ADDR, &data)?;
    i2c.write(I2C_ADDR, &[CMD_UPDATE, 0xFF])?;

    Ok(())
}

// fn set_many_to_same_value(values: &mut [u8], indices: &[i32], newValue: &u8)
// {
    //
// }

fn main() -> ! {
    if let (Some(p), Some(cp)) = (stm32f042::Peripherals::take(), Peripherals::take()) {
        let gpiof = p.GPIOF.split();

        /* Constrain clocking registers */
        let mut rcc = p.RCC.constrain();

        /* Configure clock to 8 MHz (i.e. the default) and freeze it */
        let clocks = rcc.cfgr.sysclk(8.mhz()).freeze();

        let scl = gpiof
            .pf1
            .into_alternate_af1()
            .internal_pull_up(true)
            .set_open_drain();
        let sda = gpiof
            .pf0
            .into_alternate_af1()
            .internal_pull_up(true)
            .set_open_drain();

        /* Setup I2C1 */
        let mut i2c = I2c::i2c1(p.I2C1, (scl, sda), 10.khz()); // IS31FL3218 is up to 400kHz?

        // Enable output
        let _ = i2c.write(I2C_ADDR, &[CMD_ENABLE_OUTPUT, 0x01]);

        // Enable all the LEDs (auto-increment the addresses to enable all 3 groups)
        let _ = i2c.write(I2C_ADDR, &[CMD_ENABLE_LEDS_1_6, 0xFF, 0xFF, 0xFF]);

        /* Get delay provider */
        let mut delay = Delay::new(cp.SYST, clocks);

        // Init all 18 LED values to zero
        let mut values: [u8; 18] = [0x00; 18];

        loop {
            values[0] = 0xFF;
            let _ = update_leds(&mut i2c, &values);
            delay.delay_ms(500_u16);

            values[4] = 0xFF;
            let _ = update_leds(&mut i2c, &values);
            delay.delay_ms(500_u16);
            
            values[8] = 0xFF;
            let _ = update_leds(&mut i2c, &values);
            delay.delay_ms(500_u16);
            
            values[10] = 0xFF;
            let _ = update_leds(&mut i2c, &values);
            delay.delay_ms(500_u16);
            
            values[12] = 0xFF;
            let _ = update_leds(&mut i2c, &values);
            delay.delay_ms(500_u16);
            
            values[16] = 0xFF;
            let _ = update_leds(&mut i2c, &values);
            delay.delay_ms(2_000_u16);
            
            values = [0xFF; 18];
            let _ = update_leds(&mut i2c, &values);
            delay.delay_ms(500_u16);
        }
    }

    loop {}
}
