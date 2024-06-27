/*
 * Intel ACPI Component Architecture
 * AML/ASL+ Disassembler version 20190509 (32-bit version)
 * Copyright (c) 2000 - 2019 Intel Corporation
 * 
 * Disassembly of DBG2.aml, Thu Jun 27 22:14:31 2024
 *
 * ACPI Data Table [DBG2]
 *
 * Format: [HexOffset DecimalOffset ByteLength]  FieldName : FieldValue
 */

[000h 0000   4]                    Signature : "DBG2"    [Debug Port table type 2]
[004h 0004   4]                 Table Length : 0000012C
[008h 0008   1]                     Revision : 00
[009h 0009   1]                     Checksum : 00     /* Incorrect checksum, should be F5 */
[00Ah 0010   6]                       Oem ID : "OEM0  "
[010h 0016   8]                 Oem Table ID : "OEM0SFF "
[018h 0024   4]                 Oem Revision : 00000001
[01Ch 0028   4]              Asl Compiler ID : "QCOM"
[020h 0032   4]        Asl Compiler Revision : 00000001

[024h 0036   4]                  Info Offset : 0000002C
[028h 0040   4]                   Info Count : 00000002

[02Ch 0044   1]                     Revision : 00
[02Dh 0045   2]                       Length : 0046
[02Fh 0047   1]               Register Count : 01
[030h 0048   2]              Namepath Length : 000A
[032h 0050   2]              Namepath Offset : 0026
[034h 0052   2]              OEM Data Length : 0000 [Optional field not present]
[036h 0054   2]              OEM Data Offset : 0000 [Optional field not present]
[038h 0056   2]                    Port Type : 8000
[03Ah 0058   2]                 Port Subtype : 0004
[03Ch 0060   2]                     Reserved : 0000
[03Eh 0062   2]          Base Address Offset : 0016
[040h 0064   2]          Address Size Offset : 0022

[042h 0066  12]        Base Address Register : [Generic Address Structure]
[042h 0066   1]                     Space ID : 00 [SystemMemory]
[043h 0067   1]                    Bit Width : 20
[044h 0068   1]                   Bit Offset : 00
[045h 0069   1]         Encoded Access Width : 20 [Unknown Width Encoding]
[046h 0070   8]                      Address : 00000000F991E000

[04Eh 0078   4]                 Address Size : 00001000

[052h 0082  10]                     Namepath : "\_SB.UAR2"

[072h 0114   1]                     Revision : 00
[073h 0115   2]                       Length : 00BA
[075h 0117   1]               Register Count : 01
[076h 0118   2]              Namepath Length : 000A
[078h 0120   2]              Namepath Offset : 0026
[07Ah 0122   2]              OEM Data Length : 0074
[07Ch 0124   2]              OEM Data Offset : 0046
[07Eh 0126   2]                    Port Type : 8002
[080h 0128   2]                 Port Subtype : 0004
[082h 0130   2]                     Reserved : 0000
[084h 0132   2]          Base Address Offset : 0016
[086h 0134   2]          Address Size Offset : 0022

[088h 0136  12]        Base Address Register : [Generic Address Structure]
[088h 0136   1]                     Space ID : 00 [SystemMemory]
[089h 0137   1]                    Bit Width : 20
[08Ah 0138   1]                   Bit Offset : 00
[08Bh 0139   1]         Encoded Access Width : 20 [Unknown Width Encoding]
[08Ch 0140   8]                      Address : 00000000F9A55000

[094h 0148   4]                 Address Size : 000001AF

[098h 0152  10]                     Namepath : "\_SB.USB1"
[0B8h 0184 116]                     OEM Data : \
    74 00 00 00 00 50 A5 F9 00 00 00 00 00 10 00 00 \
    05 00 00 00 90 00 00 00 98 00 00 00 9C 00 00 00 \
    78 02 00 00 40 00 00 00 00 00 00 00 00 00 00 00 \
    00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 \
    00 00 00 00 00 00 00 00 08 00 00 00 B0 0C 00 00 \
    32 3C 0D 00 AD DE 00 00 00 00 00 00 00 00 00 00 \
    00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 \
    00 00 00 00 

Raw Table Data: Length 300 (0x12C)

    0000: 44 42 47 32 2C 01 00 00 00 00 4F 45 4D 30 20 20  // DBG2,.....OEM0  
    0010: 4F 45 4D 30 53 46 46 20 01 00 00 00 51 43 4F 4D  // OEM0SFF ....QCOM
    0020: 01 00 00 00 2C 00 00 00 02 00 00 00 00 46 00 01  // ....,........F..
    0030: 0A 00 26 00 00 00 00 00 00 80 04 00 00 00 16 00  // ..&.............
    0040: 22 00 00 20 00 20 00 E0 91 F9 00 00 00 00 00 10  // ".. . ..........
    0050: 00 00 5C 5F 53 42 2E 55 41 52 32 00 00 00 00 00  // ..\_SB.UAR2.....
    0060: 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  // ................
    0070: 00 00 00 BA 00 01 0A 00 26 00 74 00 46 00 02 80  // ........&.t.F...
    0080: 04 00 00 00 16 00 22 00 00 20 00 20 00 50 A5 F9  // ......".. . .P..
    0090: 00 00 00 00 AF 01 00 00 5C 5F 53 42 2E 55 53 42  // ........\_SB.USB
    00A0: 31 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  // 1...............
    00B0: 00 00 00 00 00 00 00 00 74 00 00 00 00 50 A5 F9  // ........t....P..
    00C0: 00 00 00 00 00 10 00 00 05 00 00 00 90 00 00 00  // ................
    00D0: 98 00 00 00 9C 00 00 00 78 02 00 00 40 00 00 00  // ........x...@...
    00E0: 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  // ................
    00F0: 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  // ................
    0100: 08 00 00 00 B0 0C 00 00 32 3C 0D 00 AD DE 00 00  // ........2<......
    0110: 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  // ................
    0120: 00 00 00 00 00 00 00 00 00 00 00 00              // ............
