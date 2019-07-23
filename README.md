# Plasmionique Modbus Master

Copyright © 2016, Plasmionique Inc.
All rights reserved.

Author:	 Ryan Porter
LAVA Name: Porter
Contact Info: Contact Porter via PM on lavag.org

LabVIEW Versions:
LV >=2012 (Windows)

Dependencies:
-------------
- None

Description:
-------------
This package contains an open source Modbus master library for LabVIEW.
This has been developed as a replacement for NI Modbus V1.2.1 and provide an open source alternative to the NI Modbus Community API.

It supports RTU, ASCII and TCP modes with the following function codes:
- 0x01 - Read Coils
- 0x02 - Read Discrete Inputs
- 0x03 - Read Holding Registers
- 0x04 - Read Input Registers
- 0x05 - Write Single Coil
- 0x06 - Write Single Register
- 0x07 - Read Exception Status
- 0x0F - Write Multiple Coils
- 0x10 - Write Multiple Registers
- 0x16 - Mask Write Register
- 0x17 - Read/Write Multiple Registers
- 0x2B/0x0E - Read Device Identification

Supports sharing a serial port across multiple Modbus sessions using VISA locks (10 second timeout).
Supports sharing a Modbus session across multiple communication loops using a DVR as a mutex.

Installation and instructions:
------------
- Install VIP package using VI Package Manager.

Examples:
-------------
- "(LabVIEW)\examples\Plasmionique\MB Master\MB_Master Comm Tester.vi"	Demonstrates usage of API to open/close connection and communicate with a Modbus slave device.
- "(LabVIEW)\examples\Plasmionique\MB Master\MB_Master Multiple Sessions.vi"	Run multiple Modbus sessions on either shared or separate comm ports/IP addresses.

Documentation:
-------------
- "(LabVIEW)\help\Plasmionique\MB_Master - User Guide.pdf"

Known Issues:
-------------
- Only MEI type 14 is properly supported in RTU mode.

Acknowledgements:
-------------
- Thanks to LAVA users smithd, bbean, and Mark Balla for taking to time to review and comment on the code.

Version History:
-------------
- v1.0.0: Initial release.
- v1.0.1: Converted PDU class to cluster
	- Removed inter-frame wait time optimization. It may have caused problems with shared serial ports
	- Renamed NumBytes of PDU to RTU_DataBytes
	- Made build and interpret Vis of PDU private
	- Removed function Vis from MB_Master class
	- Removed PDU_req and PDU_resp from the MB_ADU class
- v1.0.2: Added accessor for VISA resource to MB_Master_Serial class. Allows tweeking of VISA settings after Open Serial Session has been called.
- v1.0.3: Added dynamic dispatch accessors for ADU and Session Valid to MB_Master class.
	- Combined "MB_Master Serial Comm Tester" and "MB_Master TCP Comm Tester" in to one example "MB_Master Comm Tester.vi"
	- Combined "MB_Master Serial Multiple Sessions" and "MB_Master TCP Multiple Sessions" into one example "MB_Master Multiple Sessions.vi"
	- Removed Shared Session examples.
- v1.0.4: Added dynamic dispatch accessor for Slave ID to MB_Master class.
	- Changed type of RTU_DataBytes in MB_PDU_Cluster from U32 to I32
	- Modified RX ADU.vi of MB_ADU_RTU class in order to have RTU support for function codes of unpredictable data length (24, 17, 12, 20, 21, 43).
- v1.0.5: In RX ADU.vi of MB_ADU_RTU class: 
	- Fixed the conversion of byte count.
	- Added special case for Function code 24 read FIFO queue (byte count is 2 bytes long!).
	- Fixed CRC check for other MEI types.
- v1.1.0: Added user manual.
- v1.2.0: Re-mapped error codes to range (403460, 403499)
- v1.2.1: Re-worked VISA locking behavior for MB_Master_Serial
	- Added new library MB_VISA_Lock which is a wrapper for VISA Lock
	- Added 10ms delay between retries of serial transactions
	- Removed accessors for VISA resource in MB_Master_Serial
- v1.3.1: Re-Added accessor for VISA resource. Some might find this useful for dealing with certain USB to serial adapters.
	- Added Modbus Comm Tester to tools menu.
	- Added MB VISA lock functions to palette.
- v1.3.2: Added support for transaction IDs to TCP mode.
	- ADU contains PDU request and PDU response, which are available via property nodes.
	- Added device ID objects to Modbus Comm Tester
- v1.3.3: Fixed session valid property of MB Master TCP class
- v1.3.4: Updated documentation
- v1.3.5: Improved RTU CRC calculation speed
	- Added Slave ID input to "Open TCP Session.vi"
	- Updated documentation

License:
-----------
Distributed under the BSD 2-Clause (http://opensource.org/licenses/BSD-2-Clause)
See link for a full description of the license.

Support:
----------
If you have any problems with this library or want to suggest changes contact Porter via PM on lavag.org or post your comment on the support forum: https://lavag.org/topic/19544-cr-plasmionique-modbus-master/

The development source code is available on GitHub:  https://github.com/rfporter/Modbus-Master

References:
-----------
1) Modbus Application Protocol: http://www.modbus.org/docs/Modbus_Application_Protocol_V1_1b3.pdf
2) Modbus Over Serial Line: http://www.modbus.org/docs/Modbus_over_serial_line_V1_02.pdf
3) Modbus Messaging on TCP/IP: http://www.modbus.org/docs/Modbus_Messaging_Implementation_Guide_V1_0b.pdf
4) NI Modbus Library: http://www.ni.com/example/29756/en/
5) NI Modbus Community API: https://decibel.ni.com/content/docs/DOC-30140
