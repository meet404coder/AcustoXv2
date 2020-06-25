<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="12008004">
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
		<Item Name="XImc example calb corr.vi" Type="VI" URL="../XImc example calb corr.vi"/>
		<Item Name="XImc example calb.vi" Type="VI" URL="../XImc example calb.vi"/>
		<Item Name="XImc Example One axis.vi" Type="VI" URL="../XImc Example One axis.vi"/>
		<Item Name="XImc Example Three axes.vi" Type="VI" URL="../XImc Example Three axes.vi"/>
		<Item Name="XImc simple example with network.vi" Type="VI" URL="../XImc simple example with network.vi"/>
		<Item Name="XImc simple example.vi" Type="VI" URL="../XImc simple example.vi"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
			</Item>
			<Item Name="Find Controllers 2.vi" Type="VI" URL="../subvi/Find Controllers 2.vi"/>
			<Item Name="Find Controllers.vi" Type="VI" URL="../subvi/Find Controllers.vi"/>
			<Item Name="libximc.lvlib" Type="Library" URL="../libximc.lvlib"/>
			<Item Name="XImc Example 1 CS.ctl" Type="VI" URL="../subvi/XImc Example 1 CS.ctl"/>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
