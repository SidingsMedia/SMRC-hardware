# 8 Channel relay

This board controls the flow of electricity to the rails when the
railway is in operation allowing for isolation sections to be created.

![3D render of 8 channel relay PCB](/images/relay-8.png)

## Bill of materials

Total number of components: 75

|Ref                                          |Qnty|Value               |Cmp name            |Footprint                                             |Description                                                                                                |Vendor|
|---------------------------------------------|----|--------------------|--------------------|------------------------------------------------------|-----------------------------------------------------------------------------------------------------------|------|
|C1, C3, C5,                                  |3   |1uF                 |C                   |Capacitor_SMD:CP_Elec_4x3                             |Unpolarized capacitor                                                                                      |      |
|C2,                                          |1   |0.1uF               |CP                  |Capacitor_SMD:CP_Elec_4x3                             |                                                                                                           |      |
|C4,                                          |1   |100nF               |C                   |Capacitor_SMD:C_0805_2012Metric                       |Unpolarized capacitor                                                                                      |      |
|D1, D2, D5, D6, D9, D10, D13, D14, D17, D18, |10  |LED                 |LED                 |LED_SMD:LED_0805_2012Metric                           |Light emitting diode                                                                                       |      |
|D3, D4, D7, D8, D11, D12, D15, D16,          |8   |1N5819              |1N5819              |Diode_SMD:D_SMA                                       |40V 1A Schottky Barrier Rectifier Diode, DO-41                                                             |      |
|J1, J3, J4, J5, J6, J7, J8, J9, J10, J11,    |10  |Screw_Terminal_01x02|Screw_Terminal_01x02|TerminalBlock:TerminalBlock_bornier-2_P5.08mm         |Generic screw terminal, single row, 01x02, script generated (kicad-library-utils/schlib/autogen/connector/)|      |
|J2,                                          |1   |USB_B_Micro         |USB_B_Micro         |Connector_USB:USB_Micro-B_Molex_47346-0001            |USB Micro Type B connector                                                                                 |      |
|K1, K2, K3, K4, K5, K6, K7, K8,              |8   |RT42xxxx            |RT42xxxx            |Relay_THT:Relay_DPDT_Schrack-RT2-FormC_RM5mm          |Schrack RT2 relay, monostable dual pole dual throw, DC or AC coil                                          |      |
|Q1, Q2, Q3, Q4, Q5, Q6, Q7, Q8,              |8   |BC847               |BC847               |Package_TO_SOT_SMD:SOT-23                             |0.1A Ic, 45V Vce, NPN Transistor, SOT-23                                                                   |      |
|R1,                                          |1   |10K                 |R                   |Resistor_SMD:R_0805_2012Metric                        |Resistor                                                                                                   |      |
|R2,                                          |1   |560R                |R                   |Resistor_SMD:R_0805_2012Metric                        |Resistor                                                                                                   |      |
|R3, R4, R5, R8, R9, R12, R13, R16, R17,      |9   |330R                |R                   |Resistor_SMD:R_0805_2012Metric                        |Resistor                                                                                                   |      |
|R6, R7, R10, R11, R14, R15, R18, R19,        |8   |1K                  |R                   |Resistor_SMD:R_0805_2012Metric                        |Resistor                                                                                                   |      |
|R20, R21,                                    |2   |R                   |R                   |Resistor_SMD:R_0805_2012Metric                        |Resistor                                                                                                   |      |
|SW1,                                         |1   |SW_Push             |SW_Push             |Button_Switch_SMD:SW_Push_1P1T_NO_6x6mm_H9.5mm        |Push button switch, generic, two pins                                                                      |      |
|U1,                                          |1   |ESP32-WROOM-32D     |ESP32-WROOM-32D     |RF_Module:ESP32-WROOM-32                              |RF Module, ESP32-D0WD SoC, Wi-Fi 802.11b/g/n, Bluetooth, BLE, 32-bit, 2.7-3.6V, onboard antenna, SMD       |      |
|U2,                                          |1   |MCP2200-I-MQ        |MCP2200-I-MQ        |Package_DFN_QFN:QFN-20-1EP_5x5mm_P0.65mm_EP3.35x3.35mm|USB 2.0 to UART Protocol Converter with GPIO, QFN-20                                                       |      |
|U3,                                          |1   |LM317_SOT-223       |LM317_SOT-223       |Package_TO_SOT_SMD:SOT-223-3_TabPin2                  |1.5A 35V Adjustable Linear Regulator, SOT-223                                                              |      |
