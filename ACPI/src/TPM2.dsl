/*
 * Intel ACPI Component Architecture
 * AML/ASL+ Disassembler version 20190509 (32-bit version)
 * Copyright (c) 2000 - 2019 Intel Corporation
 * 
 * Disassembly of TPM2.aml, Thu Jun 27 22:14:32 2024
 *
 * ACPI Data Table [TPM2]
 *
 * Format: [HexOffset DecimalOffset ByteLength]  FieldName : FieldValue
 */

[000h 0000   4]                    Signature : "TPM2"    [Trusted Platform Module hardware interface table]
[004h 0004   4]                 Table Length : 00000054
[008h 0008   1]                     Revision : 03
[009h 0009   1]                     Checksum : 00     /* Incorrect checksum, should be EE */
[00Ah 0010   6]                       Oem ID : "OEM0  "
[010h 0016   8]                 Oem Table ID : "OEM0SFF "
[018h 0024   4]                 Oem Revision : 00000001
[01Ch 0028   4]              Asl Compiler ID : "QCOM"
[020h 0032   4]        Asl Compiler Revision : 00000001

[024h 0036   4]                     Reserved : 00000000
[028h 0040   8]              Control Address : 0000000000000000
[030h 0048   4]                 Start Method : 00000005

Raw Table Data: Length 84 (0x54)

    0000: 54 50 4D 32 54 00 00 00 03 00 4F 45 4D 30 20 20  // TPM2T.....OEM0  
    0010: 4F 45 4D 30 53 46 46 20 01 00 00 00 51 43 4F 4D  // OEM0SFF ....QCOM
    0020: 01 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  // ................
    0030: 05 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  // ................
    0040: 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  // ................
    0050: 00 00 00 00                                      // ....
