<?xml version='1.0' encoding='UTF-8'?>
<Library LVVersion="12008004">
	<Property Name="NI.Lib.Description" Type="Str">Modbus Master Library

Copyright (c) 2016, Plasmionique Inc.
All rights reserved.

License: BSD (2-Clause) - http://opensource.org/licenses/BSD-2-Clause 
</Property>
	<Property Name="NI.Lib.HelpPath" Type="Str"></Property>
	<Property Name="NI.Lib.Icon" Type="Bin">%A#!"!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!(]!!!*Q(C=\&gt;7R=2MR%!81N=?"5Q&lt;/07RB7W!,&lt;'&amp;&lt;9+K1,7Q,&lt;)%N&lt;!NMA3X)DW?-RJ(JQ"I\%%Z,(@`BA#==ZB3RN;]28_,V7@PWW`:R`&gt;HV*SU_WE@\N_XF[3:^^TX\+2YP)D7K6;G-RV3P)R`ZS%=_]J'XP/5N&lt;XH,7V\SEJ?]Z#5P?=J4HP+5JTTFWS%0?=B$DD1G(R/.1==!IT.+D)`B':\B'2Z@9XC':XC':XBUC?%:HO%:HO&amp;R7QT0]!T0]!S0I4&lt;*&lt;)?=:XA-(]X40-X40-VDSGC?"GC4N9(&lt;)"D2,L;4ZGG?ZH%;T&gt;-]T&gt;-]T?.S.%`T.%`T.)^&lt;NF8J4@-YZ$S'C?)JHO)JHO)R&gt;"20]220]230[;*YCK=ASI2F=)1I.Z5/Z5PR&amp;)^@54T&amp;5TT&amp;5TQO&lt;5_INJ6Z;"[(H#&gt;ZEC&gt;ZEC&gt;Z$"(*ETT*ETT*9^B)HO2*HO2*(F.&amp;]C20]C2)GN4UE1:,.[:/+5A?0^NOS?UJ^3&lt;*\9B9GT@7JISVW7*NIFC&lt;)^:$D`5Q9TWE7)M@;V&amp;D,6;M29DVR]6#R],%GC47T9_/=@&gt;Z5V&gt;V57&gt;V5E&gt;V5(OV?^T[FTP?\`?YX7ZRP6\D=LH%_8S/U_E5R_-R$I&gt;$\0@\W/VW&lt;[_"\Y[X&amp;],0^^+,]T_J&gt;`J@_B_]'_.T`$KO.@I"XC-_N!!!!!!</Property>
	<Property Name="NI.Lib.LocalName" Type="Str">MB Serial Master</Property>
	<Property Name="NI.Lib.SourceVersion" Type="Int">302022660</Property>
	<Property Name="NI.Lib.Version" Type="Str">1.0.0.0</Property>
	<Property Name="NI.LV.All.SourceOnly" Type="Bool">true</Property>
	<Property Name="NI.SortType" Type="Int">3</Property>
	<Item Name="Master API" Type="Folder">
		<Item Name="Functions" Type="Folder">
			<Item Name="Mask Write Holding Register.vi" Type="VI" URL="../MB_Master/Mask Write Holding Register.vi"/>
			<Item Name="Read Coils.vi" Type="VI" URL="../MB_Master/Read Coils.vi"/>
			<Item Name="Read Discrete Inputs.vi" Type="VI" URL="../MB_Master/Read Discrete Inputs.vi"/>
			<Item Name="Read Exception Status.vi" Type="VI" URL="../MB_Master/Read Exception Status.vi"/>
			<Item Name="Read Holding Registers.vi" Type="VI" URL="../MB_Master/Read Holding Registers.vi"/>
			<Item Name="Read Input Registers.vi" Type="VI" URL="../MB_Master/Read Input Registers.vi"/>
			<Item Name="Read-Write Holding Registers.vi" Type="VI" URL="../MB_Master/Read-Write Holding Registers.vi"/>
			<Item Name="Read Device Identification.vi" Type="VI" URL="../MB_Master/Read Device Identification.vi"/>
			<Item Name="Write Multiple Coils.vi" Type="VI" URL="../MB_Master/Write Multiple Coils.vi"/>
			<Item Name="Write Multiple Registers.vi" Type="VI" URL="../MB_Master/Write Multiple Registers.vi"/>
			<Item Name="Write Single Coil.vi" Type="VI" URL="../MB_Master/Write Single Coil.vi"/>
			<Item Name="Write Single Register.vi" Type="VI" URL="../MB_Master/Write Single Register.vi"/>
		</Item>
		<Item Name="MB_Master.lvclass" Type="LVClass" URL="../MB_Master/MB_Master.lvclass"/>
		<Item Name="MB_Master_Serial.lvclass" Type="LVClass" URL="../MB_Master_Serial/MB_Master_Serial.lvclass"/>
		<Item Name="MB_Master_TCP.lvclass" Type="LVClass" URL="../MB_Master_TCP/MB_Master_TCP.lvclass"/>
	</Item>
	<Item Name="ADU" Type="Folder">
		<Item Name="MB_ADU.lvclass" Type="LVClass" URL="../MB_ADU/MB_ADU.lvclass"/>
		<Item Name="MB_ADU_Serial.lvclass" Type="LVClass" URL="../MB_ADU_Serial/MB_ADU_Serial.lvclass"/>
		<Item Name="MB_ADU_ASCII.lvclass" Type="LVClass" URL="../MB_ADU_ASCII/MB_ADU_ASCII.lvclass"/>
		<Item Name="MB_ADU_RTU.lvclass" Type="LVClass" URL="../MB_ADU_RTU/MB_ADU_RTU.lvclass"/>
		<Item Name="MB_ADU_TCP.lvclass" Type="LVClass" URL="../MB_ADU_TCP/MB_ADU_TCP.lvclass"/>
	</Item>
	<Item Name="PDU" Type="Folder">
		<Item Name="Utility" Type="Folder">
			<Property Name="NI.LibItem.Scope" Type="Int">2</Property>
			<Item Name="Build PDUs" Type="Folder">
				<Item Name="Build_Read Coils.vi" Type="VI" URL="../MB_PDU/Build_Read Coils.vi"/>
				<Item Name="Build_Read Discrete Inputs.vi" Type="VI" URL="../MB_PDU/Build_Read Discrete Inputs.vi"/>
				<Item Name="Build_Read Exception Status.vi" Type="VI" URL="../MB_PDU/Build_Read Exception Status.vi"/>
				<Item Name="Build_Read Holding Registers.vi" Type="VI" URL="../MB_PDU/Build_Read Holding Registers.vi"/>
				<Item Name="Build_Read Input Registers.vi" Type="VI" URL="../MB_PDU/Build_Read Input Registers.vi"/>
				<Item Name="Build_Read Device Identification.vi" Type="VI" URL="../MB_PDU/Build_Read Device Identification.vi"/>
				<Item Name="Build_Write Single Coil.vi" Type="VI" URL="../MB_PDU/Build_Write Single Coil.vi"/>
				<Item Name="Build_Write Single Holding Register.vi" Type="VI" URL="../MB_PDU/Build_Write Single Holding Register.vi"/>
				<Item Name="Build_Write Multiple Coils.vi" Type="VI" URL="../MB_PDU/Build_Write Multiple Coils.vi"/>
				<Item Name="Build_Write Multiple Holding Registers.vi" Type="VI" URL="../MB_PDU/Build_Write Multiple Holding Registers.vi"/>
				<Item Name="Build_Read-Write Holding Registers.vi" Type="VI" URL="../MB_PDU/Build_Read-Write Holding Registers.vi"/>
				<Item Name="Build_Mask Write Holding Register.vi" Type="VI" URL="../MB_PDU/Build_Mask Write Holding Register.vi"/>
			</Item>
			<Item Name="Interpret PDUs" Type="Folder">
				<Item Name="Interpret_Read Device Identification.vi" Type="VI" URL="../MB_PDU/Interpret_Read Device Identification.vi"/>
				<Item Name="Interpret_Read Coils.vi" Type="VI" URL="../MB_PDU/Interpret_Read Coils.vi"/>
				<Item Name="Interpret_Read Exception Status.vi" Type="VI" URL="../MB_PDU/Interpret_Read Exception Status.vi"/>
				<Item Name="Interpret_Read Registers.vi" Type="VI" URL="../MB_PDU/Interpret_Read Registers.vi"/>
			</Item>
		</Item>
		<Item Name="MB_ReadDevID Codes.ctl" Type="VI" URL="../MB_PDU/MB_ReadDevID Codes.ctl"/>
		<Item Name="MB_DevID Object.ctl" Type="VI" URL="../MB_PDU/MB_DevID Object.ctl"/>
		<Item Name="MB_PDU_Cluster.ctl" Type="VI" URL="../MB_PDU/MB_PDU_Cluster.ctl"/>
	</Item>
</Library>
