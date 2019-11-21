##  Hardware Features for Sparrow v1.0.0

1. Design similar to ESP WROOM32 DevkitC board (including the power supply using voltage regulator) except for the UART-USB bridge.

2.  Size of the board is roughly 60 mm by 30 mm

3. Tag-Connect TC2030 for programming or (ref: http://www.designhmi.com/wp-content/uploads/2015/03/153.jpg

4. Pinouts for UART debug messages

5. Port for DC power input: micro USB port 5V intake

6. Two [6 pin connectors](https://www.alibaba.com/product-detail/2-54mm-Pitch-Molex-6-Pin_60759974767.html) (2.54 mm pitch) on both sides

7. One push buttons (1 push button from the ESP32 DevkitC Design for Reset).

8. One SMD RGB LED as an indicator connected to GPIO.

9. One conductive pad connected to GPIO4 (Capacitive touch pin)

10. Pinouts from the microcontroller for future debugging.   

    

**Design Notes:** ESP WROOM 32 Boot Mode Selection Guidelines: https://github.com/espressif/esptool/wiki/ESP32-Boot-Mode-SelectionEsp32_hardware_design_guidelines_en document in the folderEsp32-wroom-32_datasheet_en in the folder. 

**Additonal Note:**Kuarq PCB Design -Main Design Folder contains the old PCB designed for this application.ESP32 Sample PCB design KiCad contains a sample KiCad ESP32 PCB design for referenceESP32-DevKitC-V4_Reference_Design contains the design and schematics for ESP32-DevKitC V4 on which the PCB is based upon.            



**1.**	**Main Schematic** 4th Pin-Connected to GPIO16 (RX) in the input and GPIO17(TX) is connected to the 4th pin on the output.![img](https://lh4.googleusercontent.com/yvXDm4NlF-jvOtin3oVi5NNIP8ARvF36K1IGBKQwISajsWllAikOYBFT9mHeNN0ZghptjItvgXKa7FQ2Llu48zKMpFTUkfodWppzM_Zv2d0QNUkc2kvqIf9fSWTURlTw7OB6Adyz) 

​																			**Fig-1: Input 1 and Output1**  



**2. ESP WROOM-32 Schematic**![img](https://lh5.googleusercontent.com/nposLGvv0jKpjvR5jdDNgKupGl2Xq_4FNQ4iKK-jQgcxLpdFYNgdN02Ds3aASJrLzs4kG8QfRmtDH7BuzCB8yxJ-KuUYG5MGZgPzkrtehOr3fhzYtdOIbB5hYd19qEUTyiZHE0FS) 

**3. Power Supply**

![img](https://lh5.googleusercontent.com/UeYsn2I3FnJeaqMdS35xCa5Ea8oEvlwxBWJe0ZZqhp512r3t9w2VXWMw4RsGuShmJYXYzmLSIhiQJ0r2vFqIiQZt6zbQIfFjGTpNfYo3nJfuLdkpjdvJVQvKrasZRwFcho8ofanY)  

**4. Reset Button Connected to EN pin**

 ![img](https://lh3.googleusercontent.com/3QaZlFxDKdUeFsmJR475vD4EbDrdGTqnkE_i0yl6X0Y1WNFPgi4VyfFE7ST-ZPdpBqTIBvD9MeP-keIK5ZiyTjbIs7K_B0_CApwIBXHzBLA1W-npcpGmU79zWO2xEVyhG24M-cPm) 

**5. Exposed Programming Pins** GPIO 0, GPIO 1 (TX), GPIO 3 (RX), EN, GND, VCC 

**6. Conductive Pad connected to Capacitive sensing GPIO** Small square conductive pad connected to GPIO 4.

![img](https://lh6.googleusercontent.com/N61EyGOcqpQOAcn3AJI70glo4zJ5SbSoTa64EmYQGvztPhgtouQZYXB_1r0Uxd44nSB-iQD-Wo9Leo6rMWanAsgnTneJIky5EskqRc6aQsAsltEsI8A301LOfU6PaNKBmueRs_KK)  **7. SMD RGB LED Pins** GPIO 16, GPIO 17, GPIO 18 should be used for R, G, and B respectively.  

**8. Exposed pins (holes) for future debugging and Addition** *ADC:*GPIO 36, GPIO 39, GPIO 32, GPIO 33*DAC:*GPIO 25, GPIO 26*I2C:*GPIO 21. GPIO 22*Others:*GPIO13, GPIO19, GPIO23, GPIO 27                              

**9. Dimensions of ESP32**![img](https://lh6.googleusercontent.com/5XwivBWvdYD2yHaUpkuGqNWrqxijyUhIrWzkAfOqgjaR7WJELuyQaCK0Lb7sJsv6MnUcRDYi0ppGkHN_jwoCYk43nyBpDoNMecIlAILPllantLWITeXGJqOyv5Ld-X8vkiC1OMKr)  



**10. Dimensions of Raspberry pi zero w**![img](https://lh6.googleusercontent.com/ySvv1HpRfEDJWoO_BZRu5ALMDP85FIMTj0Vbx1skswSv-BxUZqngWeurI5MedM6hBqwixhxkJHv7crajA9or9aAVCphzWY3QZzg85j1gFMM99lXRvlY_UnY9GeCijJEVz60QlriI)                             **11. Secondary Six pin connectors for Input Output 2** ![img](https://lh4.googleusercontent.com/rFZ-vbPK8uP1EPljP-3k6m70pChnnIiLA94I_kSnP39dPEVFzsCazkUDKg0aj4dt-LAbfAvEzKYfnUr0tSn_lCE2UEutVniSg6gedy6ZYtln5OsvGi1grjYNhYR2h0gEN0rHQ9TY)    



**12. Outline and dimension of new PCB according to Raspberry pi zero**![img](https://lh5.googleusercontent.com/8zdH0x23buswMSeR6pvnCOgbzOtrvhl3fm-2AvF7hb7dN93sHA_Jm-Tj8Lim5kziblIN28thd3bxDbRXu8S9quvCxnjoc67nZiOPNKbSh6VvKAWK-hSmpjj7uMe8iD9ysY7C8bqY) **Pictures****![img](https://lh5.googleusercontent.com/vJFviBlO7uBeVMKYe8uYkvDxLAdNoV1-vsawyECYUF3goltdTSYAGtIxAJHJFfQBQKTfeDtGc6rgtGbNIS3hh-jhzIhjPt7U9_nHmtMJ58VulkpZoIw7R24X9YGHz0YZWPToPBAH)** **![img](https://lh5.googleusercontent.com/SYMh_Nw6o6zLkcccDE2AeALSrqPYp7HKqPsxoa-5-m43qpUEJsglD9wuYQeGfJXKCTlW4-jNSNTja11RY5FoqfYEhFDECaPrh9CTEmdk_nox-qajwKaYRVtSS2VS_eVUaDosmAAR)****![img](https://lh3.googleusercontent.com/ZUxx_4jr5JgfVcjFoNYW4zJhijttYIyPZAszANJDVGirCgWa_Jgoe7T1VgxZ94lQ_H5XA1MYPeYaw7xjieh4esQOxQ1SxV6riuce08mvqnIeSOdsS5nZOc_32u2zTH8Bdwvk5g_m)![img](https://lh3.googleusercontent.com/YSqOLsKxWOQDh1nY03CNy13H3j0SNqubqf-6brLqBZ1bcW5bEgN1KlnY60FQ4Py4M2sRpLRe_2MONE1N7XSduX4Llk3Ze9f7PFoRNNf-DPGOicLuKlTIHcp_EeyTJuZMG5eLDvoP)** **![img](https://lh5.googleusercontent.com/7r4dwXepxc1N4zfI9ftdMVyEBV0cxiOLlnYzhglSG7_iVO8aU2eM6xz8uvMCcrgrnRqPkE4IOiie8wdepsWanBeNeuZVVPCVpqDjeECSBc74ONdrgBirTgjHua0mJQvhHrdqWGl0)**