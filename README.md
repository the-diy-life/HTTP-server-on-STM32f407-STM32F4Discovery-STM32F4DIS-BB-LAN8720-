# HTTP server examples for STM32f407 Discovery using LAN8720

I started these examples using the examples for [STM324xG_EVAL](https://www.st.com/en/evaluation-tools/stm3240g-eval.html) coming with the STM32CubeF4 package then add some modifications to use the [STM32F4DIS-BB](https://uk.farnell.com/stmicroelectronics/stm32f4dis-bb/expansion-f4-cortex-m4-discovery/dp/2250205) board with the [LAN8720](https://www.microchip.com/en-us/product/LAN8720A) as a PHY.

### Main idea
The main idea here is that the original project for the evaluation board uses a PHY which has different registers and configurations, that PHY also has a pin connected to GPIO pin 14 that trigger an external interrupt when the status of the Ethernet interface change, this interrupt will call a function called `ethernetif_set_link` which read the status register in PHY and accordingly will set up or down the network interface, and on initializing the network interface it is configured to have a callback function `ethernetif_update_config` which is called on change of link status to update the low level driver configuration and also give notifications to the user through LEDs. While this option is not available in our case using the LAN8720 as we do not have that external interrupt for Ethernet interface status.

### So the modifications are done in the following files :
* `ethernetif.c`, `ethernetif.h`, and `stm32f4xx_hal_conf.h` : to change the pins and registers configurations according to the LAN8720.
* `main.c`, `stm32f4xx_it.c` : to remove the interrupt handler of the link status change.
* `main.h` : to edit the IP and gateway IP, also undefine `USE_LCD` and optionally the `USE_DHCP` if it is not used.
* `stm324xg_eval.h` : to change GPIO pins connected to the STM32Discovery LEDs for debugging.
