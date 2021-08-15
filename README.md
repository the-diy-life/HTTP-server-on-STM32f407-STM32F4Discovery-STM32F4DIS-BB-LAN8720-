# HTTP server examples for STM32f407 Discovery using LAN8720 

I started these examples using the examples for STM324xG_EVAL coming with STM32CubeF4 package then add some modifications to use STM32F4DIS-BB board with LAN8720

### Main idea
The main idea here is that the original project for evaluated board use internal PHY which has different registers and configurations , it also has pin connected to gpio pin 14 and give external interupt when the status of ethernet interface change


This interrupt will call function called *ethernetif_set_link* which read status register in PHY ic and accordingly will set up or down the network interface 
While initialisation for network interface it is configured to have callback function called *ethernetif_update_config* which called on change of link status to update low level driver configuration and also give notifications to user through leds

While this option not available in our case using LAN8720 as we do not have here that external interrupt at line 14 

### so modification done in files :
* ethernetif.c/ethernetif.h/stm32f4xx\_hal\_conf.h : to change pins and registers configurations according to our LAN8720
* main.c/stm32f4xx_it.c : to remove interrupt handler for link status change
* main.h : to edit the ip and gateway ip also undefine USE\_LCD and USE\_DHCP
* stm324xg_eval.h : to change gpio pins connected to LEDS

