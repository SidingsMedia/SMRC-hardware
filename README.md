<!-- 
SPDX-FileCopyrightText: Copyright (c) 2021 Matthew Nickson 

SPDX-License-Identifier: MIT
-->
# Hardware
[![REUSE status](https://api.reuse.software/badge/github.com/SidingsMedia/SMRC-hardware)](https://api.reuse.software/info/github.com/SidingsMedia/SMRC-hardware) ![GitHub branch checks state](https://img.shields.io/github/checks-status/SidingsMedia/SMRC-hardware/main?label=main%20checks) ![GitHub branch checks state](https://img.shields.io/github/checks-status/SidingsMedia/SMRC-hardware/develop?label=develop%20checks) ![GitHub issues](https://img.shields.io/github/issues/SidingsMedia/SMRC-hardware) ![GitHub last commit](https://img.shields.io/github/last-commit/sidingsmedia/SMRC-hardware) ![GitHub code size in bytes](https://img.shields.io/github/languages/code-size/SidingsMedia/SMRC-hardware) ![Lines of code](https://img.shields.io/tokei/lines/github/SidingsMedia/SMRC-hardware)

This repository contains all of the schematics and PCB files for Sidings
Media Railway Controller. 

## Main Control Board

This is the main component of the SMRC system. It provides a bridge
between the control nodes and the user as well as handling all of the
railway control logic.

![3D render of main control PCB](/images/main-board.png)

## Speed Control Board

This is one of the nodes that helps to control the railway. It provides
power and controls the speed of a train on the tracks

![3D render of speed control PCB](/images/speed-controller.png)

## Relay Board

This node controls isolation sections in your track allowing for
multiple trains to be on the same line without having to use DCC. It has
8 channels allowing for up to 8 seperate isolation sections to be
controlled from one speed controller.

![3D render of 8 channel relay PCB](/images/relay-8.png)

# Licence
This repo uses the [REUSE](https://reuse.software) standard in order to communicate the correct licence for the file. For those unfamiliar with the standard the licence for each file can be found in one of three places. The licence will either be in a comment block at the top of the file, in a `.license` file with the same name as the file, or in the dep5 file located in the `.reuse` directory. If you are unsure of the licencing terms please contact [contact@sidingsmedia.com](mailto:contact@sidingsmedia.com?subject=SMRC%20Licence). All files committed to this repo must contain valid licencing information or the pull request can not be accepted.