/*
 * Intel ACPI Component Architecture
 * AML/ASL+ Disassembler version 20190509 (32-bit version)
 * Copyright (c) 2000 - 2019 Intel Corporation
 * 
 * Disassembly of CSRT.aml, Thu Jun 27 22:14:31 2024
 *
 * ACPI Data Table [CSRT]
 *
 * Format: [HexOffset DecimalOffset ByteLength]  FieldName : FieldValue
 */

[000h 0000   4]                    Signature : "CSRT"    [Core System Resource Table]
[004h 0004   4]                 Table Length : 00000064
[008h 0008   1]                     Revision : 00
[009h 0009   1]                     Checksum : 00     /* Incorrect checksum, should be D3 */
[00Ah 0010   6]                       Oem ID : "OEM0  "
[010h 0016   8]                 Oem Table ID : "OEM0SFF "
[018h 0024   4]                 Oem Revision : 00000001
[01Ch 0028   4]              Asl Compiler ID : "QCOM"
[020h 0032   4]        Asl Compiler Revision : 00000001


[024h 0036   4]                       Length : 00000040
[028h 0040   4]                    Vendor ID : 4D4F4351
[02Ch 0044   4]                 Subvendor ID : 00000000
[030h 0048   2]                    Device ID : 100B
[032h 0050   2]                 Subdevice ID : 0000
[034h 0052   2]                     Revision : 0000
[036h 0054   2]                     Reserved : 0000
[038h 0056   4]           Shared Info Length : 00000000

[03Ch 0060   2]                Major Version : 0028
[03Eh 0062   2]                Minor Version : 0000
[040h 0064   4]        MMIO Base Address Low : 00000002
[044h 0068   4]       MMIO Base Address High : 00000001
[048h 0072   4]                GSI Interrupt : 00000002
[04Ch 0076   1]           Interrupt Polarity : 00
[04Dh 0077   1]               Interrupt Mode : 70
[04Eh 0078   1]                 Num Channels : 01
[04Fh 0079   1]            DMA Address Width : F9
[050h 0080   2]            Base Request Line : 0000
[052h 0082   2]        Num Handshake Signals : 0000
[054h 0084   4]               Max Block Size : FE805764

[03Ch 0060   4]                       Length : 00000028
[040h 0064   2]                         Type : 0002
[042h 0066   2]                      Subtype : 0000
[044h 0068   4]                          UID : 00000001
[048h 0072  28]                 ResourceInfo : \
    02 00 00 00 00 70 01 F9 00 00 00 00 64 57 80 FE \
    00 00 00 00 FD 7F 00 00 23 00 00 00 

Raw Table Data: Length 100 (0x64)

    0000: 43 53 52 54 64 00 00 00 00 00 4F 45 4D 30 20 20  // CSRTd.....OEM0  
    0010: 4F 45 4D 30 53 46 46 20 01 00 00 00 51 43 4F 4D  // OEM0SFF ....QCOM
    0020: 01 00 00 00 40 00 00 00 51 43 4F 4D 00 00 00 00  // ....@...QCOM....
    0030: 0B 10 00 00 00 00 00 00 00 00 00 00 28 00 00 00  // ............(...
    0040: 02 00 00 00 01 00 00 00 02 00 00 00 00 70 01 F9  // .............p..
    0050: 00 00 00 00 64 57 80 FE 00 00 00 00 FD 7F 00 00  // ....dW..........
    0060: 23 00 00 00                                      // #...
