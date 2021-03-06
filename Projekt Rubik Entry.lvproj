﻿<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="17008000">
	<Property Name="SMProvider.SMVersion" Type="Int">201310</Property>
	<Item Name="My Computer" Type="My Computer">
		<Property Name="IOScan.Faults" Type="Str"></Property>
		<Property Name="IOScan.NetVarPeriod" Type="UInt">100</Property>
		<Property Name="IOScan.NetWatchdogEnabled" Type="Bool">false</Property>
		<Property Name="IOScan.Period" Type="UInt">10000</Property>
		<Property Name="IOScan.PowerupMode" Type="UInt">0</Property>
		<Property Name="IOScan.Priority" Type="UInt">9</Property>
		<Property Name="IOScan.ReportModeConflict" Type="Bool">true</Property>
		<Property Name="IOScan.StartEngineOnDeploy" Type="Bool">false</Property>
		<Property Name="NI.SortType" Type="Int">3</Property>
		<Property Name="server.app.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.control.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.tcp.enabled" Type="Bool">false</Property>
		<Property Name="server.tcp.port" Type="Int">0</Property>
		<Property Name="server.tcp.serviceName" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.tcp.serviceName.default" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.vi.callsEnabled" Type="Bool">true</Property>
		<Property Name="server.vi.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="specify.custom.address" Type="Bool">false</Property>
		<Item Name="CubeStructure.vi" Type="VI" URL="../CubeStructure.vi"/>
		<Item Name="FaceColors.ctl" Type="VI" URL="../FaceColors.ctl"/>
		<Item Name="FaceControl.ctl" Type="VI" URL="../FaceControl.ctl"/>
		<Item Name="FaceletAddress2Symbol.vi" Type="VI" URL="../FaceletAddress2Symbol.vi"/>
		<Item Name="FaceletColorRing.ctl" Type="VI" URL="../FaceletColorRing.ctl"/>
		<Item Name="FaceletID.ctl" Type="VI" URL="../FaceletID.ctl"/>
		<Item Name="FaceSymbol2Color2.vi" Type="VI" URL="../FaceSymbol2Color2.vi"/>
		<Item Name="FaceSymbol2Color3.vi" Type="VI" URL="../FaceSymbol2Color3.vi"/>
		<Item Name="FaceSymbols.ctl" Type="VI" URL="../../Projekt-Rubik-Library/FaceSymbols.ctl"/>
		<Item Name="main.vi" Type="VI" URL="../main.vi"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="user.lib" Type="Folder">
				<Item Name="SingmasterMoves.ctl" Type="VI" URL="/&lt;userlib&gt;/RubikSourceLibrary/SingmasterMoves.ctl"/>
			</Item>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
