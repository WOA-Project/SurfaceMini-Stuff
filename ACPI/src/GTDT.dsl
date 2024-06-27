/*
 * Intel ACPI Component Architecture
 * AML/ASL+ Disassembler version 20190509 (32-bit version)
 * Copyright (c) 2000 - 2019 Intel Corporation
 * 
 * Disassembly of GTDT.aml, Thu Jun 27 22:14:32 2024
 *
 * ACPI Data Table [GTDT]
 *
 * Format: [HexOffset DecimalOffset ByteLength]  FieldName : FieldValue
 */

[000h 0000   4]                    Signature : "GTDT"    [Generic Timer Description Table]
[004h 0004   4]                 Table Length : 00000050
[008h 0008   1]                     Revision : 00
[009h 0009   1]                     Checksum : 00     /* Incorrect checksum, should be A1 */
[00Ah 0010   6]                       Oem ID : "OEM0  "
[010h 0016   8]                 Oem Table ID : "OEM0SFF "
[018h 0024   4]                 Oem Revision : 00000001
[01Ch 0028   4]              Asl Compiler ID : "QCOM"
[020h 0032   4]        Asl Compiler Revision : 00000001

[024h 0036   8]        Counter Block Address : 00000000F9020000
[02Ch 0044   4]                     Reserved : 00000000

[030h 0048   4]         Secure EL1 Interrupt : 00000012
[034h 0052   4]    EL1 Flags (decoded below) : 00000000
                                Trigger Mode : 0
                                    Polarity : 0
                                   Always On : 0

[038h 0056   4]     Non-Secure EL1 Interrupt : 00000013
[03Ch 0060   4]   NEL1 Flags (decoded below) : 00000000
                                Trigger Mode : 0
                                    Polarity : 0
                                   Always On : 0

[040h 0064   4]      Virtual Timer Interrupt : 00000014
[044h 0068   4]     VT Flags (decoded below) : 00000004
                                Trigger Mode : 0
                                    Polarity : 0
                                   Always On : 1

[048h 0072   4]     Non-Secure EL2 Interrupt : 00000011
[04Ch 0076   4]   NEL2 Flags (decoded below) : 00000000
                                Trigger Mode : 0
                                    Polarity : 0
                                   Always On : 0
/**** ACPI table terminates in the middle of a data structure! (dump table) */

Raw Table Data: Length 80 (0x50)

    0000: 47 54 44 54 50 00 00 00 00 00 4F 45 4D 30 20 20  // GTDTP.....OEM0  
    0010: 4F 45 4D 30 53 46 46 20 01 00 00 00 51 43 4F 4D  // OEM0SFF ....QCOM
    0020: 01 00 00 00 00 00 02 F9 00 00 00 00 00 00 00 00  // ................
    0030: 12 00 00 00 00 00 00 00 13 00 00 00 00 00 00 00  // ................
    0040: 14 00 00 00 04 00 00 00 11 00 00 00 00 00 00 00  // ................
