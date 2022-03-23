# Speed controller

This board controls the speed of the trains running on the tracks.

![3D render of 8 channel relay PCB](/images/speed-controller.png)

## Bill of materials

Total number of components: 35

|Ref                  |Qnty|Value               |Cmp name            |Footprint                                                               |Description                                                                                                |Vendor|
|---------------------|----|--------------------|--------------------|------------------------------------------------------------------------|-----------------------------------------------------------------------------------------------------------|------|
|C1, C2,              |2   |0.1uF               |CP                  |Capacitor_SMD:CP_Elec_4x3                                               |                                                                                                           |      |
|C3, C4, C6,          |3   |1uF                 |C_Polarized         |Capacitor_SMD:CP_Elec_4x3                                               |Polarized capacitor                                                                                        |      |
|D1, D2, D3, D4,      |4   |1N5820              |1N5820              |Diode_SMD:D_SMC                                                         |20V 3A Schottky Barrier Rectifier Diode, DO-201AD                                                          |      |
|D5, D6,              |2   |LED                 |LED                 |LED_SMD:LED_0805_2012Metric                                             |Light emitting diode                                                                                       |      |
|J1, J2, J3,          |3   |Screw_Terminal_01x02|Screw_Terminal_01x02|TerminalBlock:TerminalBlock_bornier-2_P5.08mm                           |Generic screw terminal, single row, 01x02, script generated (kicad-library-utils/schlib/autogen/connector/)|      |
|J4,                  |1   |USB_B_Micro         |USB_B_Micro         |Connector_USB:USB_Micro-B_Molex_47346-0001                              |USB Micro Type B connector                                                                                 |      |
|Q1, Q2,              |2   |BSS138              |BSS138              |Package_TO_SOT_SMD:SOT-23                                               |50V Vds, 0.22A Id, N-Channel MOSFET, SOT-23                                                                |      |
|R1,                  |1   |1R                  |R                   |Resistor_THT:R_Axial_Power_L20.0mm_W6.4mm_P22.40mm                      |Resistor                                                                                                   |      |
|R2,                  |1   |1K                  |R                   |Resistor_SMD:R_0805_2012Metric                                          |Resistor                                                                                                   |      |
|R3,                  |1   |560R                |R                   |Resistor_SMD:R_0805_2012Metric                                          |Resistor                                                                                                   |      |
|R4, R5,              |2   |330R                |R                   |Resistor_SMD:R_0805_2012Metric                                          |Resistor                                                                                                   |      |
|R6, R7, R8, R9, R10, |5   |10K                 |R                   |Resistor_SMD:R_0805_2012Metric                                          |Resistor                                                                                                   |      |
|R11, R12,            |2   |R                   |R                   |Resistor_SMD:R_0805_2012Metric                                          |Resistor                                                                                                   |      |
|SW1,                 |1   |SW_Push             |SW_Push             |Button_Switch_SMD:SW_Push_1P1T_NO_6x6mm_H9.5mm                          |Push button switch, generic, two pins                                                                      |      |
|U1, U2,              |2   |LM317_SOT-223       |LM317_SOT-223       |Package_TO_SOT_SMD:SOT-223-3_TabPin2                                    |1.5A 35V Adjustable Linear Regulator, SOT-223                                                              |      |
|U3,                  |1   |L298HN              |L298HN              |Package_TO_SOT_THT:TO-220-15_P2.54x2.54mm_StaggerOdd_Lead4.58mm_Vertical|Dual full bridge motor driver, up to 46V, 4A, Multiwatt-15                                                 |      |
|U4,                  |1   |ESP32-WROOM-32D     |ESP32-WROOM-32D     |RF_Module:ESP32-WROOM-32                                                |RF Module, ESP32-D0WD SoC, Wi-Fi 802.11b/g/n, Bluetooth, BLE, 32-bit, 2.7-3.6V, onboard antenna, SMD       |      |
|U5,                  |1   |MCP2200-I-MQ        |MCP2200-I-MQ        |Package_DFN_QFN:QFN-20-1EP_5x5mm_P0.65mm_EP3.35x3.35mm                  |USB 2.0 to UART Protocol Converter with GPIO, QFN-20                                                       |      |
