// picoUART configuration is set to 1-wire (shared Rx/Tx) operation on PB3.
#include <picoUART.h>
#include <pu_print.h>

#include <avr/io.h>
#include <util/delay.h>
#include <stdlib.h>

// declarations
void configureTimers(void);
uint8_t randomInt(void);

#define LED0 PB0
#define LED1 PB1
#define LED2 PB4

/*
 * PB0 (OC0A): Timer/Counter0 Compare Match A output, also the output pin for the PWM mode timer function.
 * PB1 (OC0B): Timer/Counter0 Compare Match B Output, also the output pin for the PWM mode timer function.
 * PB4 (OC1B): Timer/Counter1 Compare Match B Output, also the output pin for the PWM mode timer function.
 *
 * Timer/Counter0 is a general purpose 8-bit Timer/Counter module, with two independent Output Compare Units,
 * and with PWM support.
 *
 * The Timer/Counter1 is a general purpose 8-bit Timer/Counter module that has a separate prescaling selection
 * from the separate prescaler.
 */

/**
 * @brief Generate random int to use for compare registers.
 *
 * @return uint8_t
 */
uint8_t randomInt() {
  return rand() % 250;
}

/**
 * @brief configure outputs
 */
void configureOutput() {
  DDRB |= (1 << LED2);
  DDRB |= (1 << LED0);
  DDRB |= (1 << LED1);
}

/**
 * @brief Configure Timer/Counter 0 and 1 for 3 output compares.
 */
void configureTimers() {
  // Timer/Counter 0, Control Register A.
  TCCR0A = _BV (WGM00) | _BV (WGM01); // Fast PWM.
  TCCR0A |= _BV (COM0A1);             // OC0A LOW on compare.
  // Timer/Counter 0, Control Register B.
  TCCR0B = _BV (CS00);                // Fast PWM, top at 0xFF, no prescaler
  TCCR0A |= _BV (COM0B1);             // OC0B LOW on compare

  // Timer/Counter 1.
  TCCR1 = _BV (CS10);
  GTCCR = _BV (COM1B1) | _BV (PWM1B); // OC1B LOW on compare
  OCR1C = 127;                        // Frequency
}

int main(void) {
  configureOutput();
  configureTimers();
  uint8_t c;

  while(1) {
    // TODO: check if this could be moved to interrupt.
    // c = purx();
    _delay_ms(95);
    OCR0A = randomInt(); // duty cycle on OC0A (PB0)
    OCR0B = randomInt(); // duty cycle on OC0B (PB1)
    OCR1B = randomInt(); // duty cycle on OC1B (PB4)

    // putx(c + 1);

  }

  return (0);
}