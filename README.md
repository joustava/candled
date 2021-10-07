# Candle LED

> Hardware and software design for a ATTiny85 based LED candle effect.
> Based on [this post](https://www.nzbuilds.com/post/how-to-build-a-candle-light-led-lamp-flame-effect-with-arduino-micro), information found on [Ohmify]() and this avrlibc [example](https://www.nongnu.org/avr-libc/user-manual/group__demo__project.html)

## Quick start

(firmware bundle)

## Software

UART communication to the BLE module is done with the [picoUART library](https://github.com/nerdralph/picoUART) on PB3 and baud rate 9600 (default HM-10).

## Hardware

## Extra

## Links

- [Simple ATtiny USI UART](http://www.technoblogy.com/show?RPY)
- [Simple Serial Communications With AVR libc](https://appelsiini.net/2011/simple-usart-with-avr-libc/)
- [Four PWM Outputs from the ATtiny85](http://www.technoblogy.com/show?LE0=)
- [AVR Timer Programming](https://exploreembedded.com/wiki/AVR_Timer_programming)
- [USI Serial UART Receive on ATtiny](http://becomingmaker.com/usi-serial-uart-attiny85/)
- [AVR half-duplex software UART supporting single pin operation](http://nerdralph.blogspot.com/2014/01/avr-half-duplex-software-uart.html)
- [](https://nerdralph.blogspot.com/2020/02/building-better-bit-bang-uart-picouart.html)
## Contributing

## Authors


## TODO

- [ ] Check howto do basic HM-10 controlled LED.
- [ ] Check ISP wiring, does it need protective/isolating R's?
- [ ] Control Hub based on Nerves for multiple lamps/single control point.

