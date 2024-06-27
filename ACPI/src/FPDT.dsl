/*
 * Intel ACPI Component Architecture
 * AML/ASL+ Disassembler version 20190509 (32-bit version)
 * Copyright (c) 2000 - 2019 Intel Corporation
 * 
 * Disassembly of FPDT.aml, Thu Jun 27 22:14:32 2024
 *
 * ACPI Data Table [FPDT]
 *
 * Format: [HexOffset DecimalOffset ByteLength]  FieldName : FieldValue
 */

[000h 0000   4]                    Signature : "FPDT"    [Firmware Performance Data Table]
[004h 0004   4]                 Table Length : 00000034
[008h 0008   1]                     Revision : 01
[009h 0009   1]                     Checksum : 00     /* Incorrect checksum, should be C1 */
[00Ah 0010   6]                       Oem ID : "OEM0  "
[010h 0016   8]                 Oem Table ID : "OEM0SFF "
[018h 0024   4]                 Oem Revision : 00000001
[01Ch 0028   4]              Asl Compiler ID : "QCOM"
[020h 0032   4]        Asl Compiler Revision : 00000001


[024h 0036   2]                Subtable Type : 0000
[026h 0038   1]                       Length : 10
[027h 0039   1]                     Revision : 01
[028h 0040   4]                     Reserved : 00000000
[02Ch 0044   8]     FPDT Boot Record Address : 0000000000380000

Raw Table Data: Length 52 (0x34)

    0000: 46 50 44 54 34 00 00 00 01 00 4F 45 4D 30 20 20  // FPDT4.....OEM0  
    0010: 4F 45 4D 30 53 46 46 20 01 00 00 00 51 43 4F 4D  // OEM0SFF ....QCOM
    0020: 01 00 00 00 00 00 10 01 00 00 00 00 00 00 38 00  // ..............8.
    0030: 00 00 00 00                                      // ....
