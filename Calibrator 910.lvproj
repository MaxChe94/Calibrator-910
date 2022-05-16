<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="20008000">
	<Item Name="My Computer" Type="My Computer">
		<Property Name="server.app.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.control.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.tcp.enabled" Type="Bool">false</Property>
		<Property Name="server.tcp.port" Type="Int">0</Property>
		<Property Name="server.tcp.serviceName" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.tcp.serviceName.default" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.vi.callsEnabled" Type="Bool">true</Property>
		<Property Name="server.vi.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="specify.custom.address" Type="Bool">false</Property>
		<Item Name="Average.vi" Type="VI" URL="../Average.vi"/>
		<Item Name="GUI.vi" Type="VI" URL="../GUI.vi"/>
		<Item Name="Sensor910.lvclass" Type="LVClass" URL="../Sensor910/Sensor910.lvclass"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="Clear Timing Source.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/TimedLoop/scheduler/LVUserAPI/Clear Timing Source.vi"/>
				<Item Name="Create Timing Source.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/TimedLoop/scheduler/LVUserAPI/Create Timing Source.vi"/>
				<Item Name="Create_1kHz_TSource.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/TimedLoop/scheduler/LVUserAPI/_suppVIs/Create_1kHz_TSource.vi"/>
				<Item Name="Create_1MHz_TSource.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/TimedLoop/scheduler/LVUserAPI/_suppVIs/Create_1MHz_TSource.vi"/>
				<Item Name="Create_SoftwareTrigger_TSource.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/TimedLoop/scheduler/LVUserAPI/_suppVIs/Create_SoftwareTrigger_TSource.vi"/>
				<Item Name="LVRectTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVRectTypeDef.ctl"/>
				<Item Name="MB CRC-16.vi" Type="VI" URL="/&lt;vilib&gt;/NI Modbus.llb/MB CRC-16.vi"/>
				<Item Name="MB Decode Data.vi" Type="VI" URL="/&lt;vilib&gt;/NI Modbus.llb/MB Decode Data.vi"/>
				<Item Name="MB LRC-8.vi" Type="VI" URL="/&lt;vilib&gt;/NI Modbus.llb/MB LRC-8.vi"/>
				<Item Name="MB Modbus Command to Data Unit.vi" Type="VI" URL="/&lt;vilib&gt;/NI Modbus.llb/MB Modbus Command to Data Unit.vi"/>
				<Item Name="MB Modbus Command.ctl" Type="VI" URL="/&lt;vilib&gt;/NI Modbus.llb/MB Modbus Command.ctl"/>
				<Item Name="MB Modbus Data Unit.ctl" Type="VI" URL="/&lt;vilib&gt;/NI Modbus.llb/MB Modbus Data Unit.ctl"/>
				<Item Name="MB Serial Master Query (poly).vi" Type="VI" URL="/&lt;vilib&gt;/NI Modbus.llb/MB Serial Master Query (poly).vi"/>
				<Item Name="MB Serial Master Query Read Coils (poly).vi" Type="VI" URL="/&lt;vilib&gt;/NI Modbus.llb/MB Serial Master Query Read Coils (poly).vi"/>
				<Item Name="MB Serial Master Query Read Discrete Inputs (poly).vi" Type="VI" URL="/&lt;vilib&gt;/NI Modbus.llb/MB Serial Master Query Read Discrete Inputs (poly).vi"/>
				<Item Name="MB Serial Master Query Read Exception Status (poly).vi" Type="VI" URL="/&lt;vilib&gt;/NI Modbus.llb/MB Serial Master Query Read Exception Status (poly).vi"/>
				<Item Name="MB Serial Master Query Read Holding Registers (poly).vi" Type="VI" URL="/&lt;vilib&gt;/NI Modbus.llb/MB Serial Master Query Read Holding Registers (poly).vi"/>
				<Item Name="MB Serial Master Query Read Input Registers (poly).vi" Type="VI" URL="/&lt;vilib&gt;/NI Modbus.llb/MB Serial Master Query Read Input Registers (poly).vi"/>
				<Item Name="MB Serial Master Query Write Multiple Coils (poly).vi" Type="VI" URL="/&lt;vilib&gt;/NI Modbus.llb/MB Serial Master Query Write Multiple Coils (poly).vi"/>
				<Item Name="MB Serial Master Query Write Multiple Registers (poly).vi" Type="VI" URL="/&lt;vilib&gt;/NI Modbus.llb/MB Serial Master Query Write Multiple Registers (poly).vi"/>
				<Item Name="MB Serial Master Query Write Single Coil (poly).vi" Type="VI" URL="/&lt;vilib&gt;/NI Modbus.llb/MB Serial Master Query Write Single Coil (poly).vi"/>
				<Item Name="MB Serial Master Query Write Single Register (poly).vi" Type="VI" URL="/&lt;vilib&gt;/NI Modbus.llb/MB Serial Master Query Write Single Register (poly).vi"/>
				<Item Name="MB Serial Master Query.vi" Type="VI" URL="/&lt;vilib&gt;/NI Modbus.llb/MB Serial Master Query.vi"/>
				<Item Name="MB Serial Modbus Data Unit to String.vi" Type="VI" URL="/&lt;vilib&gt;/NI Modbus.llb/MB Serial Modbus Data Unit to String.vi"/>
				<Item Name="MB Serial Receive.vi" Type="VI" URL="/&lt;vilib&gt;/NI Modbus.llb/MB Serial Receive.vi"/>
				<Item Name="MB Serial String to Modbus Data Unit.vi" Type="VI" URL="/&lt;vilib&gt;/NI Modbus.llb/MB Serial String to Modbus Data Unit.vi"/>
				<Item Name="MB Serial Transmit.vi" Type="VI" URL="/&lt;vilib&gt;/NI Modbus.llb/MB Serial Transmit.vi"/>
				<Item Name="Stall Data Flow.vim" Type="VI" URL="/&lt;vilib&gt;/Utility/Stall Data Flow.vim"/>
			</Item>
			<Item Name="lvalarms.dll" Type="Document" URL="lvalarms.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
		</Item>
		<Item Name="Build Specifications" Type="Build">
			<Item Name="Calibrator910" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{109F0902-1A8D-4F6A-994E-5E99B0C7745B}</Property>
				<Property Name="App_INI_GUID" Type="Str">{2964AF52-A42C-4CC2-AACA-0DDE44E3D595}</Property>
				<Property Name="App_serverConfig.httpPort" Type="Int">8002</Property>
				<Property Name="App_serverType" Type="Int">0</Property>
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{B4FD4642-718D-4CF6-A7C0-9A589F32B427}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">Calibrator910</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../builds/NI_AB_PROJECTNAME/Calibrator910</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{B447079A-678A-4F07-B24A-1CC472CB6718}</Property>
				<Property Name="Bld_version.build" Type="Int">23</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">Calibrator 910.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../builds/NI_AB_PROJECTNAME/Calibrator910/Calibrator 910.exe</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../builds/NI_AB_PROJECTNAME/Calibrator910/data</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Source[0].itemID" Type="Str">{25820A4F-B3EB-4D95-8AF2-F39D86BB2B40}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/GUI.vi</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">2</Property>
				<Property Name="TgtF_fileDescription" Type="Str">Calibrator910</Property>
				<Property Name="TgtF_internalName" Type="Str">Calibrator910</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2021 </Property>
				<Property Name="TgtF_productName" Type="Str">Calibrator910</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{24600F74-F4F8-457E-AF41-108FF760A74F}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">Calibrator 910.exe</Property>
				<Property Name="TgtF_versionIndependent" Type="Bool">true</Property>
			</Item>
		</Item>
	</Item>
</Project>
