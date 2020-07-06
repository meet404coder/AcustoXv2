<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="20008000">
	<Item Name="My Computer" Type="My Computer">
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
		<Item Name="Controls" Type="Folder">
			<Item Name="AI Channel.ctl" Type="VI" URL="../Digi/Controls/AI Channel.ctl"/>
			<Item Name="AI Trigger Type.ctl" Type="VI" URL="../Digi/Controls/AI Trigger Type.ctl"/>
			<Item Name="Aquire State.ctl" Type="VI" URL="../Digi/Controls/Aquire State.ctl"/>
			<Item Name="FIFO Data Type.ctl" Type="VI" URL="../Digi/Controls/FIFO Data Type.ctl"/>
			<Item Name="FPGA VI Reference.ctl" Type="VI" URL="../Digi/Controls/FPGA VI Reference.ctl"/>
			<Item Name="TIS Mode.ctl" Type="VI" URL="../Digi/Controls/TIS Mode.ctl"/>
			<Item Name="DigitizerState.ctl" Type="VI" URL="../Digi/Controls/DigitizerState.ctl">
				<Property Name="configString.guid" Type="Str">{019230D0-D385-4365-B6BC-7DDD4E646AC1}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/PFI 1 Rd Data;0;ReadMethodType=bool{034B0BCE-C925-4C2D-BE41-F5A386E8FABA}ResourceName=200 MHz Clock;TopSignalConnect=DramClk200;ClockSignalName=DramClk200;MinFreq=200000000.000000;MaxFreq=200000000.000000;VariableFreq=0;NomFreq=200000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;{0414A7C2-CD17-46A7-924A-823E88C6C3C1}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Module/SignalList/User Command Commit;0;WriteMethodType=bool{073F12A7-B37C-4023-9931-5B114D7620D4}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/PFI 2 Rd Data;0;ReadMethodType=bool{18CCA905-93E1-42D3-A402-138737E0735A}NumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/User Command Status;0;ReadMethodType=U8{1B937C11-7D7E-4337-B96F-71000181EEEE}ResourceName=IO ModuleA_AData Clock 2x;TopSignalConnect=IO_ModuleA_ASampleClk;ClockSignalName=IO_ModuleA_ASampleClk;MinFreq=200000000.000000;MaxFreq=400000000.000000;VariableFreq=1;NomFreq=400000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=45.000000;MaxDutyCycle=55.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;{1BFF13A0-4AAE-4487-8FD5-5BA1F9918901}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DIO Port 0 WE Actual;0;ReadMethodType=bool{1EAD998B-9E9D-41DB-90D5-3B9B899F8E4D}NumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/AI 0 Data N-2;0;ReadMethodType=I16{23164488-C0BD-4F89-B6A1-302AF12E939E}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Module/SignalList/User Command;0;WriteMethodType=U8{24DE72A1-FD9B-4E19-BD7D-84F1E939BA61}NumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/AI 0 Over Range N;0;ReadMethodType=bool{26545BD7-1A1C-4AC0-957E-621A6BDFCF29}NumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/Synchronous Trigger Input N-1;0;ReadMethodType=bool{2788BD9E-A4DC-489F-AFFD-6112BDF74A23}"ControlLogic=0;NumberOfElements=1023;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;FPGA-to-Host;DataType=100080000000000100094008000355363400010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"{280E8C54-4035-4AF3-A74D-1E1A919623D0}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/PFI 0 WE;0;WriteMethodType=bool{280EF9B4-C0F1-4BD6-A7C9-3E1D50F96623}NumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/Synchronous Trigger Input N-3;0;ReadMethodType=bool{29D3B5F0-4921-4952-8DA2-78AADCE0892A}NumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/AI 1 Over Range N-1;0;ReadMethodType=bool{322BABCB-6A42-42A2-B39F-10995A6FE7C5}ResourceName=IO Module Clock 0;TopSignalConnect=LvFpgaIoModClipClock0;ClockSignalName=LvFpgaIoModClipClock0;MinFreq=50000000.000000;MaxFreq=50000000.000000;VariableFreq=0;NomFreq=50000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=45.000000;MaxDutyCycle=55.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;{352575A9-A004-4D83-97FE-6DD378B48AF6}ResourceName=40 MHz Onboard Clock;TopSignalConnect=RioClk40;ClockSignalName=RioClk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;{3596DA2E-2722-4886-A44C-F65EE162B71F}6fd2839d373bfa9e358abcbe259ffab4IOModuleID:0x10937647,Version:14.0.0,National Instruments::NI 5772 (-01) AC,SyncClock:CLK10025c78ebaf07c10ad206a22e7216aed176cb3294d2beaf1857628a1d825f0632a4036cebe54fac454b706b256c61c8b8db1869a9acd1841325c3b9da0399fe19e37c12f6bf47e0762b88ff305ce462df&lt;Array&gt;
&lt;Name&gt;Generics&lt;/Name&gt;
&lt;Dimsize&gt;0&lt;/Dimsize&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Generic&lt;/Name&gt;
&lt;NumElts&gt;5&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Type&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Default value&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Value&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Description&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;/Cluster&gt;
&lt;/Array&gt;
&lt;Array&gt;
&lt;Name&gt;Clock Connections&lt;/Name&gt;
&lt;Dimsize&gt;4&lt;/Dimsize&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock Connection&lt;/Name&gt;
&lt;NumElts&gt;2&lt;/NumElts&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock&lt;/Name&gt;
&lt;NumElts&gt;6&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;LabVIEW name&lt;/Name&gt;
&lt;Val&gt;Clock 200 MHz&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;VHDL name&lt;/Name&gt;
&lt;Val&gt;aclk200&lt;/Val&gt;
&lt;/String&gt;
&lt;DBL&gt;
&lt;Name&gt;Max Freq&lt;/Name&gt;
&lt;Val&gt;200000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;DBL&gt;
&lt;Name&gt;Min Freq&lt;/Name&gt;
&lt;Val&gt;200000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;EW&gt;
&lt;Name&gt;Direction&lt;/Name&gt;
&lt;Choice&gt;ToCLIP&lt;/Choice&gt;
&lt;Choice&gt;FromCLIP&lt;/Choice&gt;
&lt;Choice&gt;Bidirectional&lt;/Choice&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/EW&gt;
&lt;String&gt;
&lt;Name&gt;ClockToLinkTo&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;FPGA Clock&lt;/Name&gt;
&lt;NumElts&gt;3&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;200 MHz Clock&lt;/Val&gt;
&lt;/String&gt;
&lt;Boolean&gt;
&lt;Name&gt;Use Top Clock&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;Boolean&gt;
&lt;Name&gt;Clock From CLIP&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;/Cluster&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock Connection&lt;/Name&gt;
&lt;NumElts&gt;2&lt;/NumElts&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock&lt;/Name&gt;
&lt;NumElts&gt;6&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;LabVIEW name&lt;/Name&gt;
&lt;Val&gt;Clock 40 MHz&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;VHDL name&lt;/Name&gt;
&lt;Val&gt;clk40&lt;/Val&gt;
&lt;/String&gt;
&lt;DBL&gt;
&lt;Name&gt;Max Freq&lt;/Name&gt;
&lt;Val&gt;40000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;DBL&gt;
&lt;Name&gt;Min Freq&lt;/Name&gt;
&lt;Val&gt;40000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;EW&gt;
&lt;Name&gt;Direction&lt;/Name&gt;
&lt;Choice&gt;ToCLIP&lt;/Choice&gt;
&lt;Choice&gt;FromCLIP&lt;/Choice&gt;
&lt;Choice&gt;Bidirectional&lt;/Choice&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/EW&gt;
&lt;String&gt;
&lt;Name&gt;ClockToLinkTo&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;FPGA Clock&lt;/Name&gt;
&lt;NumElts&gt;3&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;40 MHz Onboard Clock&lt;/Val&gt;
&lt;/String&gt;
&lt;Boolean&gt;
&lt;Name&gt;Use Top Clock&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;Boolean&gt;
&lt;Name&gt;Clock From CLIP&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;/Cluster&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock Connection&lt;/Name&gt;
&lt;NumElts&gt;2&lt;/NumElts&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock&lt;/Name&gt;
&lt;NumElts&gt;6&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;LabVIEW name&lt;/Name&gt;
&lt;Val&gt;Data Clock&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;VHDL name&lt;/Name&gt;
&lt;Val&gt;DivSampleClk&lt;/Val&gt;
&lt;/String&gt;
&lt;DBL&gt;
&lt;Name&gt;Max Freq&lt;/Name&gt;
&lt;Val&gt;200000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;DBL&gt;
&lt;Name&gt;Min Freq&lt;/Name&gt;
&lt;Val&gt;100000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;EW&gt;
&lt;Name&gt;Direction&lt;/Name&gt;
&lt;Choice&gt;ToCLIP&lt;/Choice&gt;
&lt;Choice&gt;FromCLIP&lt;/Choice&gt;
&lt;Choice&gt;Bidirectional&lt;/Choice&gt;
&lt;Val&gt;1&lt;/Val&gt;
&lt;/EW&gt;
&lt;String&gt;
&lt;Name&gt;ClockToLinkTo&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;FPGA Clock&lt;/Name&gt;
&lt;NumElts&gt;3&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;Boolean&gt;
&lt;Name&gt;Use Top Clock&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;Boolean&gt;
&lt;Name&gt;Clock From CLIP&lt;/Name&gt;
&lt;Val&gt;1&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;/Cluster&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock Connection&lt;/Name&gt;
&lt;NumElts&gt;2&lt;/NumElts&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock&lt;/Name&gt;
&lt;NumElts&gt;6&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;LabVIEW name&lt;/Name&gt;
&lt;Val&gt;Data Clock 2x&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;VHDL name&lt;/Name&gt;
&lt;Val&gt;SampleClk&lt;/Val&gt;
&lt;/String&gt;
&lt;DBL&gt;
&lt;Name&gt;Max Freq&lt;/Name&gt;
&lt;Val&gt;400000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;DBL&gt;
&lt;Name&gt;Min Freq&lt;/Name&gt;
&lt;Val&gt;200000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;EW&gt;
&lt;Name&gt;Direction&lt;/Name&gt;
&lt;Choice&gt;ToCLIP&lt;/Choice&gt;
&lt;Choice&gt;FromCLIP&lt;/Choice&gt;
&lt;Choice&gt;Bidirectional&lt;/Choice&gt;
&lt;Val&gt;1&lt;/Val&gt;
&lt;/EW&gt;
&lt;String&gt;
&lt;Name&gt;ClockToLinkTo&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;FPGA Clock&lt;/Name&gt;
&lt;NumElts&gt;3&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;Boolean&gt;
&lt;Name&gt;Use Top Clock&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;Boolean&gt;
&lt;Name&gt;Clock From CLIP&lt;/Name&gt;
&lt;Val&gt;1&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;/Cluster&gt;
&lt;/Cluster&gt;
&lt;/Array&gt;
{3725C924-60FE-4520-B1F4-BE0D7BE0A9CE}NumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/AI 1 Over Range N-2;0;ReadMethodType=bool{3B2235EA-B7E5-4724-8D60-00A1888D143B}NumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/AI 0 Data N-3;0;ReadMethodType=I16{3B810801-7B77-48A9-9048-A36691559C00}NumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/User Error;0;ReadMethodType=U8{3D9E8586-D27A-441A-B67B-DB2798C57FF5}NumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/User Return;0;ReadMethodType=U32{3DD22EF5-0338-4BBB-A974-52AB2E3C5C6D}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DIO Port 0 Rd Data;0;ReadMethodType=U8{3F1A8CA9-D9BA-40B8-8838-203905B05D60}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/PFI 0 Rd Data;0;ReadMethodType=bool{3F33E3CE-9615-48B2-B04C-ECA1FD82BB7A}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Module/SignalList/SPI Address;0;WriteMethodType=U16{427669DF-CA1B-4224-A95F-FBB8F671C61D}NumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/User Command Idle;0;ReadMethodType=bool{44973F47-5B1D-4B46-B7ED-D65B210C9671}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Module/SignalList/SPI Write Data;0;WriteMethodType=U32{49ED641F-72B8-4968-A090-D0465C8FB395}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DIO Port 1 WE Request;0;WriteMethodType=bool{4BCA4EAB-9A5F-4F31-ABDC-364202EAFA58}NumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/Synchronous Trigger Input N-2;0;ReadMethodType=bool{58087D84-B99D-4354-90E0-E74CFF831775}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Module/SignalList/SPI Device Select;0;WriteMethodType=U8{59C1E1DD-820B-4A95-9FF6-39A5B508260E}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DIO Port 1 Wr Data;0;WriteMethodType=U8{67ECACEA-85FB-4241-B200-DE3C3B8016C4}ResourceName=IO ModuleA_AData Clock;TopSignalConnect=IO_ModuleA_ADivSampleClk;ClockSignalName=IO_ModuleA_ADivSampleClk;MinFreq=100000000.000000;MaxFreq=200000000.000000;VariableFreq=1;NomFreq=200000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=45.000000;MaxDutyCycle=55.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;{6C43EA18-DD44-4130-BC30-0C84F6F90B3B}NumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/SPI Idle;0;ReadMethodType=bool{6FEC68E6-3BD4-44DE-BA69-A9F1107E2404}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/PFI 1 Wr Data;0;WriteMethodType=bool{705AF591-00F5-41E1-98C6-946E5AC8625D}NumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/SPI Read Data;0;ReadMethodType=U32{73436753-1946-42B3-8313-6353777A82FC}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Module/SignalList/User Data 0;0;WriteMethodType=U16{73999A7A-DF4B-4AE0-8428-43A6C8CC02FF}NumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/AI 0 Over Range N-1;0;ReadMethodType=bool{7406FEAF-C1E0-40B9-A3E2-A3D265C7C1DD}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DIO Port 0 WE Request;0;WriteMethodType=bool{7448ED36-C1B6-410F-9651-A31FCC08DFCD}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DIO Port 1 Rd Data;0;ReadMethodType=U8{7E89A7BE-11DA-44C7-A6E1-F1C942220339}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/Trigger Output;0;WriteMethodType=bool{7EB29F88-5EEB-45A1-A841-55788289407D}NumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/AI 1 Data N-1;0;ReadMethodType=I16{82A71258-2AA6-4B62-B1B2-8F925E880BDA}NumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/Synchronous Trigger Input N;0;ReadMethodType=bool{8CD39762-7947-45D5-9E51-7320AEFEDC35}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/Asynchronous Trigger Input;0;ReadMethodType=bool{8DEC995B-CBC6-49E7-94AE-85151A471CC2}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/PFI 2 WE;0;WriteMethodType=bool{95AF39CC-03EC-4F5D-86F1-2C9102F3E1EC}NumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/AI 0 Data N-1;0;ReadMethodType=I16{967A15D4-91D1-4C83-835C-17F660DDC45A}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Module/SignalList/SPI Write;0;WriteMethodType=bool{A67F9637-5C5E-4852-8057-E5BEBDF99F23}NumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/AI 1 Data N-3;0;ReadMethodType=I16{A947D80D-78F1-442A-A6BE-3C0392D038B4}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DIO Port 1 WE Actual;0;ReadMethodType=bool{AA62D209-3CC0-41DD-9057-1F916AF09F3E}NumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/AI 1 Data N-2;0;ReadMethodType=I16{B46C676C-55DB-41A3-8CAB-652F4F323AD5}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/PFI 3 WE;0;WriteMethodType=bool{BC338BCA-044F-4ADE-97D5-483089426870}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Module/SignalList/SPI Read;0;WriteMethodType=bool{BC67765A-2F32-4A41-BB41-7E65EA87729E}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/PFI 0 Wr Data;0;WriteMethodType=bool{BF131F94-25A0-4B7A-9E53-BD04F6FE08AA}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/Trigger WE;0;WriteMethodType=bool{C36C5F8C-135D-4F0E-AAD0-275F09C72726}NumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/AI 1 Over Range N;0;ReadMethodType=bool{C767E168-3941-4802-8D5A-BA36C3EBA7ED}"ControlLogic=1;NumberOfElements=1026;Type=0;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;;DataType=100080000000000300114008000A4F6C64657220446174610000114008000A4E65776572204461746100001C405000020000000110496E7465726C6561766564204461746100000100020000000000000000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"{CC8E82B4-ACDB-45E1-94F0-D262DCC54F73}NumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/AI 0 Over Range N-2;0;ReadMethodType=bool{CCC4CB66-BB76-4F79-B314-8E5957DC659A}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/PFI 1 WE;0;WriteMethodType=bool{CF96CB2C-F6BC-4F44-B7C1-6B9B6BAC5F3C}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/PFI 3 Rd Data;0;ReadMethodType=bool{D1F88874-1C29-4352-A992-0C4A56FB4362}ResourceName=100 MHz Clock;TopSignalConnect=DramClkDiv100;ClockSignalName=DramClkDiv100;MinFreq=100000000.000000;MaxFreq=100000000.000000;VariableFreq=0;NomFreq=100000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;{D8BAA0FF-E1F7-4F52-8373-B1A6339CD789}NumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/AI 0 Over Range N-3;0;ReadMethodType=bool{DB910FAC-7870-46DD-AC3A-E1236E607FF8}NumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/AI 1 Data N;0;ReadMethodType=I16{DCDEDAAC-078D-4B0E-AC8F-9F6E0B834FD2}NumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/AI 0 Data N;0;ReadMethodType=I16{DE8BCFEF-90C4-4122-8414-3A599CD0EDB8}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/PFI 3 Wr Data;0;WriteMethodType=bool{DE9D108D-12F2-4420-8BBD-F7EF4FCC22AE}NumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/Initialization Done;0;ReadMethodType=bool{EE4AF4E0-E70A-4EA9-8C25-0567B8AAEBF9}NumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/AI 1 Over Range N-3;0;ReadMethodType=bool{F16E9C90-CE5A-4868-8654-D332E7350C37}NumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/PLL Locked;0;ReadMethodType=bool{F8B18B72-78A8-42A0-B71C-F819F21B1743}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Module/SignalList/User Data 1;0;WriteMethodType=U8{FCED4197-7E77-421B-B591-83BE345DF0EE}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/PFI 2 Wr Data;0;WriteMethodType=bool{FDE202D8-AB50-4A5B-89CE-6F8754B02D0C}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DIO Port 0 Wr Data;0;WriteMethodType=U8PXIe-7962R/RioClk40/falsetrueFLEXRIO_IO_MODELNI_5772___01__ACFPGA_EXECUTION_MODEDEV_COMPUTER_SIM_IOFPGA_TARGET_CLASSPXIE_7962RFPGA_TARGET_FAMILYVIRTEX5TARGET_TYPEFPGA</Property>
				<Property Name="configString.name" Type="Str">100 MHz ClockResourceName=100 MHz Clock;TopSignalConnect=DramClkDiv100;ClockSignalName=DramClkDiv100;MinFreq=100000000.000000;MaxFreq=100000000.000000;VariableFreq=0;NomFreq=100000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;200 MHz ClockResourceName=200 MHz Clock;TopSignalConnect=DramClk200;ClockSignalName=DramClk200;MinFreq=200000000.000000;MaxFreq=200000000.000000;VariableFreq=0;NomFreq=200000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;40 MHz Onboard ClockResourceName=40 MHz Onboard Clock;TopSignalConnect=RioClk40;ClockSignalName=RioClk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;AI 0 Data N-1NumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/AI 0 Data N-1;0;ReadMethodType=I16AI 0 Data N-2NumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/AI 0 Data N-2;0;ReadMethodType=I16AI 0 Data N-3NumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/AI 0 Data N-3;0;ReadMethodType=I16AI 0 Data NNumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/AI 0 Data N;0;ReadMethodType=I16AI 0 Over Range N-1NumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/AI 0 Over Range N-1;0;ReadMethodType=boolAI 0 Over Range N-2NumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/AI 0 Over Range N-2;0;ReadMethodType=boolAI 0 Over Range N-3NumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/AI 0 Over Range N-3;0;ReadMethodType=boolAI 0 Over Range NNumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/AI 0 Over Range N;0;ReadMethodType=boolAI 1 Data N-1NumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/AI 1 Data N-1;0;ReadMethodType=I16AI 1 Data N-2NumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/AI 1 Data N-2;0;ReadMethodType=I16AI 1 Data N-3NumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/AI 1 Data N-3;0;ReadMethodType=I16AI 1 Data NNumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/AI 1 Data N;0;ReadMethodType=I16AI 1 Over Range N-1NumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/AI 1 Over Range N-1;0;ReadMethodType=boolAI 1 Over Range N-2NumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/AI 1 Over Range N-2;0;ReadMethodType=boolAI 1 Over Range N-3NumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/AI 1 Over Range N-3;0;ReadMethodType=boolAI 1 Over Range NNumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/AI 1 Over Range N;0;ReadMethodType=boolAquisition-to-DMA TS FIFO"ControlLogic=1;NumberOfElements=1026;Type=0;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;;DataType=100080000000000300114008000A4F6C64657220446174610000114008000A4E65776572204461746100001C405000020000000110496E7465726C6561766564204461746100000100020000000000000000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"Asynchronous Trigger InputNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/Asynchronous Trigger Input;0;ReadMethodType=boolData Clock 2xResourceName=IO ModuleA_AData Clock 2x;TopSignalConnect=IO_ModuleA_ASampleClk;ClockSignalName=IO_ModuleA_ASampleClk;MinFreq=200000000.000000;MaxFreq=400000000.000000;VariableFreq=1;NomFreq=400000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=45.000000;MaxDutyCycle=55.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;Data ClockResourceName=IO ModuleA_AData Clock;TopSignalConnect=IO_ModuleA_ADivSampleClk;ClockSignalName=IO_ModuleA_ADivSampleClk;MinFreq=100000000.000000;MaxFreq=200000000.000000;VariableFreq=1;NomFreq=200000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=45.000000;MaxDutyCycle=55.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;DIO Port 0 Rd DataNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DIO Port 0 Rd Data;0;ReadMethodType=U8DIO Port 0 WE ActualNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DIO Port 0 WE Actual;0;ReadMethodType=boolDIO Port 0 WE RequestArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DIO Port 0 WE Request;0;WriteMethodType=boolDIO Port 0 Wr DataArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DIO Port 0 Wr Data;0;WriteMethodType=U8DIO Port 1 Rd DataNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DIO Port 1 Rd Data;0;ReadMethodType=U8DIO Port 1 WE ActualNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DIO Port 1 WE Actual;0;ReadMethodType=boolDIO Port 1 WE RequestArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DIO Port 1 WE Request;0;WriteMethodType=boolDIO Port 1 Wr DataArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DIO Port 1 Wr Data;0;WriteMethodType=U8FPGA-to-Host"ControlLogic=0;NumberOfElements=1023;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;FPGA-to-Host;DataType=100080000000000100094008000355363400010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"Initialization DoneNumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/Initialization Done;0;ReadMethodType=boolIO Module Clock 0ResourceName=IO Module Clock 0;TopSignalConnect=LvFpgaIoModClipClock0;ClockSignalName=LvFpgaIoModClipClock0;MinFreq=50000000.000000;MaxFreq=50000000.000000;VariableFreq=0;NomFreq=50000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=45.000000;MaxDutyCycle=55.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;IO Module6fd2839d373bfa9e358abcbe259ffab4IOModuleID:0x10937647,Version:14.0.0,National Instruments::NI 5772 (-01) AC,SyncClock:CLK10025c78ebaf07c10ad206a22e7216aed176cb3294d2beaf1857628a1d825f0632a4036cebe54fac454b706b256c61c8b8db1869a9acd1841325c3b9da0399fe19e37c12f6bf47e0762b88ff305ce462df&lt;Array&gt;
&lt;Name&gt;Generics&lt;/Name&gt;
&lt;Dimsize&gt;0&lt;/Dimsize&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Generic&lt;/Name&gt;
&lt;NumElts&gt;5&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Type&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Default value&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Value&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Description&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;/Cluster&gt;
&lt;/Array&gt;
&lt;Array&gt;
&lt;Name&gt;Clock Connections&lt;/Name&gt;
&lt;Dimsize&gt;4&lt;/Dimsize&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock Connection&lt;/Name&gt;
&lt;NumElts&gt;2&lt;/NumElts&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock&lt;/Name&gt;
&lt;NumElts&gt;6&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;LabVIEW name&lt;/Name&gt;
&lt;Val&gt;Clock 200 MHz&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;VHDL name&lt;/Name&gt;
&lt;Val&gt;aclk200&lt;/Val&gt;
&lt;/String&gt;
&lt;DBL&gt;
&lt;Name&gt;Max Freq&lt;/Name&gt;
&lt;Val&gt;200000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;DBL&gt;
&lt;Name&gt;Min Freq&lt;/Name&gt;
&lt;Val&gt;200000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;EW&gt;
&lt;Name&gt;Direction&lt;/Name&gt;
&lt;Choice&gt;ToCLIP&lt;/Choice&gt;
&lt;Choice&gt;FromCLIP&lt;/Choice&gt;
&lt;Choice&gt;Bidirectional&lt;/Choice&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/EW&gt;
&lt;String&gt;
&lt;Name&gt;ClockToLinkTo&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;FPGA Clock&lt;/Name&gt;
&lt;NumElts&gt;3&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;200 MHz Clock&lt;/Val&gt;
&lt;/String&gt;
&lt;Boolean&gt;
&lt;Name&gt;Use Top Clock&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;Boolean&gt;
&lt;Name&gt;Clock From CLIP&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;/Cluster&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock Connection&lt;/Name&gt;
&lt;NumElts&gt;2&lt;/NumElts&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock&lt;/Name&gt;
&lt;NumElts&gt;6&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;LabVIEW name&lt;/Name&gt;
&lt;Val&gt;Clock 40 MHz&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;VHDL name&lt;/Name&gt;
&lt;Val&gt;clk40&lt;/Val&gt;
&lt;/String&gt;
&lt;DBL&gt;
&lt;Name&gt;Max Freq&lt;/Name&gt;
&lt;Val&gt;40000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;DBL&gt;
&lt;Name&gt;Min Freq&lt;/Name&gt;
&lt;Val&gt;40000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;EW&gt;
&lt;Name&gt;Direction&lt;/Name&gt;
&lt;Choice&gt;ToCLIP&lt;/Choice&gt;
&lt;Choice&gt;FromCLIP&lt;/Choice&gt;
&lt;Choice&gt;Bidirectional&lt;/Choice&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/EW&gt;
&lt;String&gt;
&lt;Name&gt;ClockToLinkTo&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;FPGA Clock&lt;/Name&gt;
&lt;NumElts&gt;3&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;40 MHz Onboard Clock&lt;/Val&gt;
&lt;/String&gt;
&lt;Boolean&gt;
&lt;Name&gt;Use Top Clock&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;Boolean&gt;
&lt;Name&gt;Clock From CLIP&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;/Cluster&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock Connection&lt;/Name&gt;
&lt;NumElts&gt;2&lt;/NumElts&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock&lt;/Name&gt;
&lt;NumElts&gt;6&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;LabVIEW name&lt;/Name&gt;
&lt;Val&gt;Data Clock&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;VHDL name&lt;/Name&gt;
&lt;Val&gt;DivSampleClk&lt;/Val&gt;
&lt;/String&gt;
&lt;DBL&gt;
&lt;Name&gt;Max Freq&lt;/Name&gt;
&lt;Val&gt;200000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;DBL&gt;
&lt;Name&gt;Min Freq&lt;/Name&gt;
&lt;Val&gt;100000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;EW&gt;
&lt;Name&gt;Direction&lt;/Name&gt;
&lt;Choice&gt;ToCLIP&lt;/Choice&gt;
&lt;Choice&gt;FromCLIP&lt;/Choice&gt;
&lt;Choice&gt;Bidirectional&lt;/Choice&gt;
&lt;Val&gt;1&lt;/Val&gt;
&lt;/EW&gt;
&lt;String&gt;
&lt;Name&gt;ClockToLinkTo&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;FPGA Clock&lt;/Name&gt;
&lt;NumElts&gt;3&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;Boolean&gt;
&lt;Name&gt;Use Top Clock&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;Boolean&gt;
&lt;Name&gt;Clock From CLIP&lt;/Name&gt;
&lt;Val&gt;1&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;/Cluster&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock Connection&lt;/Name&gt;
&lt;NumElts&gt;2&lt;/NumElts&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock&lt;/Name&gt;
&lt;NumElts&gt;6&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;LabVIEW name&lt;/Name&gt;
&lt;Val&gt;Data Clock 2x&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;VHDL name&lt;/Name&gt;
&lt;Val&gt;SampleClk&lt;/Val&gt;
&lt;/String&gt;
&lt;DBL&gt;
&lt;Name&gt;Max Freq&lt;/Name&gt;
&lt;Val&gt;400000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;DBL&gt;
&lt;Name&gt;Min Freq&lt;/Name&gt;
&lt;Val&gt;200000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;EW&gt;
&lt;Name&gt;Direction&lt;/Name&gt;
&lt;Choice&gt;ToCLIP&lt;/Choice&gt;
&lt;Choice&gt;FromCLIP&lt;/Choice&gt;
&lt;Choice&gt;Bidirectional&lt;/Choice&gt;
&lt;Val&gt;1&lt;/Val&gt;
&lt;/EW&gt;
&lt;String&gt;
&lt;Name&gt;ClockToLinkTo&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;FPGA Clock&lt;/Name&gt;
&lt;NumElts&gt;3&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;Boolean&gt;
&lt;Name&gt;Use Top Clock&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;Boolean&gt;
&lt;Name&gt;Clock From CLIP&lt;/Name&gt;
&lt;Val&gt;1&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;/Cluster&gt;
&lt;/Cluster&gt;
&lt;/Array&gt;
PFI 0 Rd DataNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/PFI 0 Rd Data;0;ReadMethodType=boolPFI 0 WEArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/PFI 0 WE;0;WriteMethodType=boolPFI 0 Wr DataArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/PFI 0 Wr Data;0;WriteMethodType=boolPFI 1 Rd DataNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/PFI 1 Rd Data;0;ReadMethodType=boolPFI 1 WEArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/PFI 1 WE;0;WriteMethodType=boolPFI 1 Wr DataArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/PFI 1 Wr Data;0;WriteMethodType=boolPFI 2 Rd DataNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/PFI 2 Rd Data;0;ReadMethodType=boolPFI 2 WEArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/PFI 2 WE;0;WriteMethodType=boolPFI 2 Wr DataArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/PFI 2 Wr Data;0;WriteMethodType=boolPFI 3 Rd DataNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/PFI 3 Rd Data;0;ReadMethodType=boolPFI 3 WEArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/PFI 3 WE;0;WriteMethodType=boolPFI 3 Wr DataArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/PFI 3 Wr Data;0;WriteMethodType=boolPLL LockedNumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/PLL Locked;0;ReadMethodType=boolPXIe-7962R/RioClk40/falsetrueFLEXRIO_IO_MODELNI_5772___01__ACFPGA_EXECUTION_MODEDEV_COMPUTER_SIM_IOFPGA_TARGET_CLASSPXIE_7962RFPGA_TARGET_FAMILYVIRTEX5TARGET_TYPEFPGASPI AddressArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Module/SignalList/SPI Address;0;WriteMethodType=U16SPI Device SelectArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Module/SignalList/SPI Device Select;0;WriteMethodType=U8SPI IdleNumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/SPI Idle;0;ReadMethodType=boolSPI Read DataNumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/SPI Read Data;0;ReadMethodType=U32SPI ReadArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Module/SignalList/SPI Read;0;WriteMethodType=boolSPI Write DataArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Module/SignalList/SPI Write Data;0;WriteMethodType=U32SPI WriteArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Module/SignalList/SPI Write;0;WriteMethodType=boolSynchronous Trigger Input N-1NumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/Synchronous Trigger Input N-1;0;ReadMethodType=boolSynchronous Trigger Input N-2NumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/Synchronous Trigger Input N-2;0;ReadMethodType=boolSynchronous Trigger Input N-3NumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/Synchronous Trigger Input N-3;0;ReadMethodType=boolSynchronous Trigger Input NNumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/Synchronous Trigger Input N;0;ReadMethodType=boolTrigger OutputArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/Trigger Output;0;WriteMethodType=boolTrigger WEArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/Trigger WE;0;WriteMethodType=boolUser Command CommitArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Module/SignalList/User Command Commit;0;WriteMethodType=boolUser Command IdleNumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/User Command Idle;0;ReadMethodType=boolUser Command StatusNumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/User Command Status;0;ReadMethodType=U8User CommandArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Module/SignalList/User Command;0;WriteMethodType=U8User Data 0ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Module/SignalList/User Data 0;0;WriteMethodType=U16User Data 1ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Module/SignalList/User Data 1;0;WriteMethodType=U8User ErrorNumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/User Error;0;ReadMethodType=U8User ReturnNumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/User Return;0;ReadMethodType=U32</Property>
			</Item>
			<Item Name="Sync_outFlags.ctl" Type="VI" URL="../Stage/Sync_outFlags.ctl"/>
			<Item Name="Sync_inFlags.ctl" Type="VI" URL="../Stage/Sync_inFlags.ctl"/>
		</Item>
		<Item Name="DigiSubVIs" Type="Folder">
			<Item Name="Configuration Complete.vi" Type="VI" URL="../Digi/SubVIs/Configuration Complete.vi"/>
			<Item Name="Configure TIS Mode.vi" Type="VI" URL="../Digi/SubVIs/Configure TIS Mode.vi"/>
			<Item Name="Scale Acquired Data.vi" Type="VI" URL="../Digi/SubVIs/Scale Acquired Data.vi"/>
			<Item Name="Volts to Codes.vi" Type="VI" URL="../Digi/SubVIs/Volts to Codes.vi"/>
		</Item>
		<Item Name="StageVi" Type="Folder">
			<Item Name="Find Controllers.vi" Type="VI" URL="../Stage/New/Find Controllers.vi"/>
			<Item Name="OpenDevices.vi" Type="VI" URL="../Stage/New/OpenDevices.vi"/>
			<Item Name="CalibrateStage.vi" Type="VI" URL="../Stage/New/CalibrateStage.vi"/>
			<Item Name="CloseDevices.vi" Type="VI" URL="../Stage/New/CloseDevices.vi"/>
			<Item Name="SetSyncSettings.vi" Type="VI" URL="../Stage/New/SetSyncSettings.vi"/>
			<Item Name="PositionControl.vi" Type="VI" URL="../Stage/New/PositionControl.vi"/>
			<Item Name="PosCtrlOptions.ctl" Type="VI" URL="../Stage/New/PosCtrlOptions.ctl"/>
			<Item Name="SetMoveSettings.vi" Type="VI" URL="../Stage/New/SetMoveSettings.vi"/>
			<Item Name="SettingCtrlOptions.ctl" Type="VI" URL="../Stage/New/SettingCtrlOptions.ctl"/>
			<Item Name="StageOptions.ctl" Type="VI" URL="../Stage/New/StageOptions.ctl"/>
			<Item Name="PositionControlRelative.vi" Type="VI" URL="../Stage/New/PositionControlRelative.vi"/>
			<Item Name="GenerateScanEndPts.vi" Type="VI" URL="../Stage/New/GenerateScanEndPts.vi"/>
		</Item>
		<Item Name="GenSubVIs" Type="Folder">
			<Item Name="InitGen.vi" Type="VI" URL="../Gen/InitGen.vi"/>
			<Item Name="EnableOutput.vi" Type="VI" URL="../Gen/EnableOutput.vi"/>
			<Item Name="CloseGen.vi" Type="VI" URL="../Gen/CloseGen.vi"/>
			<Item Name="DisableOutput.vi" Type="VI" URL="../Gen/DisableOutput.vi"/>
			<Item Name="ConfigureTrigSource.vi" Type="VI" URL="../Gen/ConfigureTrigSource.vi"/>
		</Item>
		<Item Name="GenTest1.vi" Type="VI" URL="../Gen/GenTest1.vi"/>
		<Item Name="H5FileStoreTest.vi" Type="VI" URL="../FileStore/H5FileStoreTest.vi"/>
		<Item Name="NI 5772 (AC) - TIS Mode Enabled (Host)_Independent.vi" Type="VI" URL="../Digi/NI 5772 (AC) - TIS Mode Enabled (Host)_Independent.vi"/>
		<Item Name="NI 5433 (Host)_Independent.vi" Type="VI" URL="../Digi/NI 5433 (Host)_Independent.vi"/>
		<Item Name="StageTest2.vi" Type="VI" URL="../Stage/New/StageTest2.vi"/>
		<Item Name="CombinedAll.vi" Type="VI" URL="../CombinedAll.vi"/>
		<Item Name="FPGA Target" Type="FPGA Target">
			<Property Name="AutoRun" Type="Bool">false</Property>
			<Property Name="CCSymbols" Type="Str">FLEXRIO_IO_MODEL,NI_5772___01__AC;</Property>
			<Property Name="configString.guid" Type="Str">{00F5EFB5-E0CA-4B45-ADBF-EF6E49119E4C}"ControlLogic=1;NumberOfElements=1026;Type=0;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;;DataType=100080000000000100094008000355363400010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"{019230D0-D385-4365-B6BC-7DDD4E646AC1}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/PFI 1 Rd Data;0;ReadMethodType=bool{034B0BCE-C925-4C2D-BE41-F5A386E8FABA}ResourceName=200 MHz Clock;TopSignalConnect=DramClk200;ClockSignalName=DramClk200;MinFreq=200000000.000000;MaxFreq=200000000.000000;VariableFreq=0;NomFreq=200000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;{0414A7C2-CD17-46A7-924A-823E88C6C3C1}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Module/SignalList/User Command Commit;0;WriteMethodType=bool{073F12A7-B37C-4023-9931-5B114D7620D4}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/PFI 2 Rd Data;0;ReadMethodType=bool{18CCA905-93E1-42D3-A402-138737E0735A}NumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/User Command Status;0;ReadMethodType=U8{1B937C11-7D7E-4337-B96F-71000181EEEE}ResourceName=IO ModuleA_AData Clock 2x;TopSignalConnect=IO_ModuleA_ASampleClk;ClockSignalName=IO_ModuleA_ASampleClk;MinFreq=200000000.000000;MaxFreq=400000000.000000;VariableFreq=1;NomFreq=400000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=45.000000;MaxDutyCycle=55.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;{1BFF13A0-4AAE-4487-8FD5-5BA1F9918901}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DIO Port 0 WE Actual;0;ReadMethodType=bool{1EAD998B-9E9D-41DB-90D5-3B9B899F8E4D}NumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/AI 0 Data N-2;0;ReadMethodType=I16{23164488-C0BD-4F89-B6A1-302AF12E939E}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Module/SignalList/User Command;0;WriteMethodType=U8{24DE72A1-FD9B-4E19-BD7D-84F1E939BA61}NumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/AI 0 Over Range N;0;ReadMethodType=bool{26545BD7-1A1C-4AC0-957E-621A6BDFCF29}NumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/Synchronous Trigger Input N-1;0;ReadMethodType=bool{2788BD9E-A4DC-489F-AFFD-6112BDF74A23}"ControlLogic=0;NumberOfElements=1023;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;FPGA-to-Host;DataType=100080000000000100094008000355363400010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"{280E8C54-4035-4AF3-A74D-1E1A919623D0}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/PFI 0 WE;0;WriteMethodType=bool{280EF9B4-C0F1-4BD6-A7C9-3E1D50F96623}NumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/Synchronous Trigger Input N-3;0;ReadMethodType=bool{29D3B5F0-4921-4952-8DA2-78AADCE0892A}NumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/AI 1 Over Range N-1;0;ReadMethodType=bool{352575A9-A004-4D83-97FE-6DD378B48AF6}ResourceName=40 MHz Onboard Clock;TopSignalConnect=RioClk40;ClockSignalName=RioClk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;{3596DA2E-2722-4886-A44C-F65EE162B71F}6fd2839d373bfa9e358abcbe259ffab4IOModuleID:0x10937647,Version:14.0.0,National Instruments::NI 5772 (-01) AC,SyncClock:CLK10025c78ebaf07c10ad206a22e7216aed176cb3294d2beaf1857628a1d825f0632a4036cebe54fac454b706b256c61c8b8db1869a9acd1841325c3b9da0399fe19e37c12f6bf47e0762b88ff305ce462df&lt;Array&gt;
&lt;Name&gt;Generics&lt;/Name&gt;
&lt;Dimsize&gt;0&lt;/Dimsize&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Generic&lt;/Name&gt;
&lt;NumElts&gt;5&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Type&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Default value&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Value&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Description&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;/Cluster&gt;
&lt;/Array&gt;
&lt;Array&gt;
&lt;Name&gt;Clock Connections&lt;/Name&gt;
&lt;Dimsize&gt;4&lt;/Dimsize&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock Connection&lt;/Name&gt;
&lt;NumElts&gt;2&lt;/NumElts&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock&lt;/Name&gt;
&lt;NumElts&gt;6&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;LabVIEW name&lt;/Name&gt;
&lt;Val&gt;Clock 200 MHz&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;VHDL name&lt;/Name&gt;
&lt;Val&gt;aclk200&lt;/Val&gt;
&lt;/String&gt;
&lt;DBL&gt;
&lt;Name&gt;Max Freq&lt;/Name&gt;
&lt;Val&gt;200000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;DBL&gt;
&lt;Name&gt;Min Freq&lt;/Name&gt;
&lt;Val&gt;200000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;EW&gt;
&lt;Name&gt;Direction&lt;/Name&gt;
&lt;Choice&gt;ToCLIP&lt;/Choice&gt;
&lt;Choice&gt;FromCLIP&lt;/Choice&gt;
&lt;Choice&gt;Bidirectional&lt;/Choice&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/EW&gt;
&lt;String&gt;
&lt;Name&gt;ClockToLinkTo&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;FPGA Clock&lt;/Name&gt;
&lt;NumElts&gt;3&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;200 MHz Clock&lt;/Val&gt;
&lt;/String&gt;
&lt;Boolean&gt;
&lt;Name&gt;Use Top Clock&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;Boolean&gt;
&lt;Name&gt;Clock From CLIP&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;/Cluster&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock Connection&lt;/Name&gt;
&lt;NumElts&gt;2&lt;/NumElts&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock&lt;/Name&gt;
&lt;NumElts&gt;6&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;LabVIEW name&lt;/Name&gt;
&lt;Val&gt;Clock 40 MHz&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;VHDL name&lt;/Name&gt;
&lt;Val&gt;clk40&lt;/Val&gt;
&lt;/String&gt;
&lt;DBL&gt;
&lt;Name&gt;Max Freq&lt;/Name&gt;
&lt;Val&gt;40000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;DBL&gt;
&lt;Name&gt;Min Freq&lt;/Name&gt;
&lt;Val&gt;40000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;EW&gt;
&lt;Name&gt;Direction&lt;/Name&gt;
&lt;Choice&gt;ToCLIP&lt;/Choice&gt;
&lt;Choice&gt;FromCLIP&lt;/Choice&gt;
&lt;Choice&gt;Bidirectional&lt;/Choice&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/EW&gt;
&lt;String&gt;
&lt;Name&gt;ClockToLinkTo&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;FPGA Clock&lt;/Name&gt;
&lt;NumElts&gt;3&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;40 MHz Onboard Clock&lt;/Val&gt;
&lt;/String&gt;
&lt;Boolean&gt;
&lt;Name&gt;Use Top Clock&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;Boolean&gt;
&lt;Name&gt;Clock From CLIP&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;/Cluster&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock Connection&lt;/Name&gt;
&lt;NumElts&gt;2&lt;/NumElts&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock&lt;/Name&gt;
&lt;NumElts&gt;6&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;LabVIEW name&lt;/Name&gt;
&lt;Val&gt;Data Clock&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;VHDL name&lt;/Name&gt;
&lt;Val&gt;DivSampleClk&lt;/Val&gt;
&lt;/String&gt;
&lt;DBL&gt;
&lt;Name&gt;Max Freq&lt;/Name&gt;
&lt;Val&gt;200000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;DBL&gt;
&lt;Name&gt;Min Freq&lt;/Name&gt;
&lt;Val&gt;100000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;EW&gt;
&lt;Name&gt;Direction&lt;/Name&gt;
&lt;Choice&gt;ToCLIP&lt;/Choice&gt;
&lt;Choice&gt;FromCLIP&lt;/Choice&gt;
&lt;Choice&gt;Bidirectional&lt;/Choice&gt;
&lt;Val&gt;1&lt;/Val&gt;
&lt;/EW&gt;
&lt;String&gt;
&lt;Name&gt;ClockToLinkTo&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;FPGA Clock&lt;/Name&gt;
&lt;NumElts&gt;3&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;Boolean&gt;
&lt;Name&gt;Use Top Clock&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;Boolean&gt;
&lt;Name&gt;Clock From CLIP&lt;/Name&gt;
&lt;Val&gt;1&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;/Cluster&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock Connection&lt;/Name&gt;
&lt;NumElts&gt;2&lt;/NumElts&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock&lt;/Name&gt;
&lt;NumElts&gt;6&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;LabVIEW name&lt;/Name&gt;
&lt;Val&gt;Data Clock 2x&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;VHDL name&lt;/Name&gt;
&lt;Val&gt;SampleClk&lt;/Val&gt;
&lt;/String&gt;
&lt;DBL&gt;
&lt;Name&gt;Max Freq&lt;/Name&gt;
&lt;Val&gt;400000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;DBL&gt;
&lt;Name&gt;Min Freq&lt;/Name&gt;
&lt;Val&gt;200000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;EW&gt;
&lt;Name&gt;Direction&lt;/Name&gt;
&lt;Choice&gt;ToCLIP&lt;/Choice&gt;
&lt;Choice&gt;FromCLIP&lt;/Choice&gt;
&lt;Choice&gt;Bidirectional&lt;/Choice&gt;
&lt;Val&gt;1&lt;/Val&gt;
&lt;/EW&gt;
&lt;String&gt;
&lt;Name&gt;ClockToLinkTo&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;FPGA Clock&lt;/Name&gt;
&lt;NumElts&gt;3&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;Boolean&gt;
&lt;Name&gt;Use Top Clock&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;Boolean&gt;
&lt;Name&gt;Clock From CLIP&lt;/Name&gt;
&lt;Val&gt;1&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;/Cluster&gt;
&lt;/Cluster&gt;
&lt;/Array&gt;
{3725C924-60FE-4520-B1F4-BE0D7BE0A9CE}NumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/AI 1 Over Range N-2;0;ReadMethodType=bool{3B2235EA-B7E5-4724-8D60-00A1888D143B}NumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/AI 0 Data N-3;0;ReadMethodType=I16{3B810801-7B77-48A9-9048-A36691559C00}NumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/User Error;0;ReadMethodType=U8{3D9E8586-D27A-441A-B67B-DB2798C57FF5}NumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/User Return;0;ReadMethodType=U32{3DD22EF5-0338-4BBB-A974-52AB2E3C5C6D}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DIO Port 0 Rd Data;0;ReadMethodType=U8{3F1A8CA9-D9BA-40B8-8838-203905B05D60}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/PFI 0 Rd Data;0;ReadMethodType=bool{3F33E3CE-9615-48B2-B04C-ECA1FD82BB7A}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Module/SignalList/SPI Address;0;WriteMethodType=U16{427669DF-CA1B-4224-A95F-FBB8F671C61D}NumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/User Command Idle;0;ReadMethodType=bool{44973F47-5B1D-4B46-B7ED-D65B210C9671}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Module/SignalList/SPI Write Data;0;WriteMethodType=U32{49ED641F-72B8-4968-A090-D0465C8FB395}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DIO Port 1 WE Request;0;WriteMethodType=bool{4BCA4EAB-9A5F-4F31-ABDC-364202EAFA58}NumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/Synchronous Trigger Input N-2;0;ReadMethodType=bool{58087D84-B99D-4354-90E0-E74CFF831775}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Module/SignalList/SPI Device Select;0;WriteMethodType=U8{5834E9B8-6F1D-446E-B466-297E3802E977}ResourceName=IO Module Clock 0;TopSignalConnect=LvFpgaIoModClipClock0;ClockSignalName=LvFpgaIoModClipClock0;MinFreq=50000000.000000;MaxFreq=50000000.000000;VariableFreq=0;NomFreq=50000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=45.000000;MaxDutyCycle=55.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;{59C1E1DD-820B-4A95-9FF6-39A5B508260E}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DIO Port 1 Wr Data;0;WriteMethodType=U8{67ECACEA-85FB-4241-B200-DE3C3B8016C4}ResourceName=IO ModuleA_AData Clock;TopSignalConnect=IO_ModuleA_ADivSampleClk;ClockSignalName=IO_ModuleA_ADivSampleClk;MinFreq=100000000.000000;MaxFreq=200000000.000000;VariableFreq=1;NomFreq=200000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=45.000000;MaxDutyCycle=55.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;{6C43EA18-DD44-4130-BC30-0C84F6F90B3B}NumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/SPI Idle;0;ReadMethodType=bool{6FEC68E6-3BD4-44DE-BA69-A9F1107E2404}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/PFI 1 Wr Data;0;WriteMethodType=bool{705AF591-00F5-41E1-98C6-946E5AC8625D}NumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/SPI Read Data;0;ReadMethodType=U32{73436753-1946-42B3-8313-6353777A82FC}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Module/SignalList/User Data 0;0;WriteMethodType=U16{73999A7A-DF4B-4AE0-8428-43A6C8CC02FF}NumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/AI 0 Over Range N-1;0;ReadMethodType=bool{7406FEAF-C1E0-40B9-A3E2-A3D265C7C1DD}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DIO Port 0 WE Request;0;WriteMethodType=bool{7448ED36-C1B6-410F-9651-A31FCC08DFCD}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DIO Port 1 Rd Data;0;ReadMethodType=U8{7EB29F88-5EEB-45A1-A841-55788289407D}NumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/AI 1 Data N-1;0;ReadMethodType=I16{82A71258-2AA6-4B62-B1B2-8F925E880BDA}NumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/Synchronous Trigger Input N;0;ReadMethodType=bool{8CD39762-7947-45D5-9E51-7320AEFEDC35}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/Asynchronous Trigger Input;0;ReadMethodType=bool{8DEC995B-CBC6-49E7-94AE-85151A471CC2}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/PFI 2 WE;0;WriteMethodType=bool{95AF39CC-03EC-4F5D-86F1-2C9102F3E1EC}NumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/AI 0 Data N-1;0;ReadMethodType=I16{967A15D4-91D1-4C83-835C-17F660DDC45A}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Module/SignalList/SPI Write;0;WriteMethodType=bool{A67F9637-5C5E-4852-8057-E5BEBDF99F23}NumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/AI 1 Data N-3;0;ReadMethodType=I16{A947D80D-78F1-442A-A6BE-3C0392D038B4}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DIO Port 1 WE Actual;0;ReadMethodType=bool{AA62D209-3CC0-41DD-9057-1F916AF09F3E}NumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/AI 1 Data N-2;0;ReadMethodType=I16{B46C676C-55DB-41A3-8CAB-652F4F323AD5}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/PFI 3 WE;0;WriteMethodType=bool{B6697DF7-5E36-404A-BBD6-0ABFFC106C58}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/Trigger Output;0;WriteMethodType=bool{BC338BCA-044F-4ADE-97D5-483089426870}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Module/SignalList/SPI Read;0;WriteMethodType=bool{BC67765A-2F32-4A41-BB41-7E65EA87729E}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/PFI 0 Wr Data;0;WriteMethodType=bool{C36C5F8C-135D-4F0E-AAD0-275F09C72726}NumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/AI 1 Over Range N;0;ReadMethodType=bool{C767E168-3941-4802-8D5A-BA36C3EBA7ED}"ControlLogic=1;NumberOfElements=1026;Type=0;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;;DataType=100080000000000300114008000A4F6C64657220446174610000114008000A4E65776572204461746100001C405000020000000110496E7465726C6561766564204461746100000100020000000000000000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"{CC8E82B4-ACDB-45E1-94F0-D262DCC54F73}NumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/AI 0 Over Range N-2;0;ReadMethodType=bool{CCC4CB66-BB76-4F79-B314-8E5957DC659A}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/PFI 1 WE;0;WriteMethodType=bool{CF96CB2C-F6BC-4F44-B7C1-6B9B6BAC5F3C}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/PFI 3 Rd Data;0;ReadMethodType=bool{D1F88874-1C29-4352-A992-0C4A56FB4362}ResourceName=100 MHz Clock;TopSignalConnect=DramClkDiv100;ClockSignalName=DramClkDiv100;MinFreq=100000000.000000;MaxFreq=100000000.000000;VariableFreq=0;NomFreq=100000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;{D8BAA0FF-E1F7-4F52-8373-B1A6339CD789}NumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/AI 0 Over Range N-3;0;ReadMethodType=bool{DB910FAC-7870-46DD-AC3A-E1236E607FF8}NumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/AI 1 Data N;0;ReadMethodType=I16{DCDEDAAC-078D-4B0E-AC8F-9F6E0B834FD2}NumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/AI 0 Data N;0;ReadMethodType=I16{DE8BCFEF-90C4-4122-8414-3A599CD0EDB8}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/PFI 3 Wr Data;0;WriteMethodType=bool{DE9D108D-12F2-4420-8BBD-F7EF4FCC22AE}NumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/Initialization Done;0;ReadMethodType=bool{E0AA212C-0318-4292-8D2B-25750CFCCD18}"ControlLogic=1;NumberOfElements=1026;Type=0;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000001000A402104426F6F6C00000100000000000000;DisableOnOverflowUnderflow=FALSE"{E20224BA-E699-45FE-9C15-5FB9C142946C}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/PXI/PXI_Trig1;0;ReadMethodType=bool;WriteMethodType=bool{E5833086-1C3F-4913-B1DA-5BDC9995A18A}"ControlLogic=1;NumberOfElements=1026;Type=0;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000001000A402104426F6F6C00000100000000000000;DisableOnOverflowUnderflow=FALSE"{EE4AF4E0-E70A-4EA9-8C25-0567B8AAEBF9}NumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/AI 1 Over Range N-3;0;ReadMethodType=bool{F16E9C90-CE5A-4868-8654-D332E7350C37}NumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/PLL Locked;0;ReadMethodType=bool{F6D3A922-2599-4872-8CDC-A2D1966BC071}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/Trigger WE;0;WriteMethodType=bool{F8B18B72-78A8-42A0-B71C-F819F21B1743}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Module/SignalList/User Data 1;0;WriteMethodType=U8{FCED4197-7E77-421B-B591-83BE345DF0EE}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/PFI 2 Wr Data;0;WriteMethodType=bool{FDE202D8-AB50-4A5B-89CE-6F8754B02D0C}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DIO Port 0 Wr Data;0;WriteMethodType=U8PXIe-7962R/RioClk40/falsetrueFLEXRIO_IO_MODELNI_5772___01__ACFPGA_EXECUTION_MODEDEV_COMPUTER_SIM_IOFPGA_TARGET_CLASSPXIE_7962RFPGA_TARGET_FAMILYVIRTEX5TARGET_TYPEFPGA</Property>
			<Property Name="configString.name" Type="Str">100 MHz ClockResourceName=100 MHz Clock;TopSignalConnect=DramClkDiv100;ClockSignalName=DramClkDiv100;MinFreq=100000000.000000;MaxFreq=100000000.000000;VariableFreq=0;NomFreq=100000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;200 MHz ClockResourceName=200 MHz Clock;TopSignalConnect=DramClk200;ClockSignalName=DramClk200;MinFreq=200000000.000000;MaxFreq=200000000.000000;VariableFreq=0;NomFreq=200000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;40 MHz Onboard ClockResourceName=40 MHz Onboard Clock;TopSignalConnect=RioClk40;ClockSignalName=RioClk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;AI 0 Data N-1NumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/AI 0 Data N-1;0;ReadMethodType=I16AI 0 Data N-2NumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/AI 0 Data N-2;0;ReadMethodType=I16AI 0 Data N-3NumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/AI 0 Data N-3;0;ReadMethodType=I16AI 0 Data NNumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/AI 0 Data N;0;ReadMethodType=I16AI 0 Over Range N-1NumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/AI 0 Over Range N-1;0;ReadMethodType=boolAI 0 Over Range N-2NumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/AI 0 Over Range N-2;0;ReadMethodType=boolAI 0 Over Range N-3NumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/AI 0 Over Range N-3;0;ReadMethodType=boolAI 0 Over Range NNumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/AI 0 Over Range N;0;ReadMethodType=boolAI 1 Data N-1NumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/AI 1 Data N-1;0;ReadMethodType=I16AI 1 Data N-2NumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/AI 1 Data N-2;0;ReadMethodType=I16AI 1 Data N-3NumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/AI 1 Data N-3;0;ReadMethodType=I16AI 1 Data NNumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/AI 1 Data N;0;ReadMethodType=I16AI 1 Over Range N-1NumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/AI 1 Over Range N-1;0;ReadMethodType=boolAI 1 Over Range N-2NumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/AI 1 Over Range N-2;0;ReadMethodType=boolAI 1 Over Range N-3NumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/AI 1 Over Range N-3;0;ReadMethodType=boolAI 1 Over Range NNumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/AI 1 Over Range N;0;ReadMethodType=boolAquisition-to-DMA TS FIFO"ControlLogic=1;NumberOfElements=1026;Type=0;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;;DataType=100080000000000300114008000A4F6C64657220446174610000114008000A4E65776572204461746100001C405000020000000110496E7465726C6561766564204461746100000100020000000000000000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"Asynchronous Trigger InputNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/Asynchronous Trigger Input;0;ReadMethodType=boolAveragingFIFO-A"ControlLogic=1;NumberOfElements=1026;Type=0;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;;DataType=100080000000000100094008000355363400010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"Data Clock 2xResourceName=IO ModuleA_AData Clock 2x;TopSignalConnect=IO_ModuleA_ASampleClk;ClockSignalName=IO_ModuleA_ASampleClk;MinFreq=200000000.000000;MaxFreq=400000000.000000;VariableFreq=1;NomFreq=400000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=45.000000;MaxDutyCycle=55.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;Data ClockResourceName=IO ModuleA_AData Clock;TopSignalConnect=IO_ModuleA_ADivSampleClk;ClockSignalName=IO_ModuleA_ADivSampleClk;MinFreq=100000000.000000;MaxFreq=200000000.000000;VariableFreq=1;NomFreq=200000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=45.000000;MaxDutyCycle=55.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;DIO Port 0 Rd DataNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DIO Port 0 Rd Data;0;ReadMethodType=U8DIO Port 0 WE ActualNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DIO Port 0 WE Actual;0;ReadMethodType=boolDIO Port 0 WE RequestArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DIO Port 0 WE Request;0;WriteMethodType=boolDIO Port 0 Wr DataArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DIO Port 0 Wr Data;0;WriteMethodType=U8DIO Port 1 Rd DataNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DIO Port 1 Rd Data;0;ReadMethodType=U8DIO Port 1 WE ActualNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DIO Port 1 WE Actual;0;ReadMethodType=boolDIO Port 1 WE RequestArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DIO Port 1 WE Request;0;WriteMethodType=boolDIO Port 1 Wr DataArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DIO Port 1 Wr Data;0;WriteMethodType=U8FPGA-to-Host"ControlLogic=0;NumberOfElements=1023;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;FPGA-to-Host;DataType=100080000000000100094008000355363400010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"Initialization DoneNumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/Initialization Done;0;ReadMethodType=boolIO Module Clock 0ResourceName=IO Module Clock 0;TopSignalConnect=LvFpgaIoModClipClock0;ClockSignalName=LvFpgaIoModClipClock0;MinFreq=50000000.000000;MaxFreq=50000000.000000;VariableFreq=0;NomFreq=50000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=45.000000;MaxDutyCycle=55.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;IO Module6fd2839d373bfa9e358abcbe259ffab4IOModuleID:0x10937647,Version:14.0.0,National Instruments::NI 5772 (-01) AC,SyncClock:CLK10025c78ebaf07c10ad206a22e7216aed176cb3294d2beaf1857628a1d825f0632a4036cebe54fac454b706b256c61c8b8db1869a9acd1841325c3b9da0399fe19e37c12f6bf47e0762b88ff305ce462df&lt;Array&gt;
&lt;Name&gt;Generics&lt;/Name&gt;
&lt;Dimsize&gt;0&lt;/Dimsize&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Generic&lt;/Name&gt;
&lt;NumElts&gt;5&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Type&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Default value&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Value&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Description&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;/Cluster&gt;
&lt;/Array&gt;
&lt;Array&gt;
&lt;Name&gt;Clock Connections&lt;/Name&gt;
&lt;Dimsize&gt;4&lt;/Dimsize&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock Connection&lt;/Name&gt;
&lt;NumElts&gt;2&lt;/NumElts&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock&lt;/Name&gt;
&lt;NumElts&gt;6&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;LabVIEW name&lt;/Name&gt;
&lt;Val&gt;Clock 200 MHz&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;VHDL name&lt;/Name&gt;
&lt;Val&gt;aclk200&lt;/Val&gt;
&lt;/String&gt;
&lt;DBL&gt;
&lt;Name&gt;Max Freq&lt;/Name&gt;
&lt;Val&gt;200000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;DBL&gt;
&lt;Name&gt;Min Freq&lt;/Name&gt;
&lt;Val&gt;200000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;EW&gt;
&lt;Name&gt;Direction&lt;/Name&gt;
&lt;Choice&gt;ToCLIP&lt;/Choice&gt;
&lt;Choice&gt;FromCLIP&lt;/Choice&gt;
&lt;Choice&gt;Bidirectional&lt;/Choice&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/EW&gt;
&lt;String&gt;
&lt;Name&gt;ClockToLinkTo&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;FPGA Clock&lt;/Name&gt;
&lt;NumElts&gt;3&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;200 MHz Clock&lt;/Val&gt;
&lt;/String&gt;
&lt;Boolean&gt;
&lt;Name&gt;Use Top Clock&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;Boolean&gt;
&lt;Name&gt;Clock From CLIP&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;/Cluster&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock Connection&lt;/Name&gt;
&lt;NumElts&gt;2&lt;/NumElts&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock&lt;/Name&gt;
&lt;NumElts&gt;6&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;LabVIEW name&lt;/Name&gt;
&lt;Val&gt;Clock 40 MHz&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;VHDL name&lt;/Name&gt;
&lt;Val&gt;clk40&lt;/Val&gt;
&lt;/String&gt;
&lt;DBL&gt;
&lt;Name&gt;Max Freq&lt;/Name&gt;
&lt;Val&gt;40000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;DBL&gt;
&lt;Name&gt;Min Freq&lt;/Name&gt;
&lt;Val&gt;40000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;EW&gt;
&lt;Name&gt;Direction&lt;/Name&gt;
&lt;Choice&gt;ToCLIP&lt;/Choice&gt;
&lt;Choice&gt;FromCLIP&lt;/Choice&gt;
&lt;Choice&gt;Bidirectional&lt;/Choice&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/EW&gt;
&lt;String&gt;
&lt;Name&gt;ClockToLinkTo&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;FPGA Clock&lt;/Name&gt;
&lt;NumElts&gt;3&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;40 MHz Onboard Clock&lt;/Val&gt;
&lt;/String&gt;
&lt;Boolean&gt;
&lt;Name&gt;Use Top Clock&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;Boolean&gt;
&lt;Name&gt;Clock From CLIP&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;/Cluster&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock Connection&lt;/Name&gt;
&lt;NumElts&gt;2&lt;/NumElts&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock&lt;/Name&gt;
&lt;NumElts&gt;6&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;LabVIEW name&lt;/Name&gt;
&lt;Val&gt;Data Clock&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;VHDL name&lt;/Name&gt;
&lt;Val&gt;DivSampleClk&lt;/Val&gt;
&lt;/String&gt;
&lt;DBL&gt;
&lt;Name&gt;Max Freq&lt;/Name&gt;
&lt;Val&gt;200000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;DBL&gt;
&lt;Name&gt;Min Freq&lt;/Name&gt;
&lt;Val&gt;100000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;EW&gt;
&lt;Name&gt;Direction&lt;/Name&gt;
&lt;Choice&gt;ToCLIP&lt;/Choice&gt;
&lt;Choice&gt;FromCLIP&lt;/Choice&gt;
&lt;Choice&gt;Bidirectional&lt;/Choice&gt;
&lt;Val&gt;1&lt;/Val&gt;
&lt;/EW&gt;
&lt;String&gt;
&lt;Name&gt;ClockToLinkTo&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;FPGA Clock&lt;/Name&gt;
&lt;NumElts&gt;3&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;Boolean&gt;
&lt;Name&gt;Use Top Clock&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;Boolean&gt;
&lt;Name&gt;Clock From CLIP&lt;/Name&gt;
&lt;Val&gt;1&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;/Cluster&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock Connection&lt;/Name&gt;
&lt;NumElts&gt;2&lt;/NumElts&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock&lt;/Name&gt;
&lt;NumElts&gt;6&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;LabVIEW name&lt;/Name&gt;
&lt;Val&gt;Data Clock 2x&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;VHDL name&lt;/Name&gt;
&lt;Val&gt;SampleClk&lt;/Val&gt;
&lt;/String&gt;
&lt;DBL&gt;
&lt;Name&gt;Max Freq&lt;/Name&gt;
&lt;Val&gt;400000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;DBL&gt;
&lt;Name&gt;Min Freq&lt;/Name&gt;
&lt;Val&gt;200000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;EW&gt;
&lt;Name&gt;Direction&lt;/Name&gt;
&lt;Choice&gt;ToCLIP&lt;/Choice&gt;
&lt;Choice&gt;FromCLIP&lt;/Choice&gt;
&lt;Choice&gt;Bidirectional&lt;/Choice&gt;
&lt;Val&gt;1&lt;/Val&gt;
&lt;/EW&gt;
&lt;String&gt;
&lt;Name&gt;ClockToLinkTo&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;FPGA Clock&lt;/Name&gt;
&lt;NumElts&gt;3&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;Boolean&gt;
&lt;Name&gt;Use Top Clock&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;Boolean&gt;
&lt;Name&gt;Clock From CLIP&lt;/Name&gt;
&lt;Val&gt;1&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;/Cluster&gt;
&lt;/Cluster&gt;
&lt;/Array&gt;
PFI 0 Rd DataNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/PFI 0 Rd Data;0;ReadMethodType=boolPFI 0 WEArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/PFI 0 WE;0;WriteMethodType=boolPFI 0 Wr DataArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/PFI 0 Wr Data;0;WriteMethodType=boolPFI 1 Rd DataNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/PFI 1 Rd Data;0;ReadMethodType=boolPFI 1 WEArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/PFI 1 WE;0;WriteMethodType=boolPFI 1 Wr DataArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/PFI 1 Wr Data;0;WriteMethodType=boolPFI 2 Rd DataNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/PFI 2 Rd Data;0;ReadMethodType=boolPFI 2 WEArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/PFI 2 WE;0;WriteMethodType=boolPFI 2 Wr DataArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/PFI 2 Wr Data;0;WriteMethodType=boolPFI 3 Rd DataNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/PFI 3 Rd Data;0;ReadMethodType=boolPFI 3 WEArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/PFI 3 WE;0;WriteMethodType=boolPFI 3 Wr DataArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/PFI 3 Wr Data;0;WriteMethodType=boolPLL LockedNumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/PLL Locked;0;ReadMethodType=boolPXI_Trig1ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/PXI/PXI_Trig1;0;ReadMethodType=bool;WriteMethodType=boolPXIe-7962R/RioClk40/falsetrueFLEXRIO_IO_MODELNI_5772___01__ACFPGA_EXECUTION_MODEDEV_COMPUTER_SIM_IOFPGA_TARGET_CLASSPXIE_7962RFPGA_TARGET_FAMILYVIRTEX5TARGET_TYPEFPGASPI AddressArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Module/SignalList/SPI Address;0;WriteMethodType=U16SPI Device SelectArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Module/SignalList/SPI Device Select;0;WriteMethodType=U8SPI IdleNumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/SPI Idle;0;ReadMethodType=boolSPI Read DataNumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/SPI Read Data;0;ReadMethodType=U32SPI ReadArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Module/SignalList/SPI Read;0;WriteMethodType=boolSPI Write DataArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Module/SignalList/SPI Write Data;0;WriteMethodType=U32SPI WriteArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Module/SignalList/SPI Write;0;WriteMethodType=boolSynchronous Trigger Input N-1NumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/Synchronous Trigger Input N-1;0;ReadMethodType=boolSynchronous Trigger Input N-2NumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/Synchronous Trigger Input N-2;0;ReadMethodType=boolSynchronous Trigger Input N-3NumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/Synchronous Trigger Input N-3;0;ReadMethodType=boolSynchronous Trigger Input NNumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/Synchronous Trigger Input N;0;ReadMethodType=boolTrigger OutputArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/Trigger Output;0;WriteMethodType=boolTrigger WEArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/Trigger WE;0;WriteMethodType=boolTrigInFIFO"ControlLogic=1;NumberOfElements=1026;Type=0;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000001000A402104426F6F6C00000100000000000000;DisableOnOverflowUnderflow=FALSE"TrigOutFIFO"ControlLogic=1;NumberOfElements=1026;Type=0;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000001000A402104426F6F6C00000100000000000000;DisableOnOverflowUnderflow=FALSE"User Command CommitArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Module/SignalList/User Command Commit;0;WriteMethodType=boolUser Command IdleNumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/User Command Idle;0;ReadMethodType=boolUser Command StatusNumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/User Command Status;0;ReadMethodType=U8User CommandArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Module/SignalList/User Command;0;WriteMethodType=U8User Data 0ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Module/SignalList/User Data 0;0;WriteMethodType=U16User Data 1ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Module/SignalList/User Data 1;0;WriteMethodType=U8User ErrorNumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/User Error;0;ReadMethodType=U8User ReturnNumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/User Return;0;ReadMethodType=U32</Property>
			<Property Name="Mode" Type="Int">1</Property>
			<Property Name="NI.FPGA.79XXR.ConfiguredIOModule" Type="Str">IOModuleID:0x10937647,Version:14.0.0,National Instruments::NI 5772 (-01) AC,SyncClock:CLK10</Property>
			<Property Name="NI.LV.FPGA.CLIPDeclarations[0].Category" Type="Str">FlexRIO-IOModule</Property>
			<Property Name="NI.LV.FPGA.CLIPDeclarations[0].InvalidPath" Type="Str"></Property>
			<Property Name="NI.LV.FPGA.CLIPDeclarations[0].Name" Type="Str">NI 5772</Property>
			<Property Name="NI.LV.FPGA.CLIPDeclarationsArraySize" Type="Int">1</Property>
			<Property Name="NI.LV.FPGA.CLIPDeclarationSet" Type="Xml">
<CLIPDeclarationSet>
   <CLIPDeclarationCategory name="FlexRIO-IOModule">
      <CLIPDeclaration name="NI 5772">
         <CLIPVersion>14.0.0</CLIPVersion>
         <CompatibleCLIPSocketList>
            <Socket>FlexRIO-IOModule</Socket>
         </CompatibleCLIPSocketList>
         <CompatibleIOModuleList>
            <IOModule>IOModuleID:0x10937647</IOModule>
            <IOModule>IOModuleID:0x109376D5</IOModule>
         </CompatibleIOModuleList>
         <DeclarationPaths>
            <Absolute>C:\Program Files (x86)\National Instruments\Shared\FlexRIO\IO Modules\NI 5772\14.0.0\V5\Ni5772\LvFpgaTarget\Ni5772.xml</Absolute>
            <MD5>a4036cebe54fac454b706b256c61c8b8</MD5>
            <RelativeToLabVIEW>C:\Program Files (x86)\National Instruments\Shared\FlexRIO\IO Modules\NI 5772\14.0.0\V5\Ni5772\LvFpgaTarget\Ni5772.xml</RelativeToLabVIEW>
            <RelativeToNiPubDocs>..\..\..\..\Program Files (x86)\National Instruments\Shared\FlexRIO\IO Modules\NI 5772\14.0.0\V5\Ni5772\LvFpgaTarget\Ni5772.xml</RelativeToNiPubDocs>
            <RelativeToNiSharedDir>Shared\FlexRIO\IO Modules\NI 5772\14.0.0\V5\Ni5772\LvFpgaTarget\Ni5772.xml</RelativeToNiSharedDir>
            <RelativeToProject>C:\Program Files (x86)\National Instruments\Shared\FlexRIO\IO Modules\NI 5772\14.0.0\V5\Ni5772\LvFpgaTarget\Ni5772.xml</RelativeToProject>
            <Valid>true</Valid>
         </DeclarationPaths>
         <Description>This CLIP provides access to two analog input channels, eight bidirectional DIO channels, four bidirectional PFI channels, and an input clock selector (Internal Sample clock Free Running, Internal Sample Clock locked to an external Reference through the REF IN connector, External Sample Clock through the CLK IN connector, or Internal Sample clock locked to an external Reference clock through Sync Clock).
  
  This CLIP also contains an engine to program the ADC and reference PLL, either through predetermined settings for an easier instrument setup or through raw SPI address and data signals for a more advanced setup. In the LabVIEW FPGA Module, 8-bit analog input data is accessed using a U8 data type. Each PFI channel is accessed using a Boolean signal and each DIO signal is accessed using a U8 data type.</Description>
         <FormatVersion>4.3</FormatVersion>
         <ImplementationList>
            <Path name="..\Source\vhdl\Ni5772.vhd">
               <SimulationFileList>
                  <SimulationModelType>Exclude from simulation model</SimulationModelType>
               </SimulationFileList>
               <TopLevel></TopLevel>
            </Path>
            <Path name="..\..\CommonFiles\Source\vhdl\Ni5772Base.vhd">
               <SimulationFileList>
                  <SimulationModelType>Exclude from simulation model</SimulationModelType>
               </SimulationFileList>
            </Path>
            <Path name="..\Target\Ni5772.ucf">
               <SimulationFileList>
                  <SimulationModelType>Exclude from simulation model</SimulationModelType>
               </SimulationFileList>
            </Path>
            <Path name="..\Target\Ni5772FixedLogic\xilinx\Ni5772FixedLogic.ngc">
               <SimulationFileList>
                  <SimulationModelType>Exclude from simulation model</SimulationModelType>
               </SimulationFileList>
            </Path>
            <VerifiedImplementationList>
               <Path name="..\Source\vhdl\Ni5772.vhd">
                  <MD5>e37c12f6bf47e0762b88ff305ce462df</MD5>
                  <SimulationFileList>
                     <SimulationModelType>Exclude from simulation model</SimulationModelType>
                  </SimulationFileList>
                  <TopLevel></TopLevel>
               </Path>
               <Path name="..\..\CommonFiles\Source\vhdl\Ni5772Base.vhd">
                  <MD5>76cb3294d2beaf1857628a1d825f0632</MD5>
                  <SimulationFileList>
                     <SimulationModelType>Exclude from simulation model</SimulationModelType>
                  </SimulationFileList>
               </Path>
               <Path name="..\Target\Ni5772.ucf">
                  <MD5>db1869a9acd1841325c3b9da0399fe19</MD5>
                  <SimulationFileList>
                     <SimulationModelType>Exclude from simulation model</SimulationModelType>
                  </SimulationFileList>
               </Path>
               <Path name="..\Target\Ni5772FixedLogic\xilinx\Ni5772FixedLogic.ngc">
                  <MD5>025c78ebaf07c10ad206a22e7216aed1</MD5>
                  <SimulationFileList>
                     <SimulationModelType>Exclude from simulation model</SimulationModelType>
                  </SimulationFileList>
               </Path>
            </VerifiedImplementationList>
         </ImplementationList>
         <InterfaceList>
            <Interface name="Socket">
               <InterfaceType>Socket</InterfaceType>
               <SignalList>
                  <Signal name="aUserGpio">
                     <DataType>
                        <Array>
                           <Boolean></Boolean>
                           <Size>66</Size>
                        </Array>
                     </DataType>
                     <Description></Description>
                     <Direction>Bidirectional</Direction>
                     <HDLName>aUserGpio</HDLName>
                     <HDLType>std_logic_vector(65 downto 0)</HDLType>
                     <RequiredClockDomain></RequiredClockDomain>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>NotAllowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="aUserGpio_n">
                     <DataType>
                        <Array>
                           <Boolean></Boolean>
                           <Size>66</Size>
                        </Array>
                     </DataType>
                     <Description></Description>
                     <Direction>Bidirectional</Direction>
                     <HDLName>aUserGpio_n</HDLName>
                     <HDLType>std_logic_vector(65 downto 0)</HDLType>
                     <RequiredClockDomain></RequiredClockDomain>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>NotAllowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="UserGClkLvds">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>UserGClkLvds</HDLName>
                     <HDLType>std_logic</HDLType>
                     <RequiredClockDomain></RequiredClockDomain>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>NotAllowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="UserGClkLvds_n">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>UserGClkLvds_n</HDLName>
                     <HDLType>std_logic</HDLType>
                     <RequiredClockDomain></RequiredClockDomain>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>NotAllowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="UserGClkLvttl">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>UserGClkLvttl</HDLName>
                     <HDLType>std_logic</HDLType>
                     <RequiredClockDomain></RequiredClockDomain>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>NotAllowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="rIoModGpioEn">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>rIoModGpioEn</HDLName>
                     <HDLType>std_logic</HDLType>
                     <RequiredClockDomain></RequiredClockDomain>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>NotAllowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="rClkToSocket">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>rClkToSocket</HDLName>
                     <HDLType>std_logic</HDLType>
                     <RequiredClockDomain></RequiredClockDomain>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>NotAllowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="rLvFpgaReqI2cBus">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>rLvFpgaReqI2cBus</HDLName>
                     <HDLType>std_logic</HDLType>
                     <RequiredClockDomain></RequiredClockDomain>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>NotAllowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="rLvFpgaAckI2cBus">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>rLvFpgaAckI2cBus</HDLName>
                     <HDLType>std_logic</HDLType>
                     <RequiredClockDomain></RequiredClockDomain>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>NotAllowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="rLvFpgaI2cGo">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>rLvFpgaI2cGo</HDLName>
                     <HDLType>std_logic</HDLType>
                     <RequiredClockDomain></RequiredClockDomain>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>NotAllowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="rLvFpgaI2cStart">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>rLvFpgaI2cStart</HDLName>
                     <HDLType>std_logic</HDLType>
                     <RequiredClockDomain></RequiredClockDomain>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>NotAllowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="rLvFpgaI2cStop">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>rLvFpgaI2cStop</HDLName>
                     <HDLType>std_logic</HDLType>
                     <RequiredClockDomain></RequiredClockDomain>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>NotAllowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="rLvFpgaI2cRd">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>rLvFpgaI2cRd</HDLName>
                     <HDLType>std_logic</HDLType>
                     <RequiredClockDomain></RequiredClockDomain>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>NotAllowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="rLvFpgaI2cWtData">
                     <DataType>
                        <Array>
                           <Boolean></Boolean>
                           <Size>8</Size>
                        </Array>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>rLvFpgaI2cWtData</HDLName>
                     <HDLType>std_logic_vector(7 downto 0)</HDLType>
                     <RequiredClockDomain></RequiredClockDomain>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>NotAllowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="rLvFpgaI2cAck">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>rLvFpgaI2cAck</HDLName>
                     <HDLType>std_logic</HDLType>
                     <RequiredClockDomain></RequiredClockDomain>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>NotAllowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="rLvFpgaI2cDone">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>rLvFpgaI2cDone</HDLName>
                     <HDLType>std_logic</HDLType>
                     <RequiredClockDomain></RequiredClockDomain>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>NotAllowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="rLvFpgaI2cRdData">
                     <DataType>
                        <Array>
                           <Boolean></Boolean>
                           <Size>8</Size>
                        </Array>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>rLvFpgaI2cRdData</HDLName>
                     <HDLType>std_logic_vector(7 downto 0)</HDLType>
                     <RequiredClockDomain></RequiredClockDomain>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>NotAllowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="IoModClipClock0">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>IoModClipClock0</HDLName>
                     <HDLType>std_logic</HDLType>
                     <RequiredClockDomain></RequiredClockDomain>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>NotAllowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="IoModClipClock1">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>IoModClipClock1</HDLName>
                     <HDLType>std_logic</HDLType>
                     <RequiredClockDomain></RequiredClockDomain>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>NotAllowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
               </SignalList>
            </Interface>
            <Interface name="Fabric">
               <InterfaceType>Fabric</InterfaceType>
               <SignalList>
                  <Signal name="aReset">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>aReset</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>reset</SignalType>
                  </Signal>
                  <Signal name="Clock Gate">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Direction>ToCLIP</Direction>
                     <HDLName>aClkGateLv</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>clock gate</SignalType>
                  </Signal>
               </SignalList>
            </Interface>
            <Interface name="LabVIEW">
               <InterfaceType>LabVIEW</InterfaceType>
               <SignalList>
                  <Signal name="Data Clock">
                     <AccuracyInPPM>100.000000</AccuracyInPPM>
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <DutyCycleRange>
                        <PercentInHighMax>55.000000</PercentInHighMax>
                        <PercentInHighMin>45.000000</PercentInHighMin>
                     </DutyCycleRange>
                     <FreqInHertz>
                        <Max>200.000000M</Max>
                        <Min>100.000000M</Min>
                     </FreqInHertz>
                     <HDLName>DivSampleClk</HDLName>
                     <HDLType>std_logic</HDLType>
                     <JitterInPicoSeconds>250.000000</JitterInPicoSeconds>
                     <SignalType>clock</SignalType>
                     <SupportsGating></SupportsGating>
                  </Signal>
                  <Signal name="Data Clock 2x">
                     <AccuracyInPPM>100.000000</AccuracyInPPM>
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <DutyCycleRange>
                        <PercentInHighMax>55.000000</PercentInHighMax>
                        <PercentInHighMin>45.000000</PercentInHighMin>
                     </DutyCycleRange>
                     <FreqInHertz>
                        <Max>400.000000M</Max>
                        <Min>200.000000M</Min>
                     </FreqInHertz>
                     <HDLName>SampleClk</HDLName>
                     <HDLType>std_logic</HDLType>
                     <JitterInPicoSeconds>250.000000</JitterInPicoSeconds>
                     <SignalType>clock</SignalType>
                     <SupportsGating></SupportsGating>
                  </Signal>
                  <Signal name="Clock 40 MHz">
                     <CyclesRequiredBeforeAsynchronousResetClears>0</CyclesRequiredBeforeAsynchronousResetClears>
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <FreqInHertz>
                        <Max>40.000000M</Max>
                        <Min>40.000000M</Min>
                     </FreqInHertz>
                     <HDLName>clk40</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>clock</SignalType>
                  </Signal>
                  <Signal name="Clock 200 MHz">
                     <CyclesRequiredBeforeAsynchronousResetClears>0</CyclesRequiredBeforeAsynchronousResetClears>
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <FreqInHertz>
                        <Max>200.000000M</Max>
                        <Min>200.000000M</Min>
                     </FreqInHertz>
                     <HDLName>aclk200</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>clock</SignalType>
                  </Signal>
                  <Signal name="AI 0 Data N-3">
                     <DataType>
                        <I16></I16>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>dadcch0data3</HDLName>
                     <HDLType>std_logic_vector(15 downto 0)</HDLType>
                     <RequiredClockDomain>Data Clock</RequiredClockDomain>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="AI 0 Data N-2">
                     <DataType>
                        <I16></I16>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>dadcch0data2</HDLName>
                     <HDLType>std_logic_vector(15 downto 0)</HDLType>
                     <RequiredClockDomain>Data Clock</RequiredClockDomain>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="AI 0 Data N-1">
                     <DataType>
                        <I16></I16>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>dadcch0data1</HDLName>
                     <HDLType>std_logic_vector(15 downto 0)</HDLType>
                     <RequiredClockDomain>Data Clock</RequiredClockDomain>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="AI 0 Data N">
                     <DataType>
                        <I16></I16>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>dadcch0data0</HDLName>
                     <HDLType>std_logic_vector(15 downto 0)</HDLType>
                     <RequiredClockDomain>Data Clock</RequiredClockDomain>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="AI 1 Data N-3">
                     <DataType>
                        <I16></I16>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>dadcch1data3</HDLName>
                     <HDLType>std_logic_vector(15 downto 0)</HDLType>
                     <RequiredClockDomain>Data Clock</RequiredClockDomain>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="AI 1 Data N-2">
                     <DataType>
                        <I16></I16>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>dadcch1data2</HDLName>
                     <HDLType>std_logic_vector(15 downto 0)</HDLType>
                     <RequiredClockDomain>Data Clock</RequiredClockDomain>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="AI 1 Data N-1">
                     <DataType>
                        <I16></I16>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>dadcch1data1</HDLName>
                     <HDLType>std_logic_vector(15 downto 0)</HDLType>
                     <RequiredClockDomain>Data Clock</RequiredClockDomain>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="AI 1 Data N">
                     <DataType>
                        <I16></I16>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>dadcch1data0</HDLName>
                     <HDLType>std_logic_vector(15 downto 0)</HDLType>
                     <RequiredClockDomain>Data Clock</RequiredClockDomain>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="AI 0 Over Range N-3">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>dAdcCh0OverRange3</HDLName>
                     <HDLType>std_logic</HDLType>
                     <RequiredClockDomain>Data Clock</RequiredClockDomain>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="AI 0 Over Range N-2">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>dAdcCh0OverRange2</HDLName>
                     <HDLType>std_logic</HDLType>
                     <RequiredClockDomain>Data Clock</RequiredClockDomain>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="AI 0 Over Range N-1">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>dAdcCh0OverRange1</HDLName>
                     <HDLType>std_logic</HDLType>
                     <RequiredClockDomain>Data Clock</RequiredClockDomain>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="AI 0 Over Range N">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>dAdcCh0OverRange0</HDLName>
                     <HDLType>std_logic</HDLType>
                     <RequiredClockDomain>Data Clock</RequiredClockDomain>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="AI 1 Over Range N-3">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>dAdcCh1OverRange3</HDLName>
                     <HDLType>std_logic</HDLType>
                     <RequiredClockDomain>Data Clock</RequiredClockDomain>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="AI 1 Over Range N-2">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>dAdcCh1OverRange2</HDLName>
                     <HDLType>std_logic</HDLType>
                     <RequiredClockDomain>Data Clock</RequiredClockDomain>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="AI 1 Over Range N-1">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>dAdcCh1OverRange1</HDLName>
                     <HDLType>std_logic</HDLType>
                     <RequiredClockDomain>Data Clock</RequiredClockDomain>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="AI 1 Over Range N">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>dAdcCh1OverRange0</HDLName>
                     <HDLType>std_logic</HDLType>
                     <RequiredClockDomain>Data Clock</RequiredClockDomain>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="Initialization Done">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>cInitDone</HDLName>
                     <HDLType>std_logic</HDLType>
                     <RequiredClockDomain>Clock 40 MHz</RequiredClockDomain>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="PLL Locked">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>cIfPllLocked</HDLName>
                     <HDLType>std_logic</HDLType>
                     <RequiredClockDomain>Clock 40 Mhz</RequiredClockDomain>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="User Command">
                     <DataType>
                        <U8></U8>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>cLvUserCmd</HDLName>
                     <HDLType>std_logic_vector(7 downto 0)</HDLType>
                     <RequiredClockDomain>Clock 40 MHz</RequiredClockDomain>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="User Command Commit">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>cLvUserCmdGo</HDLName>
                     <HDLType>std_logic</HDLType>
                     <RequiredClockDomain>Clock 40 MHz</RequiredClockDomain>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="User Command Idle">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>cLvUserCmdIdle</HDLName>
                     <HDLType>std_logic</HDLType>
                     <RequiredClockDomain>Clock 40 MHz</RequiredClockDomain>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="User Data 0">
                     <DataType>
                        <U16></U16>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>cLvUserCmdData0</HDLName>
                     <HDLType>std_logic_vector(15 downto 0)</HDLType>
                     <RequiredClockDomain>Clock 40 MHz</RequiredClockDomain>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="User Data 1">
                     <DataType>
                        <U8></U8>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>cLvUserCmdData1</HDLName>
                     <HDLType>std_logic_vector(7 downto 0)</HDLType>
                     <RequiredClockDomain>Clock 40 MHz</RequiredClockDomain>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="User Command Status">
                     <DataType>
                        <U8></U8>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>cLvUserCmdStatus</HDLName>
                     <HDLType>std_logic_vector(7 downto 0)</HDLType>
                     <RequiredClockDomain>Clock 40 MHz</RequiredClockDomain>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="User Return">
                     <DataType>
                        <U32></U32>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>cLvUserCmdReturn</HDLName>
                     <HDLType>std_logic_vector(31 downto 0)</HDLType>
                     <RequiredClockDomain>Clock 40 MHz</RequiredClockDomain>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="User Error">
                     <DataType>
                        <U8></U8>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>cLvUserCmdError</HDLName>
                     <HDLType>std_logic_vector(7 downto 0)</HDLType>
                     <RequiredClockDomain>Clock 40 MHz</RequiredClockDomain>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="Asynchronous Trigger Input">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>aExtTrigin</HDLName>
                     <HDLType>std_logic</HDLType>
                     <RequiredClockDomain></RequiredClockDomain>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="Synchronous Trigger Input N">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>dExtTrig0</HDLName>
                     <HDLType>std_logic</HDLType>
                     <RequiredClockDomain>Data Clock</RequiredClockDomain>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="Synchronous Trigger Input N-1">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>dExtTrig1</HDLName>
                     <HDLType>std_logic</HDLType>
                     <RequiredClockDomain>Data Clock</RequiredClockDomain>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="Synchronous Trigger Input N-2">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>dExtTrig2</HDLName>
                     <HDLType>std_logic</HDLType>
                     <RequiredClockDomain>Data Clock</RequiredClockDomain>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="Synchronous Trigger Input N-3">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>dExtTrig3</HDLName>
                     <HDLType>std_logic</HDLType>
                     <RequiredClockDomain>Data Clock</RequiredClockDomain>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="Trigger Output">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>aExtTrigOut</HDLName>
                     <HDLType>std_logic</HDLType>
                     <RequiredClockDomain></RequiredClockDomain>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="Trigger WE">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>aExtTrigWrEn</HDLName>
                     <HDLType>std_logic</HDLType>
                     <RequiredClockDomain></RequiredClockDomain>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="DIO Port 0 Rd Data">
                     <DataType>
                        <U8></U8>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>aDioPort0Rd</HDLName>
                     <HDLType>std_logic_vector(7 downto 0)</HDLType>
                     <RequiredClockDomain></RequiredClockDomain>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="DIO Port 0 Wr Data">
                     <DataType>
                        <U8></U8>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>aDioPort0Wr</HDLName>
                     <HDLType>std_logic_vector(7 downto 0)</HDLType>
                     <RequiredClockDomain></RequiredClockDomain>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="DIO Port 0 WE Request">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>aDioPort0We</HDLName>
                     <HDLType>std_logic</HDLType>
                     <RequiredClockDomain></RequiredClockDomain>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="DIO Port 0 WE Actual">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>cDio0WrEn</HDLName>
                     <HDLType>std_logic</HDLType>
                     <RequiredClockDomain></RequiredClockDomain>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="DIO Port 1 Rd Data">
                     <DataType>
                        <U8></U8>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>aDioPort1Rd</HDLName>
                     <HDLType>std_logic_vector(7 downto 0)</HDLType>
                     <RequiredClockDomain></RequiredClockDomain>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="DIO Port 1 Wr Data">
                     <DataType>
                        <U8></U8>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>aDioPort1Wr</HDLName>
                     <HDLType>std_logic_vector(7 downto 0)</HDLType>
                     <RequiredClockDomain></RequiredClockDomain>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="DIO Port 1 WE Request">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>aDioPort1We</HDLName>
                     <HDLType>std_logic</HDLType>
                     <RequiredClockDomain></RequiredClockDomain>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="DIO Port 1 WE Actual">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>cDio1WrEn</HDLName>
                     <HDLType>std_logic</HDLType>
                     <RequiredClockDomain></RequiredClockDomain>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="PFI 0 Rd Data">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromClip</Direction>
                     <HDLName>aPfi0Rd</HDLName>
                     <HDLType>std_logic</HDLType>
                     <RequiredClockDomain></RequiredClockDomain>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="PFI 0 Wr Data">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>aPfi0Wr</HDLName>
                     <HDLType>std_logic</HDLType>
                     <RequiredClockDomain></RequiredClockDomain>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="PFI 0 WE">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>aPfi0We</HDLName>
                     <HDLType>std_logic</HDLType>
                     <RequiredClockDomain></RequiredClockDomain>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="PFI 1 Rd Data">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromClip</Direction>
                     <HDLName>aPfi1Rd</HDLName>
                     <HDLType>std_logic</HDLType>
                     <RequiredClockDomain></RequiredClockDomain>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="PFI 1 Wr Data">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>aPfi1Wr</HDLName>
                     <HDLType>std_logic</HDLType>
                     <RequiredClockDomain></RequiredClockDomain>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="PFI 1 WE">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>aPfi1We</HDLName>
                     <HDLType>std_logic</HDLType>
                     <RequiredClockDomain></RequiredClockDomain>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="PFI 2 Rd Data">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromClip</Direction>
                     <HDLName>aPfi2Rd</HDLName>
                     <HDLType>std_logic</HDLType>
                     <RequiredClockDomain></RequiredClockDomain>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="PFI 2 Wr Data">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>aPfi2Wr</HDLName>
                     <HDLType>std_logic</HDLType>
                     <RequiredClockDomain></RequiredClockDomain>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="PFI 2 WE">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>aPfi2We</HDLName>
                     <HDLType>std_logic</HDLType>
                     <RequiredClockDomain></RequiredClockDomain>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="PFI 3 Rd Data">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromClip</Direction>
                     <HDLName>aPfi3Rd</HDLName>
                     <HDLType>std_logic</HDLType>
                     <RequiredClockDomain></RequiredClockDomain>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="PFI 3 Wr Data">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToClip</Direction>
                     <HDLName>aPfi3Wr</HDLName>
                     <HDLType>std_logic</HDLType>
                     <RequiredClockDomain></RequiredClockDomain>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="PFI 3 WE">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>aPfi3We</HDLName>
                     <HDLType>std_logic</HDLType>
                     <RequiredClockDomain></RequiredClockDomain>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="SPI Idle">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>cLvSpiIdle</HDLName>
                     <HDLType>std_logic</HDLType>
                     <RequiredClockDomain>Clock 40 MHz</RequiredClockDomain>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="SPI Device Select">
                     <DataType>
                        <U8></U8>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>cLvSpiDevice</HDLName>
                     <HDLType>std_logic_vector(7 downto 0)</HDLType>
                     <RequiredClockDomain>Clock 40 MHz</RequiredClockDomain>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="SPI Address">
                     <DataType>
                        <U16></U16>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>cLvSpiAddr</HDLName>
                     <HDLType>std_logic_vector(15 downto 0)</HDLType>
                     <RequiredClockDomain>Clock 40 MHz</RequiredClockDomain>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="SPI Write Data">
                     <DataType>
                        <U32></U32>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>cLvSpiWrData</HDLName>
                     <HDLType>std_logic_vector(31 downto 0)</HDLType>
                     <RequiredClockDomain>Clock 40 MHz</RequiredClockDomain>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="SPI Read Data">
                     <DataType>
                        <U32></U32>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>cLvSpiRdData</HDLName>
                     <HDLType>std_logic_vector(31 downto 0)</HDLType>
                     <RequiredClockDomain>Clock 40 MHz</RequiredClockDomain>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="SPI Read">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>cLvSpiRdEn</HDLName>
                     <HDLType>std_logic</HDLType>
                     <RequiredClockDomain>Clock 40 MHz</RequiredClockDomain>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="SPI Write">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>cLvSpiWrEn</HDLName>
                     <HDLType>std_logic</HDLType>
                     <RequiredClockDomain>Clock 40 MHz</RequiredClockDomain>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Allowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
               </SignalList>
            </Interface>
         </InterfaceList>
         <NumberOfBufGNeeded>3</NumberOfBufGNeeded>
         <NumberOfDCMsNeeded>0</NumberOfDCMsNeeded>
         <NumberOfMMCMsNeeded>0</NumberOfMMCMsNeeded>
         <SupportedDeviceFamilies>Virtex-5</SupportedDeviceFamilies>
         <TopLevelEntityAndArchitecture>
            <SynthesisModel>
               <Architecture>rtl</Architecture>
               <Entity>Ni5772</Entity>
            </SynthesisModel>
         </TopLevelEntityAndArchitecture>
      </CLIPDeclaration>
   </CLIPDeclarationCategory>
</CLIPDeclarationSet></Property>
			<Property Name="NI.LV.FPGA.CompileConfigString" Type="Str">PXIe-7962R/RioClk40/falsetrueFLEXRIO_IO_MODELNI_5772___01__ACFPGA_EXECUTION_MODEDEV_COMPUTER_SIM_IOFPGA_TARGET_CLASSPXIE_7962RFPGA_TARGET_FAMILYVIRTEX5TARGET_TYPEFPGA</Property>
			<Property Name="NI.LV.FPGA.DramBanksReservedForMemories" Type="Str">DramBank0;DramBank1</Property>
			<Property Name="NI.LV.FPGA.Version" Type="Int">6</Property>
			<Property Name="Resource Name" Type="Str">PXI1Slot2</Property>
			<Property Name="SWEmulationSubMode" Type="UInt">0</Property>
			<Property Name="SWEmulationVIPath" Type="Path"></Property>
			<Property Name="Target Class" Type="Str">PXIe-7962R</Property>
			<Property Name="Top-Level Timing Source" Type="Str">40 MHz Onboard Clock</Property>
			<Property Name="Top-Level Timing Source Is Default" Type="Bool">true</Property>
			<Item Name="Resources" Type="Folder">
				<Item Name="40 MHz Onboard Clock" Type="FPGA Base Clock">
					<Property Name="FPGA.PersistentID" Type="Str">{352575A9-A004-4D83-97FE-6DD378B48AF6}</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig" Type="Str">ResourceName=40 MHz Onboard Clock;TopSignalConnect=RioClk40;ClockSignalName=RioClk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.Accuracy" Type="Dbl">100</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.ClockSignalName" Type="Str">RioClk40</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.MaxDutyCycle" Type="Dbl">50</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.MaxFrequency" Type="Dbl">40000000</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.MinDutyCycle" Type="Dbl">50</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.MinFrequency" Type="Dbl">40000000</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.NominalFrequency" Type="Dbl">40000000</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.PeakPeriodJitter" Type="Dbl">250</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.ResourceName" Type="Str">40 MHz Onboard Clock</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.SupportAndRequireRuntimeEnableDisable" Type="Bool">false</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.TopSignalConnect" Type="Str">RioClk40</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.VariableFrequency" Type="Bool">false</Property>
					<Property Name="NI.LV.FPGA.Valid" Type="Bool">true</Property>
					<Property Name="NI.LV.FPGA.Version" Type="Int">5</Property>
				</Item>
				<Item Name="100 MHz Clock" Type="FPGA Base Clock">
					<Property Name="FPGA.PersistentID" Type="Str">{D1F88874-1C29-4352-A992-0C4A56FB4362}</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig" Type="Str">ResourceName=100 MHz Clock;TopSignalConnect=DramClkDiv100;ClockSignalName=DramClkDiv100;MinFreq=100000000.000000;MaxFreq=100000000.000000;VariableFreq=0;NomFreq=100000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.Accuracy" Type="Dbl">100</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.ClockSignalName" Type="Str">DramClkDiv100</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.MaxDutyCycle" Type="Dbl">50</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.MaxFrequency" Type="Dbl">100000000</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.MinDutyCycle" Type="Dbl">50</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.MinFrequency" Type="Dbl">100000000</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.NominalFrequency" Type="Dbl">100000000</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.PeakPeriodJitter" Type="Dbl">250</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.ResourceName" Type="Str">100 MHz Clock</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.SupportAndRequireRuntimeEnableDisable" Type="Bool">false</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.TopSignalConnect" Type="Str">DramClkDiv100</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.VariableFrequency" Type="Bool">false</Property>
					<Property Name="NI.LV.FPGA.Valid" Type="Bool">true</Property>
					<Property Name="NI.LV.FPGA.Version" Type="Int">5</Property>
				</Item>
				<Item Name="200 MHz Clock" Type="FPGA Base Clock">
					<Property Name="FPGA.PersistentID" Type="Str">{034B0BCE-C925-4C2D-BE41-F5A386E8FABA}</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig" Type="Str">ResourceName=200 MHz Clock;TopSignalConnect=DramClk200;ClockSignalName=DramClk200;MinFreq=200000000.000000;MaxFreq=200000000.000000;VariableFreq=0;NomFreq=200000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.Accuracy" Type="Dbl">100</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.ClockSignalName" Type="Str">DramClk200</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.MaxDutyCycle" Type="Dbl">50</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.MaxFrequency" Type="Dbl">200000000</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.MinDutyCycle" Type="Dbl">50</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.MinFrequency" Type="Dbl">200000000</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.NominalFrequency" Type="Dbl">200000000</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.PeakPeriodJitter" Type="Dbl">250</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.ResourceName" Type="Str">200 MHz Clock</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.SupportAndRequireRuntimeEnableDisable" Type="Bool">false</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.TopSignalConnect" Type="Str">DramClk200</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.VariableFrequency" Type="Bool">false</Property>
					<Property Name="NI.LV.FPGA.Valid" Type="Bool">true</Property>
					<Property Name="NI.LV.FPGA.Version" Type="Int">5</Property>
				</Item>
				<Item Name="IO Module Clock 0" Type="FPGA Base Clock">
					<Property Name="FPGA.PersistentID" Type="Str">{5834E9B8-6F1D-446E-B466-297E3802E977}</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig" Type="Str">ResourceName=IO Module Clock 0;TopSignalConnect=LvFpgaIoModClipClock0;ClockSignalName=LvFpgaIoModClipClock0;MinFreq=50000000.000000;MaxFreq=50000000.000000;VariableFreq=0;NomFreq=50000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=45.000000;MaxDutyCycle=55.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.Accuracy" Type="Dbl">100</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.ClockSignalName" Type="Str">LvFpgaIoModClipClock0</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.MaxDutyCycle" Type="Dbl">55</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.MaxFrequency" Type="Dbl">50000000</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.MinDutyCycle" Type="Dbl">45</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.MinFrequency" Type="Dbl">50000000</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.NominalFrequency" Type="Dbl">50000000</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.PeakPeriodJitter" Type="Dbl">250</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.ResourceName" Type="Str">IO Module Clock 0</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.SupportAndRequireRuntimeEnableDisable" Type="Bool">false</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.TopSignalConnect" Type="Str">LvFpgaIoModClipClock0</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.VariableFrequency" Type="Bool">false</Property>
					<Property Name="NI.LV.FPGA.Valid" Type="Bool">true</Property>
					<Property Name="NI.LV.FPGA.Version" Type="Int">5</Property>
				</Item>
				<Item Name="Aquisition-to-DMA TS FIFO" Type="FPGA FIFO">
					<Property Name="Actual Number of Elements" Type="UInt">1026</Property>
					<Property Name="Arbitration for Read" Type="UInt">1</Property>
					<Property Name="Arbitration for Write" Type="UInt">1</Property>
					<Property Name="Control Logic" Type="UInt">1</Property>
					<Property Name="Data Type" Type="UInt">10</Property>
					<Property Name="Disable on Overflow/Underflow" Type="Bool">false</Property>
					<Property Name="fifo.configuration" Type="Str">"ControlLogic=1;NumberOfElements=1026;Type=0;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;;DataType=100080000000000300114008000A4F6C64657220446174610000114008000A4E65776572204461746100001C405000020000000110496E7465726C6561766564204461746100000100020000000000000000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"</Property>
					<Property Name="fifo.configured" Type="Bool">true</Property>
					<Property Name="fifo.projectItemValid" Type="Bool">true</Property>
					<Property Name="fifo.valid" Type="Bool">true</Property>
					<Property Name="fifo.version" Type="Int">12</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{C767E168-3941-4802-8D5A-BA36C3EBA7ED}</Property>
					<Property Name="Local" Type="Bool">false</Property>
					<Property Name="Memory Type" Type="UInt">2</Property>
					<Property Name="Number Of Elements Per Read" Type="UInt">1</Property>
					<Property Name="Number Of Elements Per Write" Type="UInt">1</Property>
					<Property Name="Requested Number of Elements" Type="UInt">1023</Property>
					<Property Name="Type" Type="UInt">0</Property>
					<Property Name="Type Descriptor" Type="Str">100080000000000300114008000A4F6C64657220446174610000114008000A4E65776572204461746100001C405000020000000110496E7465726C6561766564204461746100000100020000000000000000000000000000000000000000</Property>
					<Property Name="Visible" Type="Bool">true</Property>
				</Item>
				<Item Name="FPGA-to-Host" Type="FPGA FIFO">
					<Property Name="Actual Number of Elements" Type="UInt">1023</Property>
					<Property Name="Arbitration for Read" Type="UInt">1</Property>
					<Property Name="Arbitration for Write" Type="UInt">1</Property>
					<Property Name="Control Logic" Type="UInt">0</Property>
					<Property Name="Data Type" Type="UInt">8</Property>
					<Property Name="Disable on Overflow/Underflow" Type="Bool">false</Property>
					<Property Name="fifo.configuration" Type="Str">"ControlLogic=0;NumberOfElements=1023;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;FPGA-to-Host;DataType=100080000000000100094008000355363400010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"</Property>
					<Property Name="fifo.configured" Type="Bool">true</Property>
					<Property Name="fifo.projectItemValid" Type="Bool">true</Property>
					<Property Name="fifo.valid" Type="Bool">true</Property>
					<Property Name="fifo.version" Type="Int">12</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{2788BD9E-A4DC-489F-AFFD-6112BDF74A23}</Property>
					<Property Name="Local" Type="Bool">false</Property>
					<Property Name="Memory Type" Type="UInt">2</Property>
					<Property Name="Number Of Elements Per Read" Type="UInt">1</Property>
					<Property Name="Number Of Elements Per Write" Type="UInt">1</Property>
					<Property Name="Requested Number of Elements" Type="UInt">1023</Property>
					<Property Name="Type" Type="UInt">2</Property>
					<Property Name="Type Descriptor" Type="Str">100080000000000100094008000355363400010000000000000000000000000000</Property>
					<Property Name="Visible" Type="Bool">true</Property>
				</Item>
				<Item Name="AveragingFIFO-A" Type="FPGA FIFO">
					<Property Name="Actual Number of Elements" Type="UInt">1026</Property>
					<Property Name="Arbitration for Read" Type="UInt">2</Property>
					<Property Name="Arbitration for Write" Type="UInt">2</Property>
					<Property Name="Control Logic" Type="UInt">1</Property>
					<Property Name="Data Type" Type="UInt">8</Property>
					<Property Name="Disable on Overflow/Underflow" Type="Bool">false</Property>
					<Property Name="fifo.configuration" Type="Str">"ControlLogic=1;NumberOfElements=1026;Type=0;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;;DataType=100080000000000100094008000355363400010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"</Property>
					<Property Name="fifo.configured" Type="Bool">true</Property>
					<Property Name="fifo.projectItemValid" Type="Bool">true</Property>
					<Property Name="fifo.valid" Type="Bool">true</Property>
					<Property Name="fifo.version" Type="Int">13</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{00F5EFB5-E0CA-4B45-ADBF-EF6E49119E4C}</Property>
					<Property Name="Local" Type="Bool">false</Property>
					<Property Name="Memory Type" Type="UInt">2</Property>
					<Property Name="Number Of Elements Per Read" Type="UInt">1</Property>
					<Property Name="Number Of Elements Per Write" Type="UInt">1</Property>
					<Property Name="Requested Number of Elements" Type="UInt">1023</Property>
					<Property Name="Type" Type="UInt">0</Property>
					<Property Name="Type Descriptor" Type="Str">100080000000000100094008000355363400010000000000000000000000000000</Property>
				</Item>
				<Item Name="TrigInFIFO" Type="FPGA FIFO">
					<Property Name="Actual Number of Elements" Type="UInt">1026</Property>
					<Property Name="Arbitration for Read" Type="UInt">2</Property>
					<Property Name="Arbitration for Write" Type="UInt">2</Property>
					<Property Name="Control Logic" Type="UInt">1</Property>
					<Property Name="Data Type" Type="UInt">0</Property>
					<Property Name="Disable on Overflow/Underflow" Type="Bool">false</Property>
					<Property Name="fifo.configuration" Type="Str">"ControlLogic=1;NumberOfElements=1026;Type=0;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000001000A402104426F6F6C00000100000000000000;DisableOnOverflowUnderflow=FALSE"</Property>
					<Property Name="fifo.configured" Type="Bool">true</Property>
					<Property Name="fifo.projectItemValid" Type="Bool">true</Property>
					<Property Name="fifo.valid" Type="Bool">true</Property>
					<Property Name="fifo.version" Type="Int">13</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{E0AA212C-0318-4292-8D2B-25750CFCCD18}</Property>
					<Property Name="Local" Type="Bool">false</Property>
					<Property Name="Memory Type" Type="UInt">2</Property>
					<Property Name="Number Of Elements Per Read" Type="UInt">1</Property>
					<Property Name="Number Of Elements Per Write" Type="UInt">1</Property>
					<Property Name="Requested Number of Elements" Type="UInt">1023</Property>
					<Property Name="Type" Type="UInt">0</Property>
					<Property Name="Type Descriptor" Type="Str">1000800000000001000A402104426F6F6C00000100000000000000</Property>
				</Item>
				<Item Name="TrigOutFIFO" Type="FPGA FIFO">
					<Property Name="Actual Number of Elements" Type="UInt">1026</Property>
					<Property Name="Arbitration for Read" Type="UInt">2</Property>
					<Property Name="Arbitration for Write" Type="UInt">2</Property>
					<Property Name="Control Logic" Type="UInt">1</Property>
					<Property Name="Data Type" Type="UInt">0</Property>
					<Property Name="Disable on Overflow/Underflow" Type="Bool">false</Property>
					<Property Name="fifo.configuration" Type="Str">"ControlLogic=1;NumberOfElements=1026;Type=0;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000001000A402104426F6F6C00000100000000000000;DisableOnOverflowUnderflow=FALSE"</Property>
					<Property Name="fifo.configured" Type="Bool">true</Property>
					<Property Name="fifo.projectItemValid" Type="Bool">true</Property>
					<Property Name="fifo.valid" Type="Bool">true</Property>
					<Property Name="fifo.version" Type="Int">13</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{E5833086-1C3F-4913-B1DA-5BDC9995A18A}</Property>
					<Property Name="Local" Type="Bool">false</Property>
					<Property Name="Memory Type" Type="UInt">2</Property>
					<Property Name="Number Of Elements Per Read" Type="UInt">1</Property>
					<Property Name="Number Of Elements Per Write" Type="UInt">1</Property>
					<Property Name="Requested Number of Elements" Type="UInt">1023</Property>
					<Property Name="Type" Type="UInt">0</Property>
					<Property Name="Type Descriptor" Type="Str">1000800000000001000A402104426F6F6C00000100000000000000</Property>
				</Item>
			</Item>
			<Item Name="SubVIs" Type="Folder">
				<Item Name="GenerateTriggerPulse.vi" Type="VI" URL="../Digi/SubVIs/GenerateTriggerPulse.vi">
					<Property Name="configString.guid" Type="Str">{00F5EFB5-E0CA-4B45-ADBF-EF6E49119E4C}"ControlLogic=1;NumberOfElements=1026;Type=0;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;;DataType=100080000000000100094008000355363400010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"{019230D0-D385-4365-B6BC-7DDD4E646AC1}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/PFI 1 Rd Data;0;ReadMethodType=bool{034B0BCE-C925-4C2D-BE41-F5A386E8FABA}ResourceName=200 MHz Clock;TopSignalConnect=DramClk200;ClockSignalName=DramClk200;MinFreq=200000000.000000;MaxFreq=200000000.000000;VariableFreq=0;NomFreq=200000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;{0414A7C2-CD17-46A7-924A-823E88C6C3C1}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Module/SignalList/User Command Commit;0;WriteMethodType=bool{073F12A7-B37C-4023-9931-5B114D7620D4}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/PFI 2 Rd Data;0;ReadMethodType=bool{18CCA905-93E1-42D3-A402-138737E0735A}NumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/User Command Status;0;ReadMethodType=U8{1B937C11-7D7E-4337-B96F-71000181EEEE}ResourceName=IO ModuleA_AData Clock 2x;TopSignalConnect=IO_ModuleA_ASampleClk;ClockSignalName=IO_ModuleA_ASampleClk;MinFreq=200000000.000000;MaxFreq=400000000.000000;VariableFreq=1;NomFreq=400000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=45.000000;MaxDutyCycle=55.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;{1BFF13A0-4AAE-4487-8FD5-5BA1F9918901}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DIO Port 0 WE Actual;0;ReadMethodType=bool{1EAD998B-9E9D-41DB-90D5-3B9B899F8E4D}NumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/AI 0 Data N-2;0;ReadMethodType=I16{23164488-C0BD-4F89-B6A1-302AF12E939E}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Module/SignalList/User Command;0;WriteMethodType=U8{24DE72A1-FD9B-4E19-BD7D-84F1E939BA61}NumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/AI 0 Over Range N;0;ReadMethodType=bool{26545BD7-1A1C-4AC0-957E-621A6BDFCF29}NumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/Synchronous Trigger Input N-1;0;ReadMethodType=bool{2788BD9E-A4DC-489F-AFFD-6112BDF74A23}"ControlLogic=0;NumberOfElements=1023;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;FPGA-to-Host;DataType=100080000000000100094008000355363400010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"{280E8C54-4035-4AF3-A74D-1E1A919623D0}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/PFI 0 WE;0;WriteMethodType=bool{280EF9B4-C0F1-4BD6-A7C9-3E1D50F96623}NumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/Synchronous Trigger Input N-3;0;ReadMethodType=bool{29D3B5F0-4921-4952-8DA2-78AADCE0892A}NumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/AI 1 Over Range N-1;0;ReadMethodType=bool{352575A9-A004-4D83-97FE-6DD378B48AF6}ResourceName=40 MHz Onboard Clock;TopSignalConnect=RioClk40;ClockSignalName=RioClk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;{3596DA2E-2722-4886-A44C-F65EE162B71F}6fd2839d373bfa9e358abcbe259ffab4IOModuleID:0x10937647,Version:14.0.0,National Instruments::NI 5772 (-01) AC,SyncClock:CLK10025c78ebaf07c10ad206a22e7216aed176cb3294d2beaf1857628a1d825f0632a4036cebe54fac454b706b256c61c8b8db1869a9acd1841325c3b9da0399fe19e37c12f6bf47e0762b88ff305ce462df&lt;Array&gt;
&lt;Name&gt;Generics&lt;/Name&gt;
&lt;Dimsize&gt;0&lt;/Dimsize&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Generic&lt;/Name&gt;
&lt;NumElts&gt;5&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Type&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Default value&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Value&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Description&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;/Cluster&gt;
&lt;/Array&gt;
&lt;Array&gt;
&lt;Name&gt;Clock Connections&lt;/Name&gt;
&lt;Dimsize&gt;4&lt;/Dimsize&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock Connection&lt;/Name&gt;
&lt;NumElts&gt;2&lt;/NumElts&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock&lt;/Name&gt;
&lt;NumElts&gt;6&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;LabVIEW name&lt;/Name&gt;
&lt;Val&gt;Clock 200 MHz&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;VHDL name&lt;/Name&gt;
&lt;Val&gt;aclk200&lt;/Val&gt;
&lt;/String&gt;
&lt;DBL&gt;
&lt;Name&gt;Max Freq&lt;/Name&gt;
&lt;Val&gt;200000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;DBL&gt;
&lt;Name&gt;Min Freq&lt;/Name&gt;
&lt;Val&gt;200000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;EW&gt;
&lt;Name&gt;Direction&lt;/Name&gt;
&lt;Choice&gt;ToCLIP&lt;/Choice&gt;
&lt;Choice&gt;FromCLIP&lt;/Choice&gt;
&lt;Choice&gt;Bidirectional&lt;/Choice&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/EW&gt;
&lt;String&gt;
&lt;Name&gt;ClockToLinkTo&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;FPGA Clock&lt;/Name&gt;
&lt;NumElts&gt;3&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;200 MHz Clock&lt;/Val&gt;
&lt;/String&gt;
&lt;Boolean&gt;
&lt;Name&gt;Use Top Clock&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;Boolean&gt;
&lt;Name&gt;Clock From CLIP&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;/Cluster&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock Connection&lt;/Name&gt;
&lt;NumElts&gt;2&lt;/NumElts&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock&lt;/Name&gt;
&lt;NumElts&gt;6&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;LabVIEW name&lt;/Name&gt;
&lt;Val&gt;Clock 40 MHz&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;VHDL name&lt;/Name&gt;
&lt;Val&gt;clk40&lt;/Val&gt;
&lt;/String&gt;
&lt;DBL&gt;
&lt;Name&gt;Max Freq&lt;/Name&gt;
&lt;Val&gt;40000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;DBL&gt;
&lt;Name&gt;Min Freq&lt;/Name&gt;
&lt;Val&gt;40000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;EW&gt;
&lt;Name&gt;Direction&lt;/Name&gt;
&lt;Choice&gt;ToCLIP&lt;/Choice&gt;
&lt;Choice&gt;FromCLIP&lt;/Choice&gt;
&lt;Choice&gt;Bidirectional&lt;/Choice&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/EW&gt;
&lt;String&gt;
&lt;Name&gt;ClockToLinkTo&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;FPGA Clock&lt;/Name&gt;
&lt;NumElts&gt;3&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;40 MHz Onboard Clock&lt;/Val&gt;
&lt;/String&gt;
&lt;Boolean&gt;
&lt;Name&gt;Use Top Clock&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;Boolean&gt;
&lt;Name&gt;Clock From CLIP&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;/Cluster&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock Connection&lt;/Name&gt;
&lt;NumElts&gt;2&lt;/NumElts&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock&lt;/Name&gt;
&lt;NumElts&gt;6&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;LabVIEW name&lt;/Name&gt;
&lt;Val&gt;Data Clock&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;VHDL name&lt;/Name&gt;
&lt;Val&gt;DivSampleClk&lt;/Val&gt;
&lt;/String&gt;
&lt;DBL&gt;
&lt;Name&gt;Max Freq&lt;/Name&gt;
&lt;Val&gt;200000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;DBL&gt;
&lt;Name&gt;Min Freq&lt;/Name&gt;
&lt;Val&gt;100000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;EW&gt;
&lt;Name&gt;Direction&lt;/Name&gt;
&lt;Choice&gt;ToCLIP&lt;/Choice&gt;
&lt;Choice&gt;FromCLIP&lt;/Choice&gt;
&lt;Choice&gt;Bidirectional&lt;/Choice&gt;
&lt;Val&gt;1&lt;/Val&gt;
&lt;/EW&gt;
&lt;String&gt;
&lt;Name&gt;ClockToLinkTo&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;FPGA Clock&lt;/Name&gt;
&lt;NumElts&gt;3&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;Boolean&gt;
&lt;Name&gt;Use Top Clock&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;Boolean&gt;
&lt;Name&gt;Clock From CLIP&lt;/Name&gt;
&lt;Val&gt;1&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;/Cluster&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock Connection&lt;/Name&gt;
&lt;NumElts&gt;2&lt;/NumElts&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock&lt;/Name&gt;
&lt;NumElts&gt;6&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;LabVIEW name&lt;/Name&gt;
&lt;Val&gt;Data Clock 2x&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;VHDL name&lt;/Name&gt;
&lt;Val&gt;SampleClk&lt;/Val&gt;
&lt;/String&gt;
&lt;DBL&gt;
&lt;Name&gt;Max Freq&lt;/Name&gt;
&lt;Val&gt;400000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;DBL&gt;
&lt;Name&gt;Min Freq&lt;/Name&gt;
&lt;Val&gt;200000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;EW&gt;
&lt;Name&gt;Direction&lt;/Name&gt;
&lt;Choice&gt;ToCLIP&lt;/Choice&gt;
&lt;Choice&gt;FromCLIP&lt;/Choice&gt;
&lt;Choice&gt;Bidirectional&lt;/Choice&gt;
&lt;Val&gt;1&lt;/Val&gt;
&lt;/EW&gt;
&lt;String&gt;
&lt;Name&gt;ClockToLinkTo&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;FPGA Clock&lt;/Name&gt;
&lt;NumElts&gt;3&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;Boolean&gt;
&lt;Name&gt;Use Top Clock&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;Boolean&gt;
&lt;Name&gt;Clock From CLIP&lt;/Name&gt;
&lt;Val&gt;1&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;/Cluster&gt;
&lt;/Cluster&gt;
&lt;/Array&gt;
{3725C924-60FE-4520-B1F4-BE0D7BE0A9CE}NumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/AI 1 Over Range N-2;0;ReadMethodType=bool{3B2235EA-B7E5-4724-8D60-00A1888D143B}NumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/AI 0 Data N-3;0;ReadMethodType=I16{3B810801-7B77-48A9-9048-A36691559C00}NumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/User Error;0;ReadMethodType=U8{3D9E8586-D27A-441A-B67B-DB2798C57FF5}NumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/User Return;0;ReadMethodType=U32{3DD22EF5-0338-4BBB-A974-52AB2E3C5C6D}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DIO Port 0 Rd Data;0;ReadMethodType=U8{3F1A8CA9-D9BA-40B8-8838-203905B05D60}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/PFI 0 Rd Data;0;ReadMethodType=bool{3F33E3CE-9615-48B2-B04C-ECA1FD82BB7A}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Module/SignalList/SPI Address;0;WriteMethodType=U16{427669DF-CA1B-4224-A95F-FBB8F671C61D}NumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/User Command Idle;0;ReadMethodType=bool{44973F47-5B1D-4B46-B7ED-D65B210C9671}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Module/SignalList/SPI Write Data;0;WriteMethodType=U32{49ED641F-72B8-4968-A090-D0465C8FB395}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DIO Port 1 WE Request;0;WriteMethodType=bool{4BCA4EAB-9A5F-4F31-ABDC-364202EAFA58}NumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/Synchronous Trigger Input N-2;0;ReadMethodType=bool{58087D84-B99D-4354-90E0-E74CFF831775}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Module/SignalList/SPI Device Select;0;WriteMethodType=U8{5834E9B8-6F1D-446E-B466-297E3802E977}ResourceName=IO Module Clock 0;TopSignalConnect=LvFpgaIoModClipClock0;ClockSignalName=LvFpgaIoModClipClock0;MinFreq=50000000.000000;MaxFreq=50000000.000000;VariableFreq=0;NomFreq=50000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=45.000000;MaxDutyCycle=55.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;{59C1E1DD-820B-4A95-9FF6-39A5B508260E}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DIO Port 1 Wr Data;0;WriteMethodType=U8{67ECACEA-85FB-4241-B200-DE3C3B8016C4}ResourceName=IO ModuleA_AData Clock;TopSignalConnect=IO_ModuleA_ADivSampleClk;ClockSignalName=IO_ModuleA_ADivSampleClk;MinFreq=100000000.000000;MaxFreq=200000000.000000;VariableFreq=1;NomFreq=200000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=45.000000;MaxDutyCycle=55.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;{6C43EA18-DD44-4130-BC30-0C84F6F90B3B}NumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/SPI Idle;0;ReadMethodType=bool{6FEC68E6-3BD4-44DE-BA69-A9F1107E2404}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/PFI 1 Wr Data;0;WriteMethodType=bool{705AF591-00F5-41E1-98C6-946E5AC8625D}NumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/SPI Read Data;0;ReadMethodType=U32{73436753-1946-42B3-8313-6353777A82FC}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Module/SignalList/User Data 0;0;WriteMethodType=U16{73999A7A-DF4B-4AE0-8428-43A6C8CC02FF}NumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/AI 0 Over Range N-1;0;ReadMethodType=bool{7406FEAF-C1E0-40B9-A3E2-A3D265C7C1DD}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DIO Port 0 WE Request;0;WriteMethodType=bool{7448ED36-C1B6-410F-9651-A31FCC08DFCD}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DIO Port 1 Rd Data;0;ReadMethodType=U8{7EB29F88-5EEB-45A1-A841-55788289407D}NumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/AI 1 Data N-1;0;ReadMethodType=I16{82A71258-2AA6-4B62-B1B2-8F925E880BDA}NumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/Synchronous Trigger Input N;0;ReadMethodType=bool{8CD39762-7947-45D5-9E51-7320AEFEDC35}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/Asynchronous Trigger Input;0;ReadMethodType=bool{8DEC995B-CBC6-49E7-94AE-85151A471CC2}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/PFI 2 WE;0;WriteMethodType=bool{95AF39CC-03EC-4F5D-86F1-2C9102F3E1EC}NumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/AI 0 Data N-1;0;ReadMethodType=I16{967A15D4-91D1-4C83-835C-17F660DDC45A}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Module/SignalList/SPI Write;0;WriteMethodType=bool{A67F9637-5C5E-4852-8057-E5BEBDF99F23}NumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/AI 1 Data N-3;0;ReadMethodType=I16{A947D80D-78F1-442A-A6BE-3C0392D038B4}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DIO Port 1 WE Actual;0;ReadMethodType=bool{AA62D209-3CC0-41DD-9057-1F916AF09F3E}NumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/AI 1 Data N-2;0;ReadMethodType=I16{B46C676C-55DB-41A3-8CAB-652F4F323AD5}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/PFI 3 WE;0;WriteMethodType=bool{B6697DF7-5E36-404A-BBD6-0ABFFC106C58}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/Trigger Output;0;WriteMethodType=bool{BC338BCA-044F-4ADE-97D5-483089426870}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Module/SignalList/SPI Read;0;WriteMethodType=bool{BC67765A-2F32-4A41-BB41-7E65EA87729E}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/PFI 0 Wr Data;0;WriteMethodType=bool{C36C5F8C-135D-4F0E-AAD0-275F09C72726}NumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/AI 1 Over Range N;0;ReadMethodType=bool{C767E168-3941-4802-8D5A-BA36C3EBA7ED}"ControlLogic=1;NumberOfElements=1026;Type=0;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;;DataType=100080000000000300114008000A4F6C64657220446174610000114008000A4E65776572204461746100001C405000020000000110496E7465726C6561766564204461746100000100020000000000000000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"{CC8E82B4-ACDB-45E1-94F0-D262DCC54F73}NumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/AI 0 Over Range N-2;0;ReadMethodType=bool{CCC4CB66-BB76-4F79-B314-8E5957DC659A}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/PFI 1 WE;0;WriteMethodType=bool{CF96CB2C-F6BC-4F44-B7C1-6B9B6BAC5F3C}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/PFI 3 Rd Data;0;ReadMethodType=bool{D1F88874-1C29-4352-A992-0C4A56FB4362}ResourceName=100 MHz Clock;TopSignalConnect=DramClkDiv100;ClockSignalName=DramClkDiv100;MinFreq=100000000.000000;MaxFreq=100000000.000000;VariableFreq=0;NomFreq=100000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;{D8BAA0FF-E1F7-4F52-8373-B1A6339CD789}NumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/AI 0 Over Range N-3;0;ReadMethodType=bool{DB910FAC-7870-46DD-AC3A-E1236E607FF8}NumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/AI 1 Data N;0;ReadMethodType=I16{DCDEDAAC-078D-4B0E-AC8F-9F6E0B834FD2}NumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/AI 0 Data N;0;ReadMethodType=I16{DE8BCFEF-90C4-4122-8414-3A599CD0EDB8}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/PFI 3 Wr Data;0;WriteMethodType=bool{DE9D108D-12F2-4420-8BBD-F7EF4FCC22AE}NumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/Initialization Done;0;ReadMethodType=bool{E0AA212C-0318-4292-8D2B-25750CFCCD18}"ControlLogic=1;NumberOfElements=1026;Type=0;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000001000A402104426F6F6C00000100000000000000;DisableOnOverflowUnderflow=FALSE"{E20224BA-E699-45FE-9C15-5FB9C142946C}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/PXI/PXI_Trig1;0;ReadMethodType=bool;WriteMethodType=bool{E5833086-1C3F-4913-B1DA-5BDC9995A18A}"ControlLogic=1;NumberOfElements=1026;Type=0;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000001000A402104426F6F6C00000100000000000000;DisableOnOverflowUnderflow=FALSE"{EE4AF4E0-E70A-4EA9-8C25-0567B8AAEBF9}NumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/AI 1 Over Range N-3;0;ReadMethodType=bool{F16E9C90-CE5A-4868-8654-D332E7350C37}NumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/PLL Locked;0;ReadMethodType=bool{F6D3A922-2599-4872-8CDC-A2D1966BC071}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/Trigger WE;0;WriteMethodType=bool{F8B18B72-78A8-42A0-B71C-F819F21B1743}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Module/SignalList/User Data 1;0;WriteMethodType=U8{FCED4197-7E77-421B-B591-83BE345DF0EE}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/PFI 2 Wr Data;0;WriteMethodType=bool{FDE202D8-AB50-4A5B-89CE-6F8754B02D0C}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DIO Port 0 Wr Data;0;WriteMethodType=U8PXIe-7962R/RioClk40/falsetrueFLEXRIO_IO_MODELNI_5772___01__ACFPGA_EXECUTION_MODEDEV_COMPUTER_SIM_IOFPGA_TARGET_CLASSPXIE_7962RFPGA_TARGET_FAMILYVIRTEX5TARGET_TYPEFPGA</Property>
					<Property Name="configString.name" Type="Str">100 MHz ClockResourceName=100 MHz Clock;TopSignalConnect=DramClkDiv100;ClockSignalName=DramClkDiv100;MinFreq=100000000.000000;MaxFreq=100000000.000000;VariableFreq=0;NomFreq=100000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;200 MHz ClockResourceName=200 MHz Clock;TopSignalConnect=DramClk200;ClockSignalName=DramClk200;MinFreq=200000000.000000;MaxFreq=200000000.000000;VariableFreq=0;NomFreq=200000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;40 MHz Onboard ClockResourceName=40 MHz Onboard Clock;TopSignalConnect=RioClk40;ClockSignalName=RioClk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;AI 0 Data N-1NumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/AI 0 Data N-1;0;ReadMethodType=I16AI 0 Data N-2NumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/AI 0 Data N-2;0;ReadMethodType=I16AI 0 Data N-3NumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/AI 0 Data N-3;0;ReadMethodType=I16AI 0 Data NNumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/AI 0 Data N;0;ReadMethodType=I16AI 0 Over Range N-1NumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/AI 0 Over Range N-1;0;ReadMethodType=boolAI 0 Over Range N-2NumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/AI 0 Over Range N-2;0;ReadMethodType=boolAI 0 Over Range N-3NumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/AI 0 Over Range N-3;0;ReadMethodType=boolAI 0 Over Range NNumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/AI 0 Over Range N;0;ReadMethodType=boolAI 1 Data N-1NumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/AI 1 Data N-1;0;ReadMethodType=I16AI 1 Data N-2NumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/AI 1 Data N-2;0;ReadMethodType=I16AI 1 Data N-3NumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/AI 1 Data N-3;0;ReadMethodType=I16AI 1 Data NNumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/AI 1 Data N;0;ReadMethodType=I16AI 1 Over Range N-1NumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/AI 1 Over Range N-1;0;ReadMethodType=boolAI 1 Over Range N-2NumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/AI 1 Over Range N-2;0;ReadMethodType=boolAI 1 Over Range N-3NumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/AI 1 Over Range N-3;0;ReadMethodType=boolAI 1 Over Range NNumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/AI 1 Over Range N;0;ReadMethodType=boolAquisition-to-DMA TS FIFO"ControlLogic=1;NumberOfElements=1026;Type=0;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;;DataType=100080000000000300114008000A4F6C64657220446174610000114008000A4E65776572204461746100001C405000020000000110496E7465726C6561766564204461746100000100020000000000000000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"Asynchronous Trigger InputNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/Asynchronous Trigger Input;0;ReadMethodType=boolAveragingFIFO-A"ControlLogic=1;NumberOfElements=1026;Type=0;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;;DataType=100080000000000100094008000355363400010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"Data Clock 2xResourceName=IO ModuleA_AData Clock 2x;TopSignalConnect=IO_ModuleA_ASampleClk;ClockSignalName=IO_ModuleA_ASampleClk;MinFreq=200000000.000000;MaxFreq=400000000.000000;VariableFreq=1;NomFreq=400000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=45.000000;MaxDutyCycle=55.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;Data ClockResourceName=IO ModuleA_AData Clock;TopSignalConnect=IO_ModuleA_ADivSampleClk;ClockSignalName=IO_ModuleA_ADivSampleClk;MinFreq=100000000.000000;MaxFreq=200000000.000000;VariableFreq=1;NomFreq=200000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=45.000000;MaxDutyCycle=55.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;DIO Port 0 Rd DataNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DIO Port 0 Rd Data;0;ReadMethodType=U8DIO Port 0 WE ActualNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DIO Port 0 WE Actual;0;ReadMethodType=boolDIO Port 0 WE RequestArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DIO Port 0 WE Request;0;WriteMethodType=boolDIO Port 0 Wr DataArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DIO Port 0 Wr Data;0;WriteMethodType=U8DIO Port 1 Rd DataNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DIO Port 1 Rd Data;0;ReadMethodType=U8DIO Port 1 WE ActualNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DIO Port 1 WE Actual;0;ReadMethodType=boolDIO Port 1 WE RequestArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DIO Port 1 WE Request;0;WriteMethodType=boolDIO Port 1 Wr DataArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DIO Port 1 Wr Data;0;WriteMethodType=U8FPGA-to-Host"ControlLogic=0;NumberOfElements=1023;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;FPGA-to-Host;DataType=100080000000000100094008000355363400010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"Initialization DoneNumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/Initialization Done;0;ReadMethodType=boolIO Module Clock 0ResourceName=IO Module Clock 0;TopSignalConnect=LvFpgaIoModClipClock0;ClockSignalName=LvFpgaIoModClipClock0;MinFreq=50000000.000000;MaxFreq=50000000.000000;VariableFreq=0;NomFreq=50000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=45.000000;MaxDutyCycle=55.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;IO Module6fd2839d373bfa9e358abcbe259ffab4IOModuleID:0x10937647,Version:14.0.0,National Instruments::NI 5772 (-01) AC,SyncClock:CLK10025c78ebaf07c10ad206a22e7216aed176cb3294d2beaf1857628a1d825f0632a4036cebe54fac454b706b256c61c8b8db1869a9acd1841325c3b9da0399fe19e37c12f6bf47e0762b88ff305ce462df&lt;Array&gt;
&lt;Name&gt;Generics&lt;/Name&gt;
&lt;Dimsize&gt;0&lt;/Dimsize&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Generic&lt;/Name&gt;
&lt;NumElts&gt;5&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Type&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Default value&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Value&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Description&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;/Cluster&gt;
&lt;/Array&gt;
&lt;Array&gt;
&lt;Name&gt;Clock Connections&lt;/Name&gt;
&lt;Dimsize&gt;4&lt;/Dimsize&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock Connection&lt;/Name&gt;
&lt;NumElts&gt;2&lt;/NumElts&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock&lt;/Name&gt;
&lt;NumElts&gt;6&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;LabVIEW name&lt;/Name&gt;
&lt;Val&gt;Clock 200 MHz&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;VHDL name&lt;/Name&gt;
&lt;Val&gt;aclk200&lt;/Val&gt;
&lt;/String&gt;
&lt;DBL&gt;
&lt;Name&gt;Max Freq&lt;/Name&gt;
&lt;Val&gt;200000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;DBL&gt;
&lt;Name&gt;Min Freq&lt;/Name&gt;
&lt;Val&gt;200000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;EW&gt;
&lt;Name&gt;Direction&lt;/Name&gt;
&lt;Choice&gt;ToCLIP&lt;/Choice&gt;
&lt;Choice&gt;FromCLIP&lt;/Choice&gt;
&lt;Choice&gt;Bidirectional&lt;/Choice&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/EW&gt;
&lt;String&gt;
&lt;Name&gt;ClockToLinkTo&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;FPGA Clock&lt;/Name&gt;
&lt;NumElts&gt;3&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;200 MHz Clock&lt;/Val&gt;
&lt;/String&gt;
&lt;Boolean&gt;
&lt;Name&gt;Use Top Clock&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;Boolean&gt;
&lt;Name&gt;Clock From CLIP&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;/Cluster&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock Connection&lt;/Name&gt;
&lt;NumElts&gt;2&lt;/NumElts&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock&lt;/Name&gt;
&lt;NumElts&gt;6&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;LabVIEW name&lt;/Name&gt;
&lt;Val&gt;Clock 40 MHz&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;VHDL name&lt;/Name&gt;
&lt;Val&gt;clk40&lt;/Val&gt;
&lt;/String&gt;
&lt;DBL&gt;
&lt;Name&gt;Max Freq&lt;/Name&gt;
&lt;Val&gt;40000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;DBL&gt;
&lt;Name&gt;Min Freq&lt;/Name&gt;
&lt;Val&gt;40000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;EW&gt;
&lt;Name&gt;Direction&lt;/Name&gt;
&lt;Choice&gt;ToCLIP&lt;/Choice&gt;
&lt;Choice&gt;FromCLIP&lt;/Choice&gt;
&lt;Choice&gt;Bidirectional&lt;/Choice&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/EW&gt;
&lt;String&gt;
&lt;Name&gt;ClockToLinkTo&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;FPGA Clock&lt;/Name&gt;
&lt;NumElts&gt;3&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;40 MHz Onboard Clock&lt;/Val&gt;
&lt;/String&gt;
&lt;Boolean&gt;
&lt;Name&gt;Use Top Clock&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;Boolean&gt;
&lt;Name&gt;Clock From CLIP&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;/Cluster&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock Connection&lt;/Name&gt;
&lt;NumElts&gt;2&lt;/NumElts&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock&lt;/Name&gt;
&lt;NumElts&gt;6&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;LabVIEW name&lt;/Name&gt;
&lt;Val&gt;Data Clock&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;VHDL name&lt;/Name&gt;
&lt;Val&gt;DivSampleClk&lt;/Val&gt;
&lt;/String&gt;
&lt;DBL&gt;
&lt;Name&gt;Max Freq&lt;/Name&gt;
&lt;Val&gt;200000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;DBL&gt;
&lt;Name&gt;Min Freq&lt;/Name&gt;
&lt;Val&gt;100000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;EW&gt;
&lt;Name&gt;Direction&lt;/Name&gt;
&lt;Choice&gt;ToCLIP&lt;/Choice&gt;
&lt;Choice&gt;FromCLIP&lt;/Choice&gt;
&lt;Choice&gt;Bidirectional&lt;/Choice&gt;
&lt;Val&gt;1&lt;/Val&gt;
&lt;/EW&gt;
&lt;String&gt;
&lt;Name&gt;ClockToLinkTo&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;FPGA Clock&lt;/Name&gt;
&lt;NumElts&gt;3&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;Boolean&gt;
&lt;Name&gt;Use Top Clock&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;Boolean&gt;
&lt;Name&gt;Clock From CLIP&lt;/Name&gt;
&lt;Val&gt;1&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;/Cluster&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock Connection&lt;/Name&gt;
&lt;NumElts&gt;2&lt;/NumElts&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock&lt;/Name&gt;
&lt;NumElts&gt;6&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;LabVIEW name&lt;/Name&gt;
&lt;Val&gt;Data Clock 2x&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;VHDL name&lt;/Name&gt;
&lt;Val&gt;SampleClk&lt;/Val&gt;
&lt;/String&gt;
&lt;DBL&gt;
&lt;Name&gt;Max Freq&lt;/Name&gt;
&lt;Val&gt;400000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;DBL&gt;
&lt;Name&gt;Min Freq&lt;/Name&gt;
&lt;Val&gt;200000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;EW&gt;
&lt;Name&gt;Direction&lt;/Name&gt;
&lt;Choice&gt;ToCLIP&lt;/Choice&gt;
&lt;Choice&gt;FromCLIP&lt;/Choice&gt;
&lt;Choice&gt;Bidirectional&lt;/Choice&gt;
&lt;Val&gt;1&lt;/Val&gt;
&lt;/EW&gt;
&lt;String&gt;
&lt;Name&gt;ClockToLinkTo&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;FPGA Clock&lt;/Name&gt;
&lt;NumElts&gt;3&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;Boolean&gt;
&lt;Name&gt;Use Top Clock&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;Boolean&gt;
&lt;Name&gt;Clock From CLIP&lt;/Name&gt;
&lt;Val&gt;1&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;/Cluster&gt;
&lt;/Cluster&gt;
&lt;/Array&gt;
PFI 0 Rd DataNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/PFI 0 Rd Data;0;ReadMethodType=boolPFI 0 WEArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/PFI 0 WE;0;WriteMethodType=boolPFI 0 Wr DataArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/PFI 0 Wr Data;0;WriteMethodType=boolPFI 1 Rd DataNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/PFI 1 Rd Data;0;ReadMethodType=boolPFI 1 WEArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/PFI 1 WE;0;WriteMethodType=boolPFI 1 Wr DataArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/PFI 1 Wr Data;0;WriteMethodType=boolPFI 2 Rd DataNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/PFI 2 Rd Data;0;ReadMethodType=boolPFI 2 WEArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/PFI 2 WE;0;WriteMethodType=boolPFI 2 Wr DataArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/PFI 2 Wr Data;0;WriteMethodType=boolPFI 3 Rd DataNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/PFI 3 Rd Data;0;ReadMethodType=boolPFI 3 WEArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/PFI 3 WE;0;WriteMethodType=boolPFI 3 Wr DataArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/PFI 3 Wr Data;0;WriteMethodType=boolPLL LockedNumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/PLL Locked;0;ReadMethodType=boolPXI_Trig1ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/PXI/PXI_Trig1;0;ReadMethodType=bool;WriteMethodType=boolPXIe-7962R/RioClk40/falsetrueFLEXRIO_IO_MODELNI_5772___01__ACFPGA_EXECUTION_MODEDEV_COMPUTER_SIM_IOFPGA_TARGET_CLASSPXIE_7962RFPGA_TARGET_FAMILYVIRTEX5TARGET_TYPEFPGASPI AddressArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Module/SignalList/SPI Address;0;WriteMethodType=U16SPI Device SelectArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Module/SignalList/SPI Device Select;0;WriteMethodType=U8SPI IdleNumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/SPI Idle;0;ReadMethodType=boolSPI Read DataNumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/SPI Read Data;0;ReadMethodType=U32SPI ReadArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Module/SignalList/SPI Read;0;WriteMethodType=boolSPI Write DataArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Module/SignalList/SPI Write Data;0;WriteMethodType=U32SPI WriteArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Module/SignalList/SPI Write;0;WriteMethodType=boolSynchronous Trigger Input N-1NumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/Synchronous Trigger Input N-1;0;ReadMethodType=boolSynchronous Trigger Input N-2NumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/Synchronous Trigger Input N-2;0;ReadMethodType=boolSynchronous Trigger Input N-3NumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/Synchronous Trigger Input N-3;0;ReadMethodType=boolSynchronous Trigger Input NNumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/Synchronous Trigger Input N;0;ReadMethodType=boolTrigger OutputArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/Trigger Output;0;WriteMethodType=boolTrigger WEArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/Trigger WE;0;WriteMethodType=boolTrigInFIFO"ControlLogic=1;NumberOfElements=1026;Type=0;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000001000A402104426F6F6C00000100000000000000;DisableOnOverflowUnderflow=FALSE"TrigOutFIFO"ControlLogic=1;NumberOfElements=1026;Type=0;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000001000A402104426F6F6C00000100000000000000;DisableOnOverflowUnderflow=FALSE"User Command CommitArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Module/SignalList/User Command Commit;0;WriteMethodType=boolUser Command IdleNumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/User Command Idle;0;ReadMethodType=boolUser Command StatusNumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/User Command Status;0;ReadMethodType=U8User CommandArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Module/SignalList/User Command;0;WriteMethodType=U8User Data 0ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Module/SignalList/User Data 0;0;WriteMethodType=U16User Data 1ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Module/SignalList/User Data 1;0;WriteMethodType=U8User ErrorNumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/User Error;0;ReadMethodType=U8User ReturnNumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/User Return;0;ReadMethodType=U32</Property>
				</Item>
				<Item Name="Data Edge Trigger 8 Samples.vi" Type="VI" URL="../Digi/SubVIs/Data Edge Trigger 8 Samples.vi">
					<Property Name="configString.guid" Type="Str">{00F5EFB5-E0CA-4B45-ADBF-EF6E49119E4C}"ControlLogic=1;NumberOfElements=1026;Type=0;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;;DataType=100080000000000100094008000355363400010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"{019230D0-D385-4365-B6BC-7DDD4E646AC1}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/PFI 1 Rd Data;0;ReadMethodType=bool{034B0BCE-C925-4C2D-BE41-F5A386E8FABA}ResourceName=200 MHz Clock;TopSignalConnect=DramClk200;ClockSignalName=DramClk200;MinFreq=200000000.000000;MaxFreq=200000000.000000;VariableFreq=0;NomFreq=200000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;{0414A7C2-CD17-46A7-924A-823E88C6C3C1}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Module/SignalList/User Command Commit;0;WriteMethodType=bool{073F12A7-B37C-4023-9931-5B114D7620D4}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/PFI 2 Rd Data;0;ReadMethodType=bool{18CCA905-93E1-42D3-A402-138737E0735A}NumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/User Command Status;0;ReadMethodType=U8{1B937C11-7D7E-4337-B96F-71000181EEEE}ResourceName=IO ModuleA_AData Clock 2x;TopSignalConnect=IO_ModuleA_ASampleClk;ClockSignalName=IO_ModuleA_ASampleClk;MinFreq=200000000.000000;MaxFreq=400000000.000000;VariableFreq=1;NomFreq=400000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=45.000000;MaxDutyCycle=55.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;{1BFF13A0-4AAE-4487-8FD5-5BA1F9918901}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DIO Port 0 WE Actual;0;ReadMethodType=bool{1EAD998B-9E9D-41DB-90D5-3B9B899F8E4D}NumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/AI 0 Data N-2;0;ReadMethodType=I16{23164488-C0BD-4F89-B6A1-302AF12E939E}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Module/SignalList/User Command;0;WriteMethodType=U8{24DE72A1-FD9B-4E19-BD7D-84F1E939BA61}NumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/AI 0 Over Range N;0;ReadMethodType=bool{26545BD7-1A1C-4AC0-957E-621A6BDFCF29}NumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/Synchronous Trigger Input N-1;0;ReadMethodType=bool{2788BD9E-A4DC-489F-AFFD-6112BDF74A23}"ControlLogic=0;NumberOfElements=1023;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;FPGA-to-Host;DataType=100080000000000100094008000355363400010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"{280E8C54-4035-4AF3-A74D-1E1A919623D0}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/PFI 0 WE;0;WriteMethodType=bool{280EF9B4-C0F1-4BD6-A7C9-3E1D50F96623}NumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/Synchronous Trigger Input N-3;0;ReadMethodType=bool{29D3B5F0-4921-4952-8DA2-78AADCE0892A}NumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/AI 1 Over Range N-1;0;ReadMethodType=bool{352575A9-A004-4D83-97FE-6DD378B48AF6}ResourceName=40 MHz Onboard Clock;TopSignalConnect=RioClk40;ClockSignalName=RioClk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;{3596DA2E-2722-4886-A44C-F65EE162B71F}6fd2839d373bfa9e358abcbe259ffab4IOModuleID:0x10937647,Version:14.0.0,National Instruments::NI 5772 (-01) AC,SyncClock:CLK10025c78ebaf07c10ad206a22e7216aed176cb3294d2beaf1857628a1d825f0632a4036cebe54fac454b706b256c61c8b8db1869a9acd1841325c3b9da0399fe19e37c12f6bf47e0762b88ff305ce462df&lt;Array&gt;
&lt;Name&gt;Generics&lt;/Name&gt;
&lt;Dimsize&gt;0&lt;/Dimsize&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Generic&lt;/Name&gt;
&lt;NumElts&gt;5&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Type&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Default value&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Value&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Description&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;/Cluster&gt;
&lt;/Array&gt;
&lt;Array&gt;
&lt;Name&gt;Clock Connections&lt;/Name&gt;
&lt;Dimsize&gt;4&lt;/Dimsize&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock Connection&lt;/Name&gt;
&lt;NumElts&gt;2&lt;/NumElts&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock&lt;/Name&gt;
&lt;NumElts&gt;6&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;LabVIEW name&lt;/Name&gt;
&lt;Val&gt;Clock 200 MHz&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;VHDL name&lt;/Name&gt;
&lt;Val&gt;aclk200&lt;/Val&gt;
&lt;/String&gt;
&lt;DBL&gt;
&lt;Name&gt;Max Freq&lt;/Name&gt;
&lt;Val&gt;200000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;DBL&gt;
&lt;Name&gt;Min Freq&lt;/Name&gt;
&lt;Val&gt;200000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;EW&gt;
&lt;Name&gt;Direction&lt;/Name&gt;
&lt;Choice&gt;ToCLIP&lt;/Choice&gt;
&lt;Choice&gt;FromCLIP&lt;/Choice&gt;
&lt;Choice&gt;Bidirectional&lt;/Choice&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/EW&gt;
&lt;String&gt;
&lt;Name&gt;ClockToLinkTo&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;FPGA Clock&lt;/Name&gt;
&lt;NumElts&gt;3&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;200 MHz Clock&lt;/Val&gt;
&lt;/String&gt;
&lt;Boolean&gt;
&lt;Name&gt;Use Top Clock&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;Boolean&gt;
&lt;Name&gt;Clock From CLIP&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;/Cluster&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock Connection&lt;/Name&gt;
&lt;NumElts&gt;2&lt;/NumElts&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock&lt;/Name&gt;
&lt;NumElts&gt;6&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;LabVIEW name&lt;/Name&gt;
&lt;Val&gt;Clock 40 MHz&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;VHDL name&lt;/Name&gt;
&lt;Val&gt;clk40&lt;/Val&gt;
&lt;/String&gt;
&lt;DBL&gt;
&lt;Name&gt;Max Freq&lt;/Name&gt;
&lt;Val&gt;40000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;DBL&gt;
&lt;Name&gt;Min Freq&lt;/Name&gt;
&lt;Val&gt;40000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;EW&gt;
&lt;Name&gt;Direction&lt;/Name&gt;
&lt;Choice&gt;ToCLIP&lt;/Choice&gt;
&lt;Choice&gt;FromCLIP&lt;/Choice&gt;
&lt;Choice&gt;Bidirectional&lt;/Choice&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/EW&gt;
&lt;String&gt;
&lt;Name&gt;ClockToLinkTo&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;FPGA Clock&lt;/Name&gt;
&lt;NumElts&gt;3&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;40 MHz Onboard Clock&lt;/Val&gt;
&lt;/String&gt;
&lt;Boolean&gt;
&lt;Name&gt;Use Top Clock&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;Boolean&gt;
&lt;Name&gt;Clock From CLIP&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;/Cluster&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock Connection&lt;/Name&gt;
&lt;NumElts&gt;2&lt;/NumElts&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock&lt;/Name&gt;
&lt;NumElts&gt;6&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;LabVIEW name&lt;/Name&gt;
&lt;Val&gt;Data Clock&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;VHDL name&lt;/Name&gt;
&lt;Val&gt;DivSampleClk&lt;/Val&gt;
&lt;/String&gt;
&lt;DBL&gt;
&lt;Name&gt;Max Freq&lt;/Name&gt;
&lt;Val&gt;200000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;DBL&gt;
&lt;Name&gt;Min Freq&lt;/Name&gt;
&lt;Val&gt;100000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;EW&gt;
&lt;Name&gt;Direction&lt;/Name&gt;
&lt;Choice&gt;ToCLIP&lt;/Choice&gt;
&lt;Choice&gt;FromCLIP&lt;/Choice&gt;
&lt;Choice&gt;Bidirectional&lt;/Choice&gt;
&lt;Val&gt;1&lt;/Val&gt;
&lt;/EW&gt;
&lt;String&gt;
&lt;Name&gt;ClockToLinkTo&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;FPGA Clock&lt;/Name&gt;
&lt;NumElts&gt;3&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;Boolean&gt;
&lt;Name&gt;Use Top Clock&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;Boolean&gt;
&lt;Name&gt;Clock From CLIP&lt;/Name&gt;
&lt;Val&gt;1&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;/Cluster&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock Connection&lt;/Name&gt;
&lt;NumElts&gt;2&lt;/NumElts&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock&lt;/Name&gt;
&lt;NumElts&gt;6&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;LabVIEW name&lt;/Name&gt;
&lt;Val&gt;Data Clock 2x&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;VHDL name&lt;/Name&gt;
&lt;Val&gt;SampleClk&lt;/Val&gt;
&lt;/String&gt;
&lt;DBL&gt;
&lt;Name&gt;Max Freq&lt;/Name&gt;
&lt;Val&gt;400000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;DBL&gt;
&lt;Name&gt;Min Freq&lt;/Name&gt;
&lt;Val&gt;200000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;EW&gt;
&lt;Name&gt;Direction&lt;/Name&gt;
&lt;Choice&gt;ToCLIP&lt;/Choice&gt;
&lt;Choice&gt;FromCLIP&lt;/Choice&gt;
&lt;Choice&gt;Bidirectional&lt;/Choice&gt;
&lt;Val&gt;1&lt;/Val&gt;
&lt;/EW&gt;
&lt;String&gt;
&lt;Name&gt;ClockToLinkTo&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;FPGA Clock&lt;/Name&gt;
&lt;NumElts&gt;3&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;Boolean&gt;
&lt;Name&gt;Use Top Clock&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;Boolean&gt;
&lt;Name&gt;Clock From CLIP&lt;/Name&gt;
&lt;Val&gt;1&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;/Cluster&gt;
&lt;/Cluster&gt;
&lt;/Array&gt;
{3725C924-60FE-4520-B1F4-BE0D7BE0A9CE}NumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/AI 1 Over Range N-2;0;ReadMethodType=bool{3B2235EA-B7E5-4724-8D60-00A1888D143B}NumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/AI 0 Data N-3;0;ReadMethodType=I16{3B810801-7B77-48A9-9048-A36691559C00}NumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/User Error;0;ReadMethodType=U8{3D9E8586-D27A-441A-B67B-DB2798C57FF5}NumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/User Return;0;ReadMethodType=U32{3DD22EF5-0338-4BBB-A974-52AB2E3C5C6D}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DIO Port 0 Rd Data;0;ReadMethodType=U8{3F1A8CA9-D9BA-40B8-8838-203905B05D60}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/PFI 0 Rd Data;0;ReadMethodType=bool{3F33E3CE-9615-48B2-B04C-ECA1FD82BB7A}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Module/SignalList/SPI Address;0;WriteMethodType=U16{427669DF-CA1B-4224-A95F-FBB8F671C61D}NumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/User Command Idle;0;ReadMethodType=bool{44973F47-5B1D-4B46-B7ED-D65B210C9671}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Module/SignalList/SPI Write Data;0;WriteMethodType=U32{49ED641F-72B8-4968-A090-D0465C8FB395}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DIO Port 1 WE Request;0;WriteMethodType=bool{4BCA4EAB-9A5F-4F31-ABDC-364202EAFA58}NumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/Synchronous Trigger Input N-2;0;ReadMethodType=bool{58087D84-B99D-4354-90E0-E74CFF831775}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Module/SignalList/SPI Device Select;0;WriteMethodType=U8{5834E9B8-6F1D-446E-B466-297E3802E977}ResourceName=IO Module Clock 0;TopSignalConnect=LvFpgaIoModClipClock0;ClockSignalName=LvFpgaIoModClipClock0;MinFreq=50000000.000000;MaxFreq=50000000.000000;VariableFreq=0;NomFreq=50000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=45.000000;MaxDutyCycle=55.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;{59C1E1DD-820B-4A95-9FF6-39A5B508260E}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DIO Port 1 Wr Data;0;WriteMethodType=U8{67ECACEA-85FB-4241-B200-DE3C3B8016C4}ResourceName=IO ModuleA_AData Clock;TopSignalConnect=IO_ModuleA_ADivSampleClk;ClockSignalName=IO_ModuleA_ADivSampleClk;MinFreq=100000000.000000;MaxFreq=200000000.000000;VariableFreq=1;NomFreq=200000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=45.000000;MaxDutyCycle=55.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;{6C43EA18-DD44-4130-BC30-0C84F6F90B3B}NumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/SPI Idle;0;ReadMethodType=bool{6FEC68E6-3BD4-44DE-BA69-A9F1107E2404}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/PFI 1 Wr Data;0;WriteMethodType=bool{705AF591-00F5-41E1-98C6-946E5AC8625D}NumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/SPI Read Data;0;ReadMethodType=U32{73436753-1946-42B3-8313-6353777A82FC}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Module/SignalList/User Data 0;0;WriteMethodType=U16{73999A7A-DF4B-4AE0-8428-43A6C8CC02FF}NumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/AI 0 Over Range N-1;0;ReadMethodType=bool{7406FEAF-C1E0-40B9-A3E2-A3D265C7C1DD}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DIO Port 0 WE Request;0;WriteMethodType=bool{7448ED36-C1B6-410F-9651-A31FCC08DFCD}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DIO Port 1 Rd Data;0;ReadMethodType=U8{7EB29F88-5EEB-45A1-A841-55788289407D}NumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/AI 1 Data N-1;0;ReadMethodType=I16{82A71258-2AA6-4B62-B1B2-8F925E880BDA}NumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/Synchronous Trigger Input N;0;ReadMethodType=bool{8CD39762-7947-45D5-9E51-7320AEFEDC35}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/Asynchronous Trigger Input;0;ReadMethodType=bool{8DEC995B-CBC6-49E7-94AE-85151A471CC2}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/PFI 2 WE;0;WriteMethodType=bool{95AF39CC-03EC-4F5D-86F1-2C9102F3E1EC}NumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/AI 0 Data N-1;0;ReadMethodType=I16{967A15D4-91D1-4C83-835C-17F660DDC45A}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Module/SignalList/SPI Write;0;WriteMethodType=bool{A67F9637-5C5E-4852-8057-E5BEBDF99F23}NumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/AI 1 Data N-3;0;ReadMethodType=I16{A947D80D-78F1-442A-A6BE-3C0392D038B4}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DIO Port 1 WE Actual;0;ReadMethodType=bool{AA62D209-3CC0-41DD-9057-1F916AF09F3E}NumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/AI 1 Data N-2;0;ReadMethodType=I16{B46C676C-55DB-41A3-8CAB-652F4F323AD5}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/PFI 3 WE;0;WriteMethodType=bool{B6697DF7-5E36-404A-BBD6-0ABFFC106C58}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/Trigger Output;0;WriteMethodType=bool{BC338BCA-044F-4ADE-97D5-483089426870}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Module/SignalList/SPI Read;0;WriteMethodType=bool{BC67765A-2F32-4A41-BB41-7E65EA87729E}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/PFI 0 Wr Data;0;WriteMethodType=bool{C36C5F8C-135D-4F0E-AAD0-275F09C72726}NumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/AI 1 Over Range N;0;ReadMethodType=bool{C767E168-3941-4802-8D5A-BA36C3EBA7ED}"ControlLogic=1;NumberOfElements=1026;Type=0;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;;DataType=100080000000000300114008000A4F6C64657220446174610000114008000A4E65776572204461746100001C405000020000000110496E7465726C6561766564204461746100000100020000000000000000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"{CC8E82B4-ACDB-45E1-94F0-D262DCC54F73}NumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/AI 0 Over Range N-2;0;ReadMethodType=bool{CCC4CB66-BB76-4F79-B314-8E5957DC659A}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/PFI 1 WE;0;WriteMethodType=bool{CF96CB2C-F6BC-4F44-B7C1-6B9B6BAC5F3C}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/PFI 3 Rd Data;0;ReadMethodType=bool{D1F88874-1C29-4352-A992-0C4A56FB4362}ResourceName=100 MHz Clock;TopSignalConnect=DramClkDiv100;ClockSignalName=DramClkDiv100;MinFreq=100000000.000000;MaxFreq=100000000.000000;VariableFreq=0;NomFreq=100000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;{D8BAA0FF-E1F7-4F52-8373-B1A6339CD789}NumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/AI 0 Over Range N-3;0;ReadMethodType=bool{DB910FAC-7870-46DD-AC3A-E1236E607FF8}NumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/AI 1 Data N;0;ReadMethodType=I16{DCDEDAAC-078D-4B0E-AC8F-9F6E0B834FD2}NumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/AI 0 Data N;0;ReadMethodType=I16{DE8BCFEF-90C4-4122-8414-3A599CD0EDB8}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/PFI 3 Wr Data;0;WriteMethodType=bool{DE9D108D-12F2-4420-8BBD-F7EF4FCC22AE}NumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/Initialization Done;0;ReadMethodType=bool{E0AA212C-0318-4292-8D2B-25750CFCCD18}"ControlLogic=1;NumberOfElements=1026;Type=0;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000001000A402104426F6F6C00000100000000000000;DisableOnOverflowUnderflow=FALSE"{E20224BA-E699-45FE-9C15-5FB9C142946C}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/PXI/PXI_Trig1;0;ReadMethodType=bool;WriteMethodType=bool{E5833086-1C3F-4913-B1DA-5BDC9995A18A}"ControlLogic=1;NumberOfElements=1026;Type=0;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000001000A402104426F6F6C00000100000000000000;DisableOnOverflowUnderflow=FALSE"{EE4AF4E0-E70A-4EA9-8C25-0567B8AAEBF9}NumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/AI 1 Over Range N-3;0;ReadMethodType=bool{F16E9C90-CE5A-4868-8654-D332E7350C37}NumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/PLL Locked;0;ReadMethodType=bool{F6D3A922-2599-4872-8CDC-A2D1966BC071}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/Trigger WE;0;WriteMethodType=bool{F8B18B72-78A8-42A0-B71C-F819F21B1743}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Module/SignalList/User Data 1;0;WriteMethodType=U8{FCED4197-7E77-421B-B591-83BE345DF0EE}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/PFI 2 Wr Data;0;WriteMethodType=bool{FDE202D8-AB50-4A5B-89CE-6F8754B02D0C}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DIO Port 0 Wr Data;0;WriteMethodType=U8PXIe-7962R/RioClk40/falsetrueFLEXRIO_IO_MODELNI_5772___01__ACFPGA_EXECUTION_MODEDEV_COMPUTER_SIM_IOFPGA_TARGET_CLASSPXIE_7962RFPGA_TARGET_FAMILYVIRTEX5TARGET_TYPEFPGA</Property>
					<Property Name="configString.name" Type="Str">100 MHz ClockResourceName=100 MHz Clock;TopSignalConnect=DramClkDiv100;ClockSignalName=DramClkDiv100;MinFreq=100000000.000000;MaxFreq=100000000.000000;VariableFreq=0;NomFreq=100000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;200 MHz ClockResourceName=200 MHz Clock;TopSignalConnect=DramClk200;ClockSignalName=DramClk200;MinFreq=200000000.000000;MaxFreq=200000000.000000;VariableFreq=0;NomFreq=200000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;40 MHz Onboard ClockResourceName=40 MHz Onboard Clock;TopSignalConnect=RioClk40;ClockSignalName=RioClk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;AI 0 Data N-1NumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/AI 0 Data N-1;0;ReadMethodType=I16AI 0 Data N-2NumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/AI 0 Data N-2;0;ReadMethodType=I16AI 0 Data N-3NumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/AI 0 Data N-3;0;ReadMethodType=I16AI 0 Data NNumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/AI 0 Data N;0;ReadMethodType=I16AI 0 Over Range N-1NumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/AI 0 Over Range N-1;0;ReadMethodType=boolAI 0 Over Range N-2NumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/AI 0 Over Range N-2;0;ReadMethodType=boolAI 0 Over Range N-3NumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/AI 0 Over Range N-3;0;ReadMethodType=boolAI 0 Over Range NNumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/AI 0 Over Range N;0;ReadMethodType=boolAI 1 Data N-1NumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/AI 1 Data N-1;0;ReadMethodType=I16AI 1 Data N-2NumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/AI 1 Data N-2;0;ReadMethodType=I16AI 1 Data N-3NumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/AI 1 Data N-3;0;ReadMethodType=I16AI 1 Data NNumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/AI 1 Data N;0;ReadMethodType=I16AI 1 Over Range N-1NumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/AI 1 Over Range N-1;0;ReadMethodType=boolAI 1 Over Range N-2NumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/AI 1 Over Range N-2;0;ReadMethodType=boolAI 1 Over Range N-3NumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/AI 1 Over Range N-3;0;ReadMethodType=boolAI 1 Over Range NNumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/AI 1 Over Range N;0;ReadMethodType=boolAquisition-to-DMA TS FIFO"ControlLogic=1;NumberOfElements=1026;Type=0;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;;DataType=100080000000000300114008000A4F6C64657220446174610000114008000A4E65776572204461746100001C405000020000000110496E7465726C6561766564204461746100000100020000000000000000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"Asynchronous Trigger InputNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/Asynchronous Trigger Input;0;ReadMethodType=boolAveragingFIFO-A"ControlLogic=1;NumberOfElements=1026;Type=0;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;;DataType=100080000000000100094008000355363400010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"Data Clock 2xResourceName=IO ModuleA_AData Clock 2x;TopSignalConnect=IO_ModuleA_ASampleClk;ClockSignalName=IO_ModuleA_ASampleClk;MinFreq=200000000.000000;MaxFreq=400000000.000000;VariableFreq=1;NomFreq=400000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=45.000000;MaxDutyCycle=55.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;Data ClockResourceName=IO ModuleA_AData Clock;TopSignalConnect=IO_ModuleA_ADivSampleClk;ClockSignalName=IO_ModuleA_ADivSampleClk;MinFreq=100000000.000000;MaxFreq=200000000.000000;VariableFreq=1;NomFreq=200000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=45.000000;MaxDutyCycle=55.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;DIO Port 0 Rd DataNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DIO Port 0 Rd Data;0;ReadMethodType=U8DIO Port 0 WE ActualNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DIO Port 0 WE Actual;0;ReadMethodType=boolDIO Port 0 WE RequestArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DIO Port 0 WE Request;0;WriteMethodType=boolDIO Port 0 Wr DataArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DIO Port 0 Wr Data;0;WriteMethodType=U8DIO Port 1 Rd DataNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DIO Port 1 Rd Data;0;ReadMethodType=U8DIO Port 1 WE ActualNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DIO Port 1 WE Actual;0;ReadMethodType=boolDIO Port 1 WE RequestArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DIO Port 1 WE Request;0;WriteMethodType=boolDIO Port 1 Wr DataArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DIO Port 1 Wr Data;0;WriteMethodType=U8FPGA-to-Host"ControlLogic=0;NumberOfElements=1023;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;FPGA-to-Host;DataType=100080000000000100094008000355363400010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"Initialization DoneNumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/Initialization Done;0;ReadMethodType=boolIO Module Clock 0ResourceName=IO Module Clock 0;TopSignalConnect=LvFpgaIoModClipClock0;ClockSignalName=LvFpgaIoModClipClock0;MinFreq=50000000.000000;MaxFreq=50000000.000000;VariableFreq=0;NomFreq=50000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=45.000000;MaxDutyCycle=55.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;IO Module6fd2839d373bfa9e358abcbe259ffab4IOModuleID:0x10937647,Version:14.0.0,National Instruments::NI 5772 (-01) AC,SyncClock:CLK10025c78ebaf07c10ad206a22e7216aed176cb3294d2beaf1857628a1d825f0632a4036cebe54fac454b706b256c61c8b8db1869a9acd1841325c3b9da0399fe19e37c12f6bf47e0762b88ff305ce462df&lt;Array&gt;
&lt;Name&gt;Generics&lt;/Name&gt;
&lt;Dimsize&gt;0&lt;/Dimsize&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Generic&lt;/Name&gt;
&lt;NumElts&gt;5&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Type&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Default value&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Value&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Description&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;/Cluster&gt;
&lt;/Array&gt;
&lt;Array&gt;
&lt;Name&gt;Clock Connections&lt;/Name&gt;
&lt;Dimsize&gt;4&lt;/Dimsize&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock Connection&lt;/Name&gt;
&lt;NumElts&gt;2&lt;/NumElts&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock&lt;/Name&gt;
&lt;NumElts&gt;6&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;LabVIEW name&lt;/Name&gt;
&lt;Val&gt;Clock 200 MHz&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;VHDL name&lt;/Name&gt;
&lt;Val&gt;aclk200&lt;/Val&gt;
&lt;/String&gt;
&lt;DBL&gt;
&lt;Name&gt;Max Freq&lt;/Name&gt;
&lt;Val&gt;200000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;DBL&gt;
&lt;Name&gt;Min Freq&lt;/Name&gt;
&lt;Val&gt;200000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;EW&gt;
&lt;Name&gt;Direction&lt;/Name&gt;
&lt;Choice&gt;ToCLIP&lt;/Choice&gt;
&lt;Choice&gt;FromCLIP&lt;/Choice&gt;
&lt;Choice&gt;Bidirectional&lt;/Choice&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/EW&gt;
&lt;String&gt;
&lt;Name&gt;ClockToLinkTo&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;FPGA Clock&lt;/Name&gt;
&lt;NumElts&gt;3&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;200 MHz Clock&lt;/Val&gt;
&lt;/String&gt;
&lt;Boolean&gt;
&lt;Name&gt;Use Top Clock&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;Boolean&gt;
&lt;Name&gt;Clock From CLIP&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;/Cluster&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock Connection&lt;/Name&gt;
&lt;NumElts&gt;2&lt;/NumElts&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock&lt;/Name&gt;
&lt;NumElts&gt;6&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;LabVIEW name&lt;/Name&gt;
&lt;Val&gt;Clock 40 MHz&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;VHDL name&lt;/Name&gt;
&lt;Val&gt;clk40&lt;/Val&gt;
&lt;/String&gt;
&lt;DBL&gt;
&lt;Name&gt;Max Freq&lt;/Name&gt;
&lt;Val&gt;40000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;DBL&gt;
&lt;Name&gt;Min Freq&lt;/Name&gt;
&lt;Val&gt;40000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;EW&gt;
&lt;Name&gt;Direction&lt;/Name&gt;
&lt;Choice&gt;ToCLIP&lt;/Choice&gt;
&lt;Choice&gt;FromCLIP&lt;/Choice&gt;
&lt;Choice&gt;Bidirectional&lt;/Choice&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/EW&gt;
&lt;String&gt;
&lt;Name&gt;ClockToLinkTo&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;FPGA Clock&lt;/Name&gt;
&lt;NumElts&gt;3&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;40 MHz Onboard Clock&lt;/Val&gt;
&lt;/String&gt;
&lt;Boolean&gt;
&lt;Name&gt;Use Top Clock&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;Boolean&gt;
&lt;Name&gt;Clock From CLIP&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;/Cluster&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock Connection&lt;/Name&gt;
&lt;NumElts&gt;2&lt;/NumElts&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock&lt;/Name&gt;
&lt;NumElts&gt;6&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;LabVIEW name&lt;/Name&gt;
&lt;Val&gt;Data Clock&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;VHDL name&lt;/Name&gt;
&lt;Val&gt;DivSampleClk&lt;/Val&gt;
&lt;/String&gt;
&lt;DBL&gt;
&lt;Name&gt;Max Freq&lt;/Name&gt;
&lt;Val&gt;200000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;DBL&gt;
&lt;Name&gt;Min Freq&lt;/Name&gt;
&lt;Val&gt;100000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;EW&gt;
&lt;Name&gt;Direction&lt;/Name&gt;
&lt;Choice&gt;ToCLIP&lt;/Choice&gt;
&lt;Choice&gt;FromCLIP&lt;/Choice&gt;
&lt;Choice&gt;Bidirectional&lt;/Choice&gt;
&lt;Val&gt;1&lt;/Val&gt;
&lt;/EW&gt;
&lt;String&gt;
&lt;Name&gt;ClockToLinkTo&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;FPGA Clock&lt;/Name&gt;
&lt;NumElts&gt;3&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;Boolean&gt;
&lt;Name&gt;Use Top Clock&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;Boolean&gt;
&lt;Name&gt;Clock From CLIP&lt;/Name&gt;
&lt;Val&gt;1&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;/Cluster&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock Connection&lt;/Name&gt;
&lt;NumElts&gt;2&lt;/NumElts&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock&lt;/Name&gt;
&lt;NumElts&gt;6&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;LabVIEW name&lt;/Name&gt;
&lt;Val&gt;Data Clock 2x&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;VHDL name&lt;/Name&gt;
&lt;Val&gt;SampleClk&lt;/Val&gt;
&lt;/String&gt;
&lt;DBL&gt;
&lt;Name&gt;Max Freq&lt;/Name&gt;
&lt;Val&gt;400000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;DBL&gt;
&lt;Name&gt;Min Freq&lt;/Name&gt;
&lt;Val&gt;200000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;EW&gt;
&lt;Name&gt;Direction&lt;/Name&gt;
&lt;Choice&gt;ToCLIP&lt;/Choice&gt;
&lt;Choice&gt;FromCLIP&lt;/Choice&gt;
&lt;Choice&gt;Bidirectional&lt;/Choice&gt;
&lt;Val&gt;1&lt;/Val&gt;
&lt;/EW&gt;
&lt;String&gt;
&lt;Name&gt;ClockToLinkTo&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;FPGA Clock&lt;/Name&gt;
&lt;NumElts&gt;3&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;Boolean&gt;
&lt;Name&gt;Use Top Clock&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;Boolean&gt;
&lt;Name&gt;Clock From CLIP&lt;/Name&gt;
&lt;Val&gt;1&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;/Cluster&gt;
&lt;/Cluster&gt;
&lt;/Array&gt;
PFI 0 Rd DataNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/PFI 0 Rd Data;0;ReadMethodType=boolPFI 0 WEArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/PFI 0 WE;0;WriteMethodType=boolPFI 0 Wr DataArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/PFI 0 Wr Data;0;WriteMethodType=boolPFI 1 Rd DataNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/PFI 1 Rd Data;0;ReadMethodType=boolPFI 1 WEArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/PFI 1 WE;0;WriteMethodType=boolPFI 1 Wr DataArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/PFI 1 Wr Data;0;WriteMethodType=boolPFI 2 Rd DataNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/PFI 2 Rd Data;0;ReadMethodType=boolPFI 2 WEArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/PFI 2 WE;0;WriteMethodType=boolPFI 2 Wr DataArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/PFI 2 Wr Data;0;WriteMethodType=boolPFI 3 Rd DataNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/PFI 3 Rd Data;0;ReadMethodType=boolPFI 3 WEArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/PFI 3 WE;0;WriteMethodType=boolPFI 3 Wr DataArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/PFI 3 Wr Data;0;WriteMethodType=boolPLL LockedNumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/PLL Locked;0;ReadMethodType=boolPXI_Trig1ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/PXI/PXI_Trig1;0;ReadMethodType=bool;WriteMethodType=boolPXIe-7962R/RioClk40/falsetrueFLEXRIO_IO_MODELNI_5772___01__ACFPGA_EXECUTION_MODEDEV_COMPUTER_SIM_IOFPGA_TARGET_CLASSPXIE_7962RFPGA_TARGET_FAMILYVIRTEX5TARGET_TYPEFPGASPI AddressArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Module/SignalList/SPI Address;0;WriteMethodType=U16SPI Device SelectArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Module/SignalList/SPI Device Select;0;WriteMethodType=U8SPI IdleNumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/SPI Idle;0;ReadMethodType=boolSPI Read DataNumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/SPI Read Data;0;ReadMethodType=U32SPI ReadArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Module/SignalList/SPI Read;0;WriteMethodType=boolSPI Write DataArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Module/SignalList/SPI Write Data;0;WriteMethodType=U32SPI WriteArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Module/SignalList/SPI Write;0;WriteMethodType=boolSynchronous Trigger Input N-1NumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/Synchronous Trigger Input N-1;0;ReadMethodType=boolSynchronous Trigger Input N-2NumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/Synchronous Trigger Input N-2;0;ReadMethodType=boolSynchronous Trigger Input N-3NumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/Synchronous Trigger Input N-3;0;ReadMethodType=boolSynchronous Trigger Input NNumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/Synchronous Trigger Input N;0;ReadMethodType=boolTrigger OutputArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/Trigger Output;0;WriteMethodType=boolTrigger WEArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/Trigger WE;0;WriteMethodType=boolTrigInFIFO"ControlLogic=1;NumberOfElements=1026;Type=0;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000001000A402104426F6F6C00000100000000000000;DisableOnOverflowUnderflow=FALSE"TrigOutFIFO"ControlLogic=1;NumberOfElements=1026;Type=0;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000001000A402104426F6F6C00000100000000000000;DisableOnOverflowUnderflow=FALSE"User Command CommitArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Module/SignalList/User Command Commit;0;WriteMethodType=boolUser Command IdleNumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/User Command Idle;0;ReadMethodType=boolUser Command StatusNumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/User Command Status;0;ReadMethodType=U8User CommandArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Module/SignalList/User Command;0;WriteMethodType=U8User Data 0ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Module/SignalList/User Data 0;0;WriteMethodType=U16User Data 1ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Module/SignalList/User Data 1;0;WriteMethodType=U8User ErrorNumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/User Error;0;ReadMethodType=U8User ReturnNumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/User Return;0;ReadMethodType=U32</Property>
				</Item>
			</Item>
			<Item Name="PXI" Type="Folder">
				<Item Name="PXI_Trig1" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="ArbitrationForOutputEnable">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputEnable">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/PXI/PXI_Trig1</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{E20224BA-E699-45FE-9C15-5FB9C142946C}</Property>
				</Item>
			</Item>
			<Item Name="DRAM Bank 0" Type="FPGA Component Level IP">
				<Property Name="NI.LV.CLIP.DeclarationCategory" Type="Str"></Property>
				<Property Name="NI.LV.CLIP.SocketedCLIP" Type="Bool">true</Property>
				<Property Name="NI.LV.CLIP.SocketSelection" Type="Str">FlexRIO-DRAMTypeB-Bank0</Property>
				<Property Name="NI.LV.CLIP.SocketSpecificCompileSignature" Type="Str"></Property>
				<Property Name="NI.LV.CLIP.Version" Type="UInt">4</Property>
				<Property Name="NI.LV.FPGA.Valid" Type="Bool">true</Property>
				<Property Name="NI.SortType" Type="Int">3</Property>
			</Item>
			<Item Name="DRAM Bank 1" Type="FPGA Component Level IP">
				<Property Name="NI.LV.CLIP.DeclarationCategory" Type="Str"></Property>
				<Property Name="NI.LV.CLIP.SocketedCLIP" Type="Bool">true</Property>
				<Property Name="NI.LV.CLIP.SocketSelection" Type="Str">FlexRIO-DRAMTypeB-Bank1</Property>
				<Property Name="NI.LV.CLIP.SocketSpecificCompileSignature" Type="Str"></Property>
				<Property Name="NI.LV.CLIP.Version" Type="UInt">4</Property>
				<Property Name="NI.LV.FPGA.Valid" Type="Bool">true</Property>
				<Property Name="NI.SortType" Type="Int">3</Property>
			</Item>
			<Item Name="IO Module" Type="FPGA Component Level IP">
				<Property Name="FPGA.PersistentID" Type="Str">{3596DA2E-2722-4886-A44C-F65EE162B71F}</Property>
				<Property Name="NI.FPGA.79XXR.NormalizeCLIPPath" Type="Str">true</Property>
				<Property Name="NI.LV.CLIP.ClockConnections" Type="Xml">
<CLIPConnections>
   <CLIPSignal name="Clock 200 MHz">
      <ClockFromCLIP>false</ClockFromCLIP>
      <Direction>ToCLIP</Direction>
      <HDLName>aclk200</HDLName>
      <LinkToFPGAClock>200 MHz Clock</LinkToFPGAClock>
      <MaxFreq>200000000.0000</MaxFreq>
      <MinFreq>200000000.0000</MinFreq>
      <UseTopClock>false</UseTopClock>
   </CLIPSignal>
   <CLIPSignal name="Clock 40 MHz">
      <ClockFromCLIP>false</ClockFromCLIP>
      <Direction>ToCLIP</Direction>
      <HDLName>clk40</HDLName>
      <LinkToFPGAClock>40 MHz Onboard Clock</LinkToFPGAClock>
      <MaxFreq>40000000.00000</MaxFreq>
      <MinFreq>40000000.00000</MinFreq>
      <UseTopClock>false</UseTopClock>
   </CLIPSignal>
   <CLIPSignal name="Data Clock">
      <ClockFromCLIP>true</ClockFromCLIP>
      <Direction>FromCLIP</Direction>
      <HDLName>DivSampleClk</HDLName>
      <LinkToFPGAClock></LinkToFPGAClock>
      <MaxFreq>200000000.0000</MaxFreq>
      <MinFreq>100000000.0000</MinFreq>
      <UseTopClock>false</UseTopClock>
   </CLIPSignal>
   <CLIPSignal name="Data Clock 2x">
      <ClockFromCLIP>true</ClockFromCLIP>
      <Direction>FromCLIP</Direction>
      <HDLName>SampleClk</HDLName>
      <LinkToFPGAClock></LinkToFPGAClock>
      <MaxFreq>400000000.0000</MaxFreq>
      <MinFreq>200000000.0000</MinFreq>
      <UseTopClock>false</UseTopClock>
   </CLIPSignal>
</CLIPConnections></Property>
				<Property Name="NI.LV.CLIP.DeclarationCategory" Type="Str">FlexRIO-IOModule</Property>
				<Property Name="NI.LV.CLIP.DeclarationName" Type="Str">NI 5772</Property>
				<Property Name="NI.LV.CLIP.ExtendedConfigString" Type="Str">IOModuleID:0x10937647,Version:14.0.0,National Instruments::NI 5772 (-01) AC,SyncClock:CLK10</Property>
				<Property Name="NI.LV.CLIP.SocketedCLIP" Type="Bool">true</Property>
				<Property Name="NI.LV.CLIP.SocketSelection" Type="Str">FlexRIO-IOModule</Property>
				<Property Name="NI.LV.CLIP.SocketSpecificCompileSignature" Type="Str">6fd2839d373bfa9e358abcbe259ffab4IOModuleID:0x10937647,Version:14.0.0,National Instruments::NI 5772 (-01) AC,SyncClock:CLK10</Property>
				<Property Name="NI.LV.CLIP.Version" Type="UInt">4</Property>
				<Property Name="NI.LV.FPGA.CompileConfigString" Type="Str">6fd2839d373bfa9e358abcbe259ffab4IOModuleID:0x10937647,Version:14.0.0,National Instruments::NI 5772 (-01) AC,SyncClock:CLK10025c78ebaf07c10ad206a22e7216aed176cb3294d2beaf1857628a1d825f0632a4036cebe54fac454b706b256c61c8b8db1869a9acd1841325c3b9da0399fe19e37c12f6bf47e0762b88ff305ce462df&lt;Array&gt;
&lt;Name&gt;Generics&lt;/Name&gt;
&lt;Dimsize&gt;0&lt;/Dimsize&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Generic&lt;/Name&gt;
&lt;NumElts&gt;5&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Type&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Default value&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Value&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Description&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;/Cluster&gt;
&lt;/Array&gt;
&lt;Array&gt;
&lt;Name&gt;Clock Connections&lt;/Name&gt;
&lt;Dimsize&gt;4&lt;/Dimsize&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock Connection&lt;/Name&gt;
&lt;NumElts&gt;2&lt;/NumElts&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock&lt;/Name&gt;
&lt;NumElts&gt;6&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;LabVIEW name&lt;/Name&gt;
&lt;Val&gt;Clock 200 MHz&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;VHDL name&lt;/Name&gt;
&lt;Val&gt;aclk200&lt;/Val&gt;
&lt;/String&gt;
&lt;DBL&gt;
&lt;Name&gt;Max Freq&lt;/Name&gt;
&lt;Val&gt;200000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;DBL&gt;
&lt;Name&gt;Min Freq&lt;/Name&gt;
&lt;Val&gt;200000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;EW&gt;
&lt;Name&gt;Direction&lt;/Name&gt;
&lt;Choice&gt;ToCLIP&lt;/Choice&gt;
&lt;Choice&gt;FromCLIP&lt;/Choice&gt;
&lt;Choice&gt;Bidirectional&lt;/Choice&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/EW&gt;
&lt;String&gt;
&lt;Name&gt;ClockToLinkTo&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;FPGA Clock&lt;/Name&gt;
&lt;NumElts&gt;3&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;200 MHz Clock&lt;/Val&gt;
&lt;/String&gt;
&lt;Boolean&gt;
&lt;Name&gt;Use Top Clock&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;Boolean&gt;
&lt;Name&gt;Clock From CLIP&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;/Cluster&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock Connection&lt;/Name&gt;
&lt;NumElts&gt;2&lt;/NumElts&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock&lt;/Name&gt;
&lt;NumElts&gt;6&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;LabVIEW name&lt;/Name&gt;
&lt;Val&gt;Clock 40 MHz&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;VHDL name&lt;/Name&gt;
&lt;Val&gt;clk40&lt;/Val&gt;
&lt;/String&gt;
&lt;DBL&gt;
&lt;Name&gt;Max Freq&lt;/Name&gt;
&lt;Val&gt;40000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;DBL&gt;
&lt;Name&gt;Min Freq&lt;/Name&gt;
&lt;Val&gt;40000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;EW&gt;
&lt;Name&gt;Direction&lt;/Name&gt;
&lt;Choice&gt;ToCLIP&lt;/Choice&gt;
&lt;Choice&gt;FromCLIP&lt;/Choice&gt;
&lt;Choice&gt;Bidirectional&lt;/Choice&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/EW&gt;
&lt;String&gt;
&lt;Name&gt;ClockToLinkTo&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;FPGA Clock&lt;/Name&gt;
&lt;NumElts&gt;3&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;40 MHz Onboard Clock&lt;/Val&gt;
&lt;/String&gt;
&lt;Boolean&gt;
&lt;Name&gt;Use Top Clock&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;Boolean&gt;
&lt;Name&gt;Clock From CLIP&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;/Cluster&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock Connection&lt;/Name&gt;
&lt;NumElts&gt;2&lt;/NumElts&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock&lt;/Name&gt;
&lt;NumElts&gt;6&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;LabVIEW name&lt;/Name&gt;
&lt;Val&gt;Data Clock&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;VHDL name&lt;/Name&gt;
&lt;Val&gt;DivSampleClk&lt;/Val&gt;
&lt;/String&gt;
&lt;DBL&gt;
&lt;Name&gt;Max Freq&lt;/Name&gt;
&lt;Val&gt;200000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;DBL&gt;
&lt;Name&gt;Min Freq&lt;/Name&gt;
&lt;Val&gt;100000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;EW&gt;
&lt;Name&gt;Direction&lt;/Name&gt;
&lt;Choice&gt;ToCLIP&lt;/Choice&gt;
&lt;Choice&gt;FromCLIP&lt;/Choice&gt;
&lt;Choice&gt;Bidirectional&lt;/Choice&gt;
&lt;Val&gt;1&lt;/Val&gt;
&lt;/EW&gt;
&lt;String&gt;
&lt;Name&gt;ClockToLinkTo&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;FPGA Clock&lt;/Name&gt;
&lt;NumElts&gt;3&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;Boolean&gt;
&lt;Name&gt;Use Top Clock&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;Boolean&gt;
&lt;Name&gt;Clock From CLIP&lt;/Name&gt;
&lt;Val&gt;1&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;/Cluster&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock Connection&lt;/Name&gt;
&lt;NumElts&gt;2&lt;/NumElts&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock&lt;/Name&gt;
&lt;NumElts&gt;6&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;LabVIEW name&lt;/Name&gt;
&lt;Val&gt;Data Clock 2x&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;VHDL name&lt;/Name&gt;
&lt;Val&gt;SampleClk&lt;/Val&gt;
&lt;/String&gt;
&lt;DBL&gt;
&lt;Name&gt;Max Freq&lt;/Name&gt;
&lt;Val&gt;400000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;DBL&gt;
&lt;Name&gt;Min Freq&lt;/Name&gt;
&lt;Val&gt;200000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;EW&gt;
&lt;Name&gt;Direction&lt;/Name&gt;
&lt;Choice&gt;ToCLIP&lt;/Choice&gt;
&lt;Choice&gt;FromCLIP&lt;/Choice&gt;
&lt;Choice&gt;Bidirectional&lt;/Choice&gt;
&lt;Val&gt;1&lt;/Val&gt;
&lt;/EW&gt;
&lt;String&gt;
&lt;Name&gt;ClockToLinkTo&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;FPGA Clock&lt;/Name&gt;
&lt;NumElts&gt;3&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;Boolean&gt;
&lt;Name&gt;Use Top Clock&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;Boolean&gt;
&lt;Name&gt;Clock From CLIP&lt;/Name&gt;
&lt;Val&gt;1&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;/Cluster&gt;
&lt;/Cluster&gt;
&lt;/Array&gt;
</Property>
				<Property Name="NI.LV.FPGA.Valid" Type="Bool">true</Property>
				<Property Name="NI.SortType" Type="Int">3</Property>
				<Item Name="AI 0 Data N-3" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>0</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Module/SignalList/AI 0 Data N-3</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{3B2235EA-B7E5-4724-8D60-00A1888D143B}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="AI 0 Data N-2" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>0</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Module/SignalList/AI 0 Data N-2</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{1EAD998B-9E9D-41DB-90D5-3B9B899F8E4D}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="AI 0 Data N-1" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>0</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Module/SignalList/AI 0 Data N-1</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{95AF39CC-03EC-4F5D-86F1-2C9102F3E1EC}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="AI 0 Data N" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>0</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Module/SignalList/AI 0 Data N</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{DCDEDAAC-078D-4B0E-AC8F-9F6E0B834FD2}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="AI 1 Data N-3" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>0</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Module/SignalList/AI 1 Data N-3</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{A67F9637-5C5E-4852-8057-E5BEBDF99F23}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="AI 1 Data N-2" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>0</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Module/SignalList/AI 1 Data N-2</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{AA62D209-3CC0-41DD-9057-1F916AF09F3E}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="AI 1 Data N-1" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>0</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Module/SignalList/AI 1 Data N-1</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{7EB29F88-5EEB-45A1-A841-55788289407D}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="AI 1 Data N" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>0</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Module/SignalList/AI 1 Data N</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{DB910FAC-7870-46DD-AC3A-E1236E607FF8}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="AI 0 Over Range N-3" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>0</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Module/SignalList/AI 0 Over Range N-3</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{D8BAA0FF-E1F7-4F52-8373-B1A6339CD789}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="AI 0 Over Range N-2" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>0</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Module/SignalList/AI 0 Over Range N-2</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{CC8E82B4-ACDB-45E1-94F0-D262DCC54F73}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="AI 0 Over Range N-1" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>0</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Module/SignalList/AI 0 Over Range N-1</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{73999A7A-DF4B-4AE0-8428-43A6C8CC02FF}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="AI 0 Over Range N" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>0</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Module/SignalList/AI 0 Over Range N</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{24DE72A1-FD9B-4E19-BD7D-84F1E939BA61}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="AI 1 Over Range N-3" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>0</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Module/SignalList/AI 1 Over Range N-3</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{EE4AF4E0-E70A-4EA9-8C25-0567B8AAEBF9}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="AI 1 Over Range N-2" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>0</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Module/SignalList/AI 1 Over Range N-2</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{3725C924-60FE-4520-B1F4-BE0D7BE0A9CE}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="AI 1 Over Range N-1" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>0</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Module/SignalList/AI 1 Over Range N-1</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{29D3B5F0-4921-4952-8DA2-78AADCE0892A}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="AI 1 Over Range N" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>0</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Module/SignalList/AI 1 Over Range N</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{C36C5F8C-135D-4F0E-AAD0-275F09C72726}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="Initialization Done" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>0</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Module/SignalList/Initialization Done</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{DE9D108D-12F2-4420-8BBD-F7EF4FCC22AE}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="PLL Locked" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>0</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Module/SignalList/PLL Locked</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{F16E9C90-CE5A-4868-8654-D332E7350C37}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="User Command" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>0</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Module/SignalList/User Command</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{23164488-C0BD-4F89-B6A1-302AF12E939E}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="User Command Commit" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>0</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Module/SignalList/User Command Commit</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{0414A7C2-CD17-46A7-924A-823E88C6C3C1}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="User Command Idle" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>0</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Module/SignalList/User Command Idle</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{427669DF-CA1B-4224-A95F-FBB8F671C61D}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="User Data 0" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>0</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Module/SignalList/User Data 0</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{73436753-1946-42B3-8313-6353777A82FC}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="User Data 1" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>0</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Module/SignalList/User Data 1</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{F8B18B72-78A8-42A0-B71C-F819F21B1743}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="User Command Status" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>0</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Module/SignalList/User Command Status</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{18CCA905-93E1-42D3-A402-138737E0735A}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="User Return" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>0</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Module/SignalList/User Return</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{3D9E8586-D27A-441A-B67B-DB2798C57FF5}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="User Error" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>0</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Module/SignalList/User Error</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{3B810801-7B77-48A9-9048-A36691559C00}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="Asynchronous Trigger Input" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Module/SignalList/Asynchronous Trigger Input</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{8CD39762-7947-45D5-9E51-7320AEFEDC35}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="Synchronous Trigger Input N" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>0</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Module/SignalList/Synchronous Trigger Input N</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{82A71258-2AA6-4B62-B1B2-8F925E880BDA}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="Synchronous Trigger Input N-1" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>0</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Module/SignalList/Synchronous Trigger Input N-1</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{26545BD7-1A1C-4AC0-957E-621A6BDFCF29}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="Synchronous Trigger Input N-2" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>0</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Module/SignalList/Synchronous Trigger Input N-2</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{4BCA4EAB-9A5F-4F31-ABDC-364202EAFA58}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="Synchronous Trigger Input N-3" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>0</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Module/SignalList/Synchronous Trigger Input N-3</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{280EF9B4-C0F1-4BD6-A7C9-3E1D50F96623}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="Trigger Output" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Module/SignalList/Trigger Output</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{B6697DF7-5E36-404A-BBD6-0ABFFC106C58}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="Trigger WE" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Module/SignalList/Trigger WE</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{F6D3A922-2599-4872-8CDC-A2D1966BC071}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="DIO Port 0 Rd Data" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Module/SignalList/DIO Port 0 Rd Data</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{3DD22EF5-0338-4BBB-A974-52AB2E3C5C6D}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="DIO Port 0 Wr Data" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Module/SignalList/DIO Port 0 Wr Data</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{FDE202D8-AB50-4A5B-89CE-6F8754B02D0C}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="DIO Port 0 WE Request" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Module/SignalList/DIO Port 0 WE Request</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{7406FEAF-C1E0-40B9-A3E2-A3D265C7C1DD}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="DIO Port 0 WE Actual" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Module/SignalList/DIO Port 0 WE Actual</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{1BFF13A0-4AAE-4487-8FD5-5BA1F9918901}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="DIO Port 1 Rd Data" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Module/SignalList/DIO Port 1 Rd Data</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{7448ED36-C1B6-410F-9651-A31FCC08DFCD}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="DIO Port 1 Wr Data" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Module/SignalList/DIO Port 1 Wr Data</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{59C1E1DD-820B-4A95-9FF6-39A5B508260E}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="DIO Port 1 WE Request" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Module/SignalList/DIO Port 1 WE Request</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{49ED641F-72B8-4968-A090-D0465C8FB395}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="DIO Port 1 WE Actual" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Module/SignalList/DIO Port 1 WE Actual</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{A947D80D-78F1-442A-A6BE-3C0392D038B4}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="PFI 0 Rd Data" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Module/SignalList/PFI 0 Rd Data</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{3F1A8CA9-D9BA-40B8-8838-203905B05D60}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="PFI 0 Wr Data" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Module/SignalList/PFI 0 Wr Data</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{BC67765A-2F32-4A41-BB41-7E65EA87729E}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="PFI 0 WE" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Module/SignalList/PFI 0 WE</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{280E8C54-4035-4AF3-A74D-1E1A919623D0}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="PFI 1 Rd Data" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Module/SignalList/PFI 1 Rd Data</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{019230D0-D385-4365-B6BC-7DDD4E646AC1}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="PFI 1 Wr Data" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Module/SignalList/PFI 1 Wr Data</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{6FEC68E6-3BD4-44DE-BA69-A9F1107E2404}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="PFI 1 WE" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Module/SignalList/PFI 1 WE</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{CCC4CB66-BB76-4F79-B314-8E5957DC659A}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="PFI 2 Rd Data" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Module/SignalList/PFI 2 Rd Data</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{073F12A7-B37C-4023-9931-5B114D7620D4}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="PFI 2 Wr Data" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Module/SignalList/PFI 2 Wr Data</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{FCED4197-7E77-421B-B591-83BE345DF0EE}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="PFI 2 WE" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Module/SignalList/PFI 2 WE</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{8DEC995B-CBC6-49E7-94AE-85151A471CC2}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="PFI 3 Rd Data" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Module/SignalList/PFI 3 Rd Data</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{CF96CB2C-F6BC-4F44-B7C1-6B9B6BAC5F3C}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="PFI 3 Wr Data" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Module/SignalList/PFI 3 Wr Data</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{DE8BCFEF-90C4-4122-8414-3A599CD0EDB8}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="PFI 3 WE" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Module/SignalList/PFI 3 WE</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{B46C676C-55DB-41A3-8CAB-652F4F323AD5}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="SPI Idle" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>0</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Module/SignalList/SPI Idle</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{6C43EA18-DD44-4130-BC30-0C84F6F90B3B}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="SPI Device Select" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>0</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Module/SignalList/SPI Device Select</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{58087D84-B99D-4354-90E0-E74CFF831775}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="SPI Address" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>0</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Module/SignalList/SPI Address</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{3F33E3CE-9615-48B2-B04C-ECA1FD82BB7A}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="SPI Write Data" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>0</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Module/SignalList/SPI Write Data</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{44973F47-5B1D-4B46-B7ED-D65B210C9671}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="SPI Read Data" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>0</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Module/SignalList/SPI Read Data</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{705AF591-00F5-41E1-98C6-946E5AC8625D}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="SPI Read" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>0</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Module/SignalList/SPI Read</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{BC338BCA-044F-4ADE-97D5-483089426870}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="SPI Write" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>0</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Module/SignalList/SPI Write</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{967A15D4-91D1-4C83-835C-17F660DDC45A}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="Data Clock" Type="FPGA Component Level IP Clock">
					<Property Name="FPGA.PersistentID" Type="Str">{67ECACEA-85FB-4241-B200-DE3C3B8016C4}</Property>
					<Property Name="NI.LV.ClipClock.ExtendedName" Type="Str">IO Module/Data Clock</Property>
					<Property Name="NI.LV.ClipClock.UsersVhdlClockName" Type="Str">Data Clock</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig" Type="Str">ResourceName=IO ModuleA_AData Clock;TopSignalConnect=IO_ModuleA_ADivSampleClk;ClockSignalName=IO_ModuleA_ADivSampleClk;MinFreq=100000000.000000;MaxFreq=200000000.000000;VariableFreq=1;NomFreq=200000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=45.000000;MaxDutyCycle=55.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.Accuracy" Type="Dbl">100</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.ClockSignalName" Type="Str">IO_ModuleA_ADivSampleClk</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.MaxDutyCycle" Type="Dbl">55</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.MaxFrequency" Type="Dbl">200000000</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.MinDutyCycle" Type="Dbl">45</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.MinFrequency" Type="Dbl">100000000</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.NominalFrequency" Type="Dbl">200000000</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.PeakPeriodJitter" Type="Dbl">250</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.ResourceName" Type="Str">IO ModuleA_AData Clock</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.SupportAndRequireRuntimeEnableDisable" Type="Bool">false</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.TopSignalConnect" Type="Str">IO_ModuleA_ADivSampleClk</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.VariableFrequency" Type="Bool">true</Property>
					<Property Name="NI.LV.FPGA.Valid" Type="Bool">true</Property>
					<Property Name="NI.LV.FPGA.Version" Type="Int">5</Property>
				</Item>
				<Item Name="Data Clock 2x" Type="FPGA Component Level IP Clock">
					<Property Name="FPGA.PersistentID" Type="Str">{1B937C11-7D7E-4337-B96F-71000181EEEE}</Property>
					<Property Name="NI.LV.ClipClock.ExtendedName" Type="Str">IO Module/Data Clock 2x</Property>
					<Property Name="NI.LV.ClipClock.UsersVhdlClockName" Type="Str">Data Clock 2x</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig" Type="Str">ResourceName=IO ModuleA_AData Clock 2x;TopSignalConnect=IO_ModuleA_ASampleClk;ClockSignalName=IO_ModuleA_ASampleClk;MinFreq=200000000.000000;MaxFreq=400000000.000000;VariableFreq=1;NomFreq=400000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=45.000000;MaxDutyCycle=55.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.Accuracy" Type="Dbl">100</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.ClockSignalName" Type="Str">IO_ModuleA_ASampleClk</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.MaxDutyCycle" Type="Dbl">55</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.MaxFrequency" Type="Dbl">400000000</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.MinDutyCycle" Type="Dbl">45</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.MinFrequency" Type="Dbl">200000000</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.NominalFrequency" Type="Dbl">400000000</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.PeakPeriodJitter" Type="Dbl">250</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.ResourceName" Type="Str">IO ModuleA_AData Clock 2x</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.SupportAndRequireRuntimeEnableDisable" Type="Bool">false</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.TopSignalConnect" Type="Str">IO_ModuleA_ASampleClk</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.VariableFrequency" Type="Bool">true</Property>
					<Property Name="NI.LV.FPGA.Valid" Type="Bool">true</Property>
					<Property Name="NI.LV.FPGA.Version" Type="Int">5</Property>
				</Item>
			</Item>
			<Item Name="NI 5772 (AC) - Digitizer_v1.2 (FPGA).vi" Type="VI" URL="../Digi/NI 5772 (AC) - Digitizer_v1.2 (FPGA).vi">
				<Property Name="configString.guid" Type="Str">{00F5EFB5-E0CA-4B45-ADBF-EF6E49119E4C}"ControlLogic=1;NumberOfElements=1026;Type=0;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;;DataType=100080000000000100094008000355363400010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"{019230D0-D385-4365-B6BC-7DDD4E646AC1}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/PFI 1 Rd Data;0;ReadMethodType=bool{034B0BCE-C925-4C2D-BE41-F5A386E8FABA}ResourceName=200 MHz Clock;TopSignalConnect=DramClk200;ClockSignalName=DramClk200;MinFreq=200000000.000000;MaxFreq=200000000.000000;VariableFreq=0;NomFreq=200000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;{0414A7C2-CD17-46A7-924A-823E88C6C3C1}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Module/SignalList/User Command Commit;0;WriteMethodType=bool{073F12A7-B37C-4023-9931-5B114D7620D4}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/PFI 2 Rd Data;0;ReadMethodType=bool{18CCA905-93E1-42D3-A402-138737E0735A}NumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/User Command Status;0;ReadMethodType=U8{1B937C11-7D7E-4337-B96F-71000181EEEE}ResourceName=IO ModuleA_AData Clock 2x;TopSignalConnect=IO_ModuleA_ASampleClk;ClockSignalName=IO_ModuleA_ASampleClk;MinFreq=200000000.000000;MaxFreq=400000000.000000;VariableFreq=1;NomFreq=400000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=45.000000;MaxDutyCycle=55.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;{1BFF13A0-4AAE-4487-8FD5-5BA1F9918901}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DIO Port 0 WE Actual;0;ReadMethodType=bool{1EAD998B-9E9D-41DB-90D5-3B9B899F8E4D}NumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/AI 0 Data N-2;0;ReadMethodType=I16{23164488-C0BD-4F89-B6A1-302AF12E939E}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Module/SignalList/User Command;0;WriteMethodType=U8{24DE72A1-FD9B-4E19-BD7D-84F1E939BA61}NumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/AI 0 Over Range N;0;ReadMethodType=bool{26545BD7-1A1C-4AC0-957E-621A6BDFCF29}NumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/Synchronous Trigger Input N-1;0;ReadMethodType=bool{2788BD9E-A4DC-489F-AFFD-6112BDF74A23}"ControlLogic=0;NumberOfElements=1023;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;FPGA-to-Host;DataType=100080000000000100094008000355363400010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"{280E8C54-4035-4AF3-A74D-1E1A919623D0}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/PFI 0 WE;0;WriteMethodType=bool{280EF9B4-C0F1-4BD6-A7C9-3E1D50F96623}NumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/Synchronous Trigger Input N-3;0;ReadMethodType=bool{29D3B5F0-4921-4952-8DA2-78AADCE0892A}NumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/AI 1 Over Range N-1;0;ReadMethodType=bool{352575A9-A004-4D83-97FE-6DD378B48AF6}ResourceName=40 MHz Onboard Clock;TopSignalConnect=RioClk40;ClockSignalName=RioClk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;{3596DA2E-2722-4886-A44C-F65EE162B71F}6fd2839d373bfa9e358abcbe259ffab4IOModuleID:0x10937647,Version:14.0.0,National Instruments::NI 5772 (-01) AC,SyncClock:CLK10025c78ebaf07c10ad206a22e7216aed176cb3294d2beaf1857628a1d825f0632a4036cebe54fac454b706b256c61c8b8db1869a9acd1841325c3b9da0399fe19e37c12f6bf47e0762b88ff305ce462df&lt;Array&gt;
&lt;Name&gt;Generics&lt;/Name&gt;
&lt;Dimsize&gt;0&lt;/Dimsize&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Generic&lt;/Name&gt;
&lt;NumElts&gt;5&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Type&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Default value&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Value&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Description&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;/Cluster&gt;
&lt;/Array&gt;
&lt;Array&gt;
&lt;Name&gt;Clock Connections&lt;/Name&gt;
&lt;Dimsize&gt;4&lt;/Dimsize&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock Connection&lt;/Name&gt;
&lt;NumElts&gt;2&lt;/NumElts&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock&lt;/Name&gt;
&lt;NumElts&gt;6&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;LabVIEW name&lt;/Name&gt;
&lt;Val&gt;Clock 200 MHz&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;VHDL name&lt;/Name&gt;
&lt;Val&gt;aclk200&lt;/Val&gt;
&lt;/String&gt;
&lt;DBL&gt;
&lt;Name&gt;Max Freq&lt;/Name&gt;
&lt;Val&gt;200000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;DBL&gt;
&lt;Name&gt;Min Freq&lt;/Name&gt;
&lt;Val&gt;200000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;EW&gt;
&lt;Name&gt;Direction&lt;/Name&gt;
&lt;Choice&gt;ToCLIP&lt;/Choice&gt;
&lt;Choice&gt;FromCLIP&lt;/Choice&gt;
&lt;Choice&gt;Bidirectional&lt;/Choice&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/EW&gt;
&lt;String&gt;
&lt;Name&gt;ClockToLinkTo&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;FPGA Clock&lt;/Name&gt;
&lt;NumElts&gt;3&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;200 MHz Clock&lt;/Val&gt;
&lt;/String&gt;
&lt;Boolean&gt;
&lt;Name&gt;Use Top Clock&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;Boolean&gt;
&lt;Name&gt;Clock From CLIP&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;/Cluster&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock Connection&lt;/Name&gt;
&lt;NumElts&gt;2&lt;/NumElts&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock&lt;/Name&gt;
&lt;NumElts&gt;6&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;LabVIEW name&lt;/Name&gt;
&lt;Val&gt;Clock 40 MHz&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;VHDL name&lt;/Name&gt;
&lt;Val&gt;clk40&lt;/Val&gt;
&lt;/String&gt;
&lt;DBL&gt;
&lt;Name&gt;Max Freq&lt;/Name&gt;
&lt;Val&gt;40000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;DBL&gt;
&lt;Name&gt;Min Freq&lt;/Name&gt;
&lt;Val&gt;40000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;EW&gt;
&lt;Name&gt;Direction&lt;/Name&gt;
&lt;Choice&gt;ToCLIP&lt;/Choice&gt;
&lt;Choice&gt;FromCLIP&lt;/Choice&gt;
&lt;Choice&gt;Bidirectional&lt;/Choice&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/EW&gt;
&lt;String&gt;
&lt;Name&gt;ClockToLinkTo&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;FPGA Clock&lt;/Name&gt;
&lt;NumElts&gt;3&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;40 MHz Onboard Clock&lt;/Val&gt;
&lt;/String&gt;
&lt;Boolean&gt;
&lt;Name&gt;Use Top Clock&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;Boolean&gt;
&lt;Name&gt;Clock From CLIP&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;/Cluster&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock Connection&lt;/Name&gt;
&lt;NumElts&gt;2&lt;/NumElts&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock&lt;/Name&gt;
&lt;NumElts&gt;6&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;LabVIEW name&lt;/Name&gt;
&lt;Val&gt;Data Clock&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;VHDL name&lt;/Name&gt;
&lt;Val&gt;DivSampleClk&lt;/Val&gt;
&lt;/String&gt;
&lt;DBL&gt;
&lt;Name&gt;Max Freq&lt;/Name&gt;
&lt;Val&gt;200000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;DBL&gt;
&lt;Name&gt;Min Freq&lt;/Name&gt;
&lt;Val&gt;100000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;EW&gt;
&lt;Name&gt;Direction&lt;/Name&gt;
&lt;Choice&gt;ToCLIP&lt;/Choice&gt;
&lt;Choice&gt;FromCLIP&lt;/Choice&gt;
&lt;Choice&gt;Bidirectional&lt;/Choice&gt;
&lt;Val&gt;1&lt;/Val&gt;
&lt;/EW&gt;
&lt;String&gt;
&lt;Name&gt;ClockToLinkTo&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;FPGA Clock&lt;/Name&gt;
&lt;NumElts&gt;3&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;Boolean&gt;
&lt;Name&gt;Use Top Clock&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;Boolean&gt;
&lt;Name&gt;Clock From CLIP&lt;/Name&gt;
&lt;Val&gt;1&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;/Cluster&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock Connection&lt;/Name&gt;
&lt;NumElts&gt;2&lt;/NumElts&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock&lt;/Name&gt;
&lt;NumElts&gt;6&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;LabVIEW name&lt;/Name&gt;
&lt;Val&gt;Data Clock 2x&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;VHDL name&lt;/Name&gt;
&lt;Val&gt;SampleClk&lt;/Val&gt;
&lt;/String&gt;
&lt;DBL&gt;
&lt;Name&gt;Max Freq&lt;/Name&gt;
&lt;Val&gt;400000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;DBL&gt;
&lt;Name&gt;Min Freq&lt;/Name&gt;
&lt;Val&gt;200000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;EW&gt;
&lt;Name&gt;Direction&lt;/Name&gt;
&lt;Choice&gt;ToCLIP&lt;/Choice&gt;
&lt;Choice&gt;FromCLIP&lt;/Choice&gt;
&lt;Choice&gt;Bidirectional&lt;/Choice&gt;
&lt;Val&gt;1&lt;/Val&gt;
&lt;/EW&gt;
&lt;String&gt;
&lt;Name&gt;ClockToLinkTo&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;FPGA Clock&lt;/Name&gt;
&lt;NumElts&gt;3&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;Boolean&gt;
&lt;Name&gt;Use Top Clock&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;Boolean&gt;
&lt;Name&gt;Clock From CLIP&lt;/Name&gt;
&lt;Val&gt;1&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;/Cluster&gt;
&lt;/Cluster&gt;
&lt;/Array&gt;
{3725C924-60FE-4520-B1F4-BE0D7BE0A9CE}NumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/AI 1 Over Range N-2;0;ReadMethodType=bool{3B2235EA-B7E5-4724-8D60-00A1888D143B}NumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/AI 0 Data N-3;0;ReadMethodType=I16{3B810801-7B77-48A9-9048-A36691559C00}NumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/User Error;0;ReadMethodType=U8{3D9E8586-D27A-441A-B67B-DB2798C57FF5}NumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/User Return;0;ReadMethodType=U32{3DD22EF5-0338-4BBB-A974-52AB2E3C5C6D}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DIO Port 0 Rd Data;0;ReadMethodType=U8{3F1A8CA9-D9BA-40B8-8838-203905B05D60}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/PFI 0 Rd Data;0;ReadMethodType=bool{3F33E3CE-9615-48B2-B04C-ECA1FD82BB7A}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Module/SignalList/SPI Address;0;WriteMethodType=U16{427669DF-CA1B-4224-A95F-FBB8F671C61D}NumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/User Command Idle;0;ReadMethodType=bool{44973F47-5B1D-4B46-B7ED-D65B210C9671}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Module/SignalList/SPI Write Data;0;WriteMethodType=U32{49ED641F-72B8-4968-A090-D0465C8FB395}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DIO Port 1 WE Request;0;WriteMethodType=bool{4BCA4EAB-9A5F-4F31-ABDC-364202EAFA58}NumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/Synchronous Trigger Input N-2;0;ReadMethodType=bool{58087D84-B99D-4354-90E0-E74CFF831775}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Module/SignalList/SPI Device Select;0;WriteMethodType=U8{5834E9B8-6F1D-446E-B466-297E3802E977}ResourceName=IO Module Clock 0;TopSignalConnect=LvFpgaIoModClipClock0;ClockSignalName=LvFpgaIoModClipClock0;MinFreq=50000000.000000;MaxFreq=50000000.000000;VariableFreq=0;NomFreq=50000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=45.000000;MaxDutyCycle=55.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;{59C1E1DD-820B-4A95-9FF6-39A5B508260E}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DIO Port 1 Wr Data;0;WriteMethodType=U8{67ECACEA-85FB-4241-B200-DE3C3B8016C4}ResourceName=IO ModuleA_AData Clock;TopSignalConnect=IO_ModuleA_ADivSampleClk;ClockSignalName=IO_ModuleA_ADivSampleClk;MinFreq=100000000.000000;MaxFreq=200000000.000000;VariableFreq=1;NomFreq=200000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=45.000000;MaxDutyCycle=55.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;{6C43EA18-DD44-4130-BC30-0C84F6F90B3B}NumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/SPI Idle;0;ReadMethodType=bool{6FEC68E6-3BD4-44DE-BA69-A9F1107E2404}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/PFI 1 Wr Data;0;WriteMethodType=bool{705AF591-00F5-41E1-98C6-946E5AC8625D}NumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/SPI Read Data;0;ReadMethodType=U32{73436753-1946-42B3-8313-6353777A82FC}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Module/SignalList/User Data 0;0;WriteMethodType=U16{73999A7A-DF4B-4AE0-8428-43A6C8CC02FF}NumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/AI 0 Over Range N-1;0;ReadMethodType=bool{7406FEAF-C1E0-40B9-A3E2-A3D265C7C1DD}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DIO Port 0 WE Request;0;WriteMethodType=bool{7448ED36-C1B6-410F-9651-A31FCC08DFCD}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DIO Port 1 Rd Data;0;ReadMethodType=U8{7EB29F88-5EEB-45A1-A841-55788289407D}NumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/AI 1 Data N-1;0;ReadMethodType=I16{82A71258-2AA6-4B62-B1B2-8F925E880BDA}NumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/Synchronous Trigger Input N;0;ReadMethodType=bool{8CD39762-7947-45D5-9E51-7320AEFEDC35}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/Asynchronous Trigger Input;0;ReadMethodType=bool{8DEC995B-CBC6-49E7-94AE-85151A471CC2}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/PFI 2 WE;0;WriteMethodType=bool{95AF39CC-03EC-4F5D-86F1-2C9102F3E1EC}NumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/AI 0 Data N-1;0;ReadMethodType=I16{967A15D4-91D1-4C83-835C-17F660DDC45A}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Module/SignalList/SPI Write;0;WriteMethodType=bool{A67F9637-5C5E-4852-8057-E5BEBDF99F23}NumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/AI 1 Data N-3;0;ReadMethodType=I16{A947D80D-78F1-442A-A6BE-3C0392D038B4}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DIO Port 1 WE Actual;0;ReadMethodType=bool{AA62D209-3CC0-41DD-9057-1F916AF09F3E}NumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/AI 1 Data N-2;0;ReadMethodType=I16{B46C676C-55DB-41A3-8CAB-652F4F323AD5}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/PFI 3 WE;0;WriteMethodType=bool{B6697DF7-5E36-404A-BBD6-0ABFFC106C58}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/Trigger Output;0;WriteMethodType=bool{BC338BCA-044F-4ADE-97D5-483089426870}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Module/SignalList/SPI Read;0;WriteMethodType=bool{BC67765A-2F32-4A41-BB41-7E65EA87729E}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/PFI 0 Wr Data;0;WriteMethodType=bool{C36C5F8C-135D-4F0E-AAD0-275F09C72726}NumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/AI 1 Over Range N;0;ReadMethodType=bool{C767E168-3941-4802-8D5A-BA36C3EBA7ED}"ControlLogic=1;NumberOfElements=1026;Type=0;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;;DataType=100080000000000300114008000A4F6C64657220446174610000114008000A4E65776572204461746100001C405000020000000110496E7465726C6561766564204461746100000100020000000000000000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"{CC8E82B4-ACDB-45E1-94F0-D262DCC54F73}NumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/AI 0 Over Range N-2;0;ReadMethodType=bool{CCC4CB66-BB76-4F79-B314-8E5957DC659A}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/PFI 1 WE;0;WriteMethodType=bool{CF96CB2C-F6BC-4F44-B7C1-6B9B6BAC5F3C}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/PFI 3 Rd Data;0;ReadMethodType=bool{D1F88874-1C29-4352-A992-0C4A56FB4362}ResourceName=100 MHz Clock;TopSignalConnect=DramClkDiv100;ClockSignalName=DramClkDiv100;MinFreq=100000000.000000;MaxFreq=100000000.000000;VariableFreq=0;NomFreq=100000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;{D8BAA0FF-E1F7-4F52-8373-B1A6339CD789}NumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/AI 0 Over Range N-3;0;ReadMethodType=bool{DB910FAC-7870-46DD-AC3A-E1236E607FF8}NumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/AI 1 Data N;0;ReadMethodType=I16{DCDEDAAC-078D-4B0E-AC8F-9F6E0B834FD2}NumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/AI 0 Data N;0;ReadMethodType=I16{DE8BCFEF-90C4-4122-8414-3A599CD0EDB8}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/PFI 3 Wr Data;0;WriteMethodType=bool{DE9D108D-12F2-4420-8BBD-F7EF4FCC22AE}NumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/Initialization Done;0;ReadMethodType=bool{E0AA212C-0318-4292-8D2B-25750CFCCD18}"ControlLogic=1;NumberOfElements=1026;Type=0;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000001000A402104426F6F6C00000100000000000000;DisableOnOverflowUnderflow=FALSE"{E20224BA-E699-45FE-9C15-5FB9C142946C}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/PXI/PXI_Trig1;0;ReadMethodType=bool;WriteMethodType=bool{E5833086-1C3F-4913-B1DA-5BDC9995A18A}"ControlLogic=1;NumberOfElements=1026;Type=0;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000001000A402104426F6F6C00000100000000000000;DisableOnOverflowUnderflow=FALSE"{EE4AF4E0-E70A-4EA9-8C25-0567B8AAEBF9}NumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/AI 1 Over Range N-3;0;ReadMethodType=bool{F16E9C90-CE5A-4868-8654-D332E7350C37}NumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/PLL Locked;0;ReadMethodType=bool{F6D3A922-2599-4872-8CDC-A2D1966BC071}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/Trigger WE;0;WriteMethodType=bool{F8B18B72-78A8-42A0-B71C-F819F21B1743}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Module/SignalList/User Data 1;0;WriteMethodType=U8{FCED4197-7E77-421B-B591-83BE345DF0EE}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/PFI 2 Wr Data;0;WriteMethodType=bool{FDE202D8-AB50-4A5B-89CE-6F8754B02D0C}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DIO Port 0 Wr Data;0;WriteMethodType=U8PXIe-7962R/RioClk40/falsetrueFLEXRIO_IO_MODELNI_5772___01__ACFPGA_EXECUTION_MODEDEV_COMPUTER_SIM_IOFPGA_TARGET_CLASSPXIE_7962RFPGA_TARGET_FAMILYVIRTEX5TARGET_TYPEFPGA</Property>
				<Property Name="configString.name" Type="Str">100 MHz ClockResourceName=100 MHz Clock;TopSignalConnect=DramClkDiv100;ClockSignalName=DramClkDiv100;MinFreq=100000000.000000;MaxFreq=100000000.000000;VariableFreq=0;NomFreq=100000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;200 MHz ClockResourceName=200 MHz Clock;TopSignalConnect=DramClk200;ClockSignalName=DramClk200;MinFreq=200000000.000000;MaxFreq=200000000.000000;VariableFreq=0;NomFreq=200000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;40 MHz Onboard ClockResourceName=40 MHz Onboard Clock;TopSignalConnect=RioClk40;ClockSignalName=RioClk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;AI 0 Data N-1NumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/AI 0 Data N-1;0;ReadMethodType=I16AI 0 Data N-2NumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/AI 0 Data N-2;0;ReadMethodType=I16AI 0 Data N-3NumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/AI 0 Data N-3;0;ReadMethodType=I16AI 0 Data NNumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/AI 0 Data N;0;ReadMethodType=I16AI 0 Over Range N-1NumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/AI 0 Over Range N-1;0;ReadMethodType=boolAI 0 Over Range N-2NumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/AI 0 Over Range N-2;0;ReadMethodType=boolAI 0 Over Range N-3NumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/AI 0 Over Range N-3;0;ReadMethodType=boolAI 0 Over Range NNumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/AI 0 Over Range N;0;ReadMethodType=boolAI 1 Data N-1NumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/AI 1 Data N-1;0;ReadMethodType=I16AI 1 Data N-2NumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/AI 1 Data N-2;0;ReadMethodType=I16AI 1 Data N-3NumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/AI 1 Data N-3;0;ReadMethodType=I16AI 1 Data NNumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/AI 1 Data N;0;ReadMethodType=I16AI 1 Over Range N-1NumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/AI 1 Over Range N-1;0;ReadMethodType=boolAI 1 Over Range N-2NumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/AI 1 Over Range N-2;0;ReadMethodType=boolAI 1 Over Range N-3NumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/AI 1 Over Range N-3;0;ReadMethodType=boolAI 1 Over Range NNumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/AI 1 Over Range N;0;ReadMethodType=boolAquisition-to-DMA TS FIFO"ControlLogic=1;NumberOfElements=1026;Type=0;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;;DataType=100080000000000300114008000A4F6C64657220446174610000114008000A4E65776572204461746100001C405000020000000110496E7465726C6561766564204461746100000100020000000000000000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"Asynchronous Trigger InputNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/Asynchronous Trigger Input;0;ReadMethodType=boolAveragingFIFO-A"ControlLogic=1;NumberOfElements=1026;Type=0;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;;DataType=100080000000000100094008000355363400010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"Data Clock 2xResourceName=IO ModuleA_AData Clock 2x;TopSignalConnect=IO_ModuleA_ASampleClk;ClockSignalName=IO_ModuleA_ASampleClk;MinFreq=200000000.000000;MaxFreq=400000000.000000;VariableFreq=1;NomFreq=400000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=45.000000;MaxDutyCycle=55.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;Data ClockResourceName=IO ModuleA_AData Clock;TopSignalConnect=IO_ModuleA_ADivSampleClk;ClockSignalName=IO_ModuleA_ADivSampleClk;MinFreq=100000000.000000;MaxFreq=200000000.000000;VariableFreq=1;NomFreq=200000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=45.000000;MaxDutyCycle=55.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;DIO Port 0 Rd DataNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DIO Port 0 Rd Data;0;ReadMethodType=U8DIO Port 0 WE ActualNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DIO Port 0 WE Actual;0;ReadMethodType=boolDIO Port 0 WE RequestArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DIO Port 0 WE Request;0;WriteMethodType=boolDIO Port 0 Wr DataArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DIO Port 0 Wr Data;0;WriteMethodType=U8DIO Port 1 Rd DataNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DIO Port 1 Rd Data;0;ReadMethodType=U8DIO Port 1 WE ActualNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DIO Port 1 WE Actual;0;ReadMethodType=boolDIO Port 1 WE RequestArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DIO Port 1 WE Request;0;WriteMethodType=boolDIO Port 1 Wr DataArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DIO Port 1 Wr Data;0;WriteMethodType=U8FPGA-to-Host"ControlLogic=0;NumberOfElements=1023;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;FPGA-to-Host;DataType=100080000000000100094008000355363400010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"Initialization DoneNumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/Initialization Done;0;ReadMethodType=boolIO Module Clock 0ResourceName=IO Module Clock 0;TopSignalConnect=LvFpgaIoModClipClock0;ClockSignalName=LvFpgaIoModClipClock0;MinFreq=50000000.000000;MaxFreq=50000000.000000;VariableFreq=0;NomFreq=50000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=45.000000;MaxDutyCycle=55.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;IO Module6fd2839d373bfa9e358abcbe259ffab4IOModuleID:0x10937647,Version:14.0.0,National Instruments::NI 5772 (-01) AC,SyncClock:CLK10025c78ebaf07c10ad206a22e7216aed176cb3294d2beaf1857628a1d825f0632a4036cebe54fac454b706b256c61c8b8db1869a9acd1841325c3b9da0399fe19e37c12f6bf47e0762b88ff305ce462df&lt;Array&gt;
&lt;Name&gt;Generics&lt;/Name&gt;
&lt;Dimsize&gt;0&lt;/Dimsize&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Generic&lt;/Name&gt;
&lt;NumElts&gt;5&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Type&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Default value&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Value&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Description&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;/Cluster&gt;
&lt;/Array&gt;
&lt;Array&gt;
&lt;Name&gt;Clock Connections&lt;/Name&gt;
&lt;Dimsize&gt;4&lt;/Dimsize&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock Connection&lt;/Name&gt;
&lt;NumElts&gt;2&lt;/NumElts&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock&lt;/Name&gt;
&lt;NumElts&gt;6&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;LabVIEW name&lt;/Name&gt;
&lt;Val&gt;Clock 200 MHz&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;VHDL name&lt;/Name&gt;
&lt;Val&gt;aclk200&lt;/Val&gt;
&lt;/String&gt;
&lt;DBL&gt;
&lt;Name&gt;Max Freq&lt;/Name&gt;
&lt;Val&gt;200000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;DBL&gt;
&lt;Name&gt;Min Freq&lt;/Name&gt;
&lt;Val&gt;200000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;EW&gt;
&lt;Name&gt;Direction&lt;/Name&gt;
&lt;Choice&gt;ToCLIP&lt;/Choice&gt;
&lt;Choice&gt;FromCLIP&lt;/Choice&gt;
&lt;Choice&gt;Bidirectional&lt;/Choice&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/EW&gt;
&lt;String&gt;
&lt;Name&gt;ClockToLinkTo&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;FPGA Clock&lt;/Name&gt;
&lt;NumElts&gt;3&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;200 MHz Clock&lt;/Val&gt;
&lt;/String&gt;
&lt;Boolean&gt;
&lt;Name&gt;Use Top Clock&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;Boolean&gt;
&lt;Name&gt;Clock From CLIP&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;/Cluster&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock Connection&lt;/Name&gt;
&lt;NumElts&gt;2&lt;/NumElts&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock&lt;/Name&gt;
&lt;NumElts&gt;6&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;LabVIEW name&lt;/Name&gt;
&lt;Val&gt;Clock 40 MHz&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;VHDL name&lt;/Name&gt;
&lt;Val&gt;clk40&lt;/Val&gt;
&lt;/String&gt;
&lt;DBL&gt;
&lt;Name&gt;Max Freq&lt;/Name&gt;
&lt;Val&gt;40000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;DBL&gt;
&lt;Name&gt;Min Freq&lt;/Name&gt;
&lt;Val&gt;40000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;EW&gt;
&lt;Name&gt;Direction&lt;/Name&gt;
&lt;Choice&gt;ToCLIP&lt;/Choice&gt;
&lt;Choice&gt;FromCLIP&lt;/Choice&gt;
&lt;Choice&gt;Bidirectional&lt;/Choice&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/EW&gt;
&lt;String&gt;
&lt;Name&gt;ClockToLinkTo&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;FPGA Clock&lt;/Name&gt;
&lt;NumElts&gt;3&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;40 MHz Onboard Clock&lt;/Val&gt;
&lt;/String&gt;
&lt;Boolean&gt;
&lt;Name&gt;Use Top Clock&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;Boolean&gt;
&lt;Name&gt;Clock From CLIP&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;/Cluster&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock Connection&lt;/Name&gt;
&lt;NumElts&gt;2&lt;/NumElts&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock&lt;/Name&gt;
&lt;NumElts&gt;6&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;LabVIEW name&lt;/Name&gt;
&lt;Val&gt;Data Clock&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;VHDL name&lt;/Name&gt;
&lt;Val&gt;DivSampleClk&lt;/Val&gt;
&lt;/String&gt;
&lt;DBL&gt;
&lt;Name&gt;Max Freq&lt;/Name&gt;
&lt;Val&gt;200000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;DBL&gt;
&lt;Name&gt;Min Freq&lt;/Name&gt;
&lt;Val&gt;100000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;EW&gt;
&lt;Name&gt;Direction&lt;/Name&gt;
&lt;Choice&gt;ToCLIP&lt;/Choice&gt;
&lt;Choice&gt;FromCLIP&lt;/Choice&gt;
&lt;Choice&gt;Bidirectional&lt;/Choice&gt;
&lt;Val&gt;1&lt;/Val&gt;
&lt;/EW&gt;
&lt;String&gt;
&lt;Name&gt;ClockToLinkTo&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;FPGA Clock&lt;/Name&gt;
&lt;NumElts&gt;3&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;Boolean&gt;
&lt;Name&gt;Use Top Clock&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;Boolean&gt;
&lt;Name&gt;Clock From CLIP&lt;/Name&gt;
&lt;Val&gt;1&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;/Cluster&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock Connection&lt;/Name&gt;
&lt;NumElts&gt;2&lt;/NumElts&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock&lt;/Name&gt;
&lt;NumElts&gt;6&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;LabVIEW name&lt;/Name&gt;
&lt;Val&gt;Data Clock 2x&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;VHDL name&lt;/Name&gt;
&lt;Val&gt;SampleClk&lt;/Val&gt;
&lt;/String&gt;
&lt;DBL&gt;
&lt;Name&gt;Max Freq&lt;/Name&gt;
&lt;Val&gt;400000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;DBL&gt;
&lt;Name&gt;Min Freq&lt;/Name&gt;
&lt;Val&gt;200000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;EW&gt;
&lt;Name&gt;Direction&lt;/Name&gt;
&lt;Choice&gt;ToCLIP&lt;/Choice&gt;
&lt;Choice&gt;FromCLIP&lt;/Choice&gt;
&lt;Choice&gt;Bidirectional&lt;/Choice&gt;
&lt;Val&gt;1&lt;/Val&gt;
&lt;/EW&gt;
&lt;String&gt;
&lt;Name&gt;ClockToLinkTo&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;FPGA Clock&lt;/Name&gt;
&lt;NumElts&gt;3&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;Boolean&gt;
&lt;Name&gt;Use Top Clock&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;Boolean&gt;
&lt;Name&gt;Clock From CLIP&lt;/Name&gt;
&lt;Val&gt;1&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;/Cluster&gt;
&lt;/Cluster&gt;
&lt;/Array&gt;
PFI 0 Rd DataNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/PFI 0 Rd Data;0;ReadMethodType=boolPFI 0 WEArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/PFI 0 WE;0;WriteMethodType=boolPFI 0 Wr DataArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/PFI 0 Wr Data;0;WriteMethodType=boolPFI 1 Rd DataNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/PFI 1 Rd Data;0;ReadMethodType=boolPFI 1 WEArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/PFI 1 WE;0;WriteMethodType=boolPFI 1 Wr DataArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/PFI 1 Wr Data;0;WriteMethodType=boolPFI 2 Rd DataNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/PFI 2 Rd Data;0;ReadMethodType=boolPFI 2 WEArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/PFI 2 WE;0;WriteMethodType=boolPFI 2 Wr DataArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/PFI 2 Wr Data;0;WriteMethodType=boolPFI 3 Rd DataNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/PFI 3 Rd Data;0;ReadMethodType=boolPFI 3 WEArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/PFI 3 WE;0;WriteMethodType=boolPFI 3 Wr DataArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/PFI 3 Wr Data;0;WriteMethodType=boolPLL LockedNumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/PLL Locked;0;ReadMethodType=boolPXI_Trig1ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/PXI/PXI_Trig1;0;ReadMethodType=bool;WriteMethodType=boolPXIe-7962R/RioClk40/falsetrueFLEXRIO_IO_MODELNI_5772___01__ACFPGA_EXECUTION_MODEDEV_COMPUTER_SIM_IOFPGA_TARGET_CLASSPXIE_7962RFPGA_TARGET_FAMILYVIRTEX5TARGET_TYPEFPGASPI AddressArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Module/SignalList/SPI Address;0;WriteMethodType=U16SPI Device SelectArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Module/SignalList/SPI Device Select;0;WriteMethodType=U8SPI IdleNumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/SPI Idle;0;ReadMethodType=boolSPI Read DataNumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/SPI Read Data;0;ReadMethodType=U32SPI ReadArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Module/SignalList/SPI Read;0;WriteMethodType=boolSPI Write DataArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Module/SignalList/SPI Write Data;0;WriteMethodType=U32SPI WriteArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Module/SignalList/SPI Write;0;WriteMethodType=boolSynchronous Trigger Input N-1NumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/Synchronous Trigger Input N-1;0;ReadMethodType=boolSynchronous Trigger Input N-2NumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/Synchronous Trigger Input N-2;0;ReadMethodType=boolSynchronous Trigger Input N-3NumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/Synchronous Trigger Input N-3;0;ReadMethodType=boolSynchronous Trigger Input NNumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/Synchronous Trigger Input N;0;ReadMethodType=boolTrigger OutputArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/Trigger Output;0;WriteMethodType=boolTrigger WEArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/Trigger WE;0;WriteMethodType=boolTrigInFIFO"ControlLogic=1;NumberOfElements=1026;Type=0;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000001000A402104426F6F6C00000100000000000000;DisableOnOverflowUnderflow=FALSE"TrigOutFIFO"ControlLogic=1;NumberOfElements=1026;Type=0;ReadArbs=Never Arbitrate;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;;DataType=1000800000000001000A402104426F6F6C00000100000000000000;DisableOnOverflowUnderflow=FALSE"User Command CommitArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Module/SignalList/User Command Commit;0;WriteMethodType=boolUser Command IdleNumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/User Command Idle;0;ReadMethodType=boolUser Command StatusNumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/User Command Status;0;ReadMethodType=U8User CommandArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Module/SignalList/User Command;0;WriteMethodType=U8User Data 0ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Module/SignalList/User Data 0;0;WriteMethodType=U16User Data 1ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Module/SignalList/User Data 1;0;WriteMethodType=U8User ErrorNumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/User Error;0;ReadMethodType=U8User ReturnNumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/User Return;0;ReadMethodType=U32</Property>
			</Item>
			<Item Name="Dependencies" Type="Dependencies">
				<Item Name="vi.lib" Type="Folder">
					<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
					<Item Name="lvSimController.dll" Type="Document" URL="/&lt;vilib&gt;/rvi/Simulation/lvSimController.dll"/>
				</Item>
				<Item Name="instr.lib" Type="Folder">
					<Item Name="niInstr Basic Elements v1 FPGA.lvlib" Type="Library" URL="/&lt;instrlib&gt;/_niInstr/Basic Elements/v1/FPGA/niInstr Basic Elements v1 FPGA.lvlib"/>
					<Item Name="DFlopBasicElements_C792537791DE412E8810E138F5BC4696.dll" Type="Document" URL="/&lt;instrlib&gt;/_niInstr/Basic Elements/v1/FPGA/Private/DFlopBEPresetSimFiles/DFlopBasicElements_C792537791DE412E8810E138F5BC4696.dll"/>
					<Item Name="xsimkC792537791DE412E8810E138F5BC4696.dll" Type="Document" URL="/&lt;instrlib&gt;/_niInstr/Basic Elements/v1/FPGA/Private/DFlopBEPresetSimFiles/xsim.dir/DFlopBasicElements/xsimkC792537791DE412E8810E138F5BC4696.dll"/>
					<Item Name="DFlopBasicElements_0B830B7E81994019B09E50CE7A175B36.dll" Type="Document" URL="/&lt;instrlib&gt;/_niInstr/Basic Elements/v1/FPGA/Private/DFlopBEResetSimFiles/DFlopBasicElements_0B830B7E81994019B09E50CE7A175B36.dll"/>
					<Item Name="xsimk0B830B7E81994019B09E50CE7A175B36.dll" Type="Document" URL="/&lt;instrlib&gt;/_niInstr/Basic Elements/v1/FPGA/Private/DFlopBEResetSimFiles/xsim.dir/DFlopBasicElements/xsimk0B830B7E81994019B09E50CE7A175B36.dll"/>
					<Item Name="DoubleSyncBasicElements_C792537791DE412E8810E138F5BC4696.dll" Type="Document" URL="/&lt;instrlib&gt;/_niInstr/Basic Elements/v1/FPGA/Private/DblSyncBEResetSimFiles/DoubleSyncBasicElements_C792537791DE412E8810E138F5BC4696.dll"/>
					<Item Name="MaxFanoutFf_E0EDB5E65B8B49DD8E163F5688E824C1.dll" Type="Document" URL="/&lt;instrlib&gt;/_niInstr/Basic Elements/v1/FPGA/Public/ModGen/ff_max_fanout_4SimFiles/MaxFanoutFf_E0EDB5E65B8B49DD8E163F5688E824C1.dll"/>
					<Item Name="xsimkE0EDB5E65B8B49DD8E163F5688E824C1.dll" Type="Document" URL="/&lt;instrlib&gt;/_niInstr/Basic Elements/v1/FPGA/Public/ModGen/ff_max_fanout_4SimFiles/xsim.dir/MaxFanoutFf/xsimkE0EDB5E65B8B49DD8E163F5688E824C1.dll"/>
					<Item Name="MaxFanoutFf_6A315D12FBC743E4ACD121A1951E87AC.dll" Type="Document" URL="/&lt;instrlib&gt;/_niInstr/Basic Elements/v1/FPGA/Public/ModGen/ff_max_fanout_8SimFiles/MaxFanoutFf_6A315D12FBC743E4ACD121A1951E87AC.dll"/>
					<Item Name="xsimk6A315D12FBC743E4ACD121A1951E87AC.dll" Type="Document" URL="/&lt;instrlib&gt;/_niInstr/Basic Elements/v1/FPGA/Public/ModGen/ff_max_fanout_8SimFiles/xsim.dir/MaxFanoutFf/xsimk6A315D12FBC743E4ACD121A1951E87AC.dll"/>
					<Item Name="MaxFanoutFf_36915C3B0A964A738AD3121E87CF92C2.dll" Type="Document" URL="/&lt;instrlib&gt;/_niInstr/Basic Elements/v1/FPGA/Public/ModGen/ff_max_fanout_16SimFiles/MaxFanoutFf_36915C3B0A964A738AD3121E87CF92C2.dll"/>
					<Item Name="xsimk36915C3B0A964A738AD3121E87CF92C2.dll" Type="Document" URL="/&lt;instrlib&gt;/_niInstr/Basic Elements/v1/FPGA/Public/ModGen/ff_max_fanout_16SimFiles/xsim.dir/MaxFanoutFf/xsimk36915C3B0A964A738AD3121E87CF92C2.dll"/>
					<Item Name="MaxFanoutFf_417FC7712F0F4A3C95450BAF224B3F38.dll" Type="Document" URL="/&lt;instrlib&gt;/_niInstr/Basic Elements/v1/FPGA/Public/ModGen/ff_max_fanout_32SimFiles/MaxFanoutFf_417FC7712F0F4A3C95450BAF224B3F38.dll"/>
					<Item Name="xsimk417FC7712F0F4A3C95450BAF224B3F38.dll" Type="Document" URL="/&lt;instrlib&gt;/_niInstr/Basic Elements/v1/FPGA/Public/ModGen/ff_max_fanout_32SimFiles/xsim.dir/MaxFanoutFf/xsimk417FC7712F0F4A3C95450BAF224B3F38.dll"/>
					<Item Name="FourInputGlitchFreeMuxBasicElements_B15BA4892E5F4023A51AA2E61B6FD011.dll" Type="Document" URL="/&lt;instrlib&gt;/_niInstr/Basic Elements/v1/FPGA/Private/GlitchlessMux_4InputSimFiles/FourInputGlitchFreeMuxBasicElements_B15BA4892E5F4023A51AA2E61B6FD011.dll"/>
					<Item Name="xsimkB15BA4892E5F4023A51AA2E61B6FD011.dll" Type="Document" URL="/&lt;instrlib&gt;/_niInstr/Basic Elements/v1/FPGA/Private/GlitchlessMux_4InputSimFiles/xsim.dir/FourInputGlitchFreeMuxBasicElements/xsimkB15BA4892E5F4023A51AA2E61B6FD011.dll"/>
				</Item>
				<Item Name="AI Trigger Type.ctl" Type="VI" URL="../Digi/Controls/AI Trigger Type.ctl"/>
				<Item Name="Aquire State.ctl" Type="VI" URL="../Digi/Controls/Aquire State.ctl"/>
				<Item Name="DigitizerState.ctl" Type="VI" URL="../Digi/Controls/DigitizerState.ctl"/>
			</Item>
			<Item Name="Build Specifications" Type="Build"/>
		</Item>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="GetHelpDir.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetHelpDir.vi"/>
				<Item Name="BuildHelpPath.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/BuildHelpPath.vi"/>
				<Item Name="LVBoundsTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVBoundsTypeDef.ctl"/>
				<Item Name="Get String Text Bounds.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Get String Text Bounds.vi"/>
				<Item Name="Get Text Rect.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Get Text Rect.vi"/>
				<Item Name="Convert property node font to graphics font.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Convert property node font to graphics font.vi"/>
				<Item Name="Longest Line Length in Pixels.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Longest Line Length in Pixels.vi"/>
				<Item Name="LVRectTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVRectTypeDef.ctl"/>
				<Item Name="Three Button Dialog CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog CORE.vi"/>
				<Item Name="Three Button Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog.vi"/>
				<Item Name="DialogTypeEnum.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogTypeEnum.ctl"/>
				<Item Name="Not Found Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Not Found Dialog.vi"/>
				<Item Name="Set Bold Text.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set Bold Text.vi"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="eventvkey.ctl" Type="VI" URL="/&lt;vilib&gt;/event_ctls.llb/eventvkey.ctl"/>
				<Item Name="TagReturnType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/TagReturnType.ctl"/>
				<Item Name="ErrWarn.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/ErrWarn.ctl"/>
				<Item Name="Details Display Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Details Display Dialog.vi"/>
				<Item Name="Search and Replace Pattern.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Search and Replace Pattern.vi"/>
				<Item Name="Find Tag.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Find Tag.vi"/>
				<Item Name="Format Message String.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Format Message String.vi"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="Error Code Database.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Code Database.vi"/>
				<Item Name="GetRTHostConnectedProp.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetRTHostConnectedProp.vi"/>
				<Item Name="Set String Value.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set String Value.vi"/>
				<Item Name="Check Special Tags.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Check Special Tags.vi"/>
				<Item Name="General Error Handler Core CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler Core CORE.vi"/>
				<Item Name="DialogType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogType.ctl"/>
				<Item Name="General Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler.vi"/>
				<Item Name="Simple Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Simple Error Handler.vi"/>
				<Item Name="NI_AALBase.lvlib" Type="Library" URL="/&lt;vilib&gt;/Analysis/NI_AALBase.lvlib"/>
				<Item Name="HDF5 Ref.ctl" Type="VI" URL="/&lt;vilib&gt;/UPVI/lvhdf5/library.llb/HDF5 Ref.ctl"/>
				<Item Name="HDF5 Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/UPVI/lvhdf5/common.llb/HDF5 Error Cluster From Error Code.vi"/>
				<Item Name="HDF5 Error Cluster.ctl" Type="VI" URL="/&lt;vilib&gt;/UPVI/lvhdf5/common.llb/HDF5 Error Cluster.ctl"/>
				<Item Name="Flatten Error Stack.vi" Type="VI" URL="/&lt;vilib&gt;/UPVI/lvhdf5/error.llb/Flatten Error Stack.vi"/>
				<Item Name="To HDF5 Ref.vi" Type="VI" URL="/&lt;vilib&gt;/UPVI/lvhdf5/common.llb/To HDF5 Ref.vi"/>
				<Item Name="From HDF5 Ref.vi" Type="VI" URL="/&lt;vilib&gt;/UPVI/lvhdf5/common.llb/From HDF5 Ref.vi"/>
				<Item Name="H5ErrorHandler.vi" Type="VI" URL="/&lt;vilib&gt;/UPVI/lvhdf5/common.llb/H5ErrorHandler.vi"/>
				<Item Name="H5Idec_ref.vi" Type="VI" URL="/&lt;vilib&gt;/UPVI/lvhdf5/identifier.llb/H5Idec_ref.vi"/>
				<Item Name="H5F_obj_types_t.ctl" Type="VI" URL="/&lt;vilib&gt;/UPVI/lvhdf5/file.llb/H5F_obj_types_t.ctl"/>
				<Item Name="H5Fget_obj_count.vi" Type="VI" URL="/&lt;vilib&gt;/UPVI/lvhdf5/file.llb/H5Fget_obj_count.vi"/>
				<Item Name="H5Fget_obj_ids.vi" Type="VI" URL="/&lt;vilib&gt;/UPVI/lvhdf5/file.llb/H5Fget_obj_ids.vi"/>
				<Item Name="H5open.vi" Type="VI" URL="/&lt;vilib&gt;/UPVI/lvhdf5/library.llb/H5open.vi"/>
				<Item Name="LVH5LoadSymbol.vi" Type="VI" URL="/&lt;vilib&gt;/UPVI/lvhdf5/library.llb/LVH5LoadSymbol.vi"/>
				<Item Name="Not an HDF5 Refnum Constant.vi" Type="VI" URL="/&lt;vilib&gt;/UPVI/lvhdf5/identifier.llb/Not an HDF5 Refnum Constant.vi"/>
				<Item Name="H5E_type_t.ctl" Type="VI" URL="/&lt;vilib&gt;/UPVI/lvhdf5/error.llb/H5E_type_t.ctl"/>
				<Item Name="ErrorNameCache.vi" Type="VI" URL="/&lt;vilib&gt;/UPVI/lvhdf5/error.llb/private/ErrorNameCache.vi"/>
				<Item Name="LVH5EMinorID.ctl" Type="VI" URL="/&lt;vilib&gt;/UPVI/lvhdf5/error.llb/LVH5EMinorID.ctl"/>
				<Item Name="LVH5TGetMinorError.vi" Type="VI" URL="/&lt;vilib&gt;/UPVI/lvhdf5/error.llb/LVH5TGetMinorError.vi"/>
				<Item Name="LVH5TMinorErrorEquals.vi" Type="VI" URL="/&lt;vilib&gt;/UPVI/lvhdf5/error.llb/LVH5TMinorErrorEquals.vi"/>
				<Item Name="H5Tclose.vi" Type="VI" URL="/&lt;vilib&gt;/UPVI/lvhdf5/datatype.llb/H5Tclose.vi"/>
				<Item Name="H5Gclose.vi" Type="VI" URL="/&lt;vilib&gt;/UPVI/lvhdf5/group.llb/H5Gclose.vi"/>
				<Item Name="H5Sclose.vi" Type="VI" URL="/&lt;vilib&gt;/UPVI/lvhdf5/dataspace.llb/H5Sclose.vi"/>
				<Item Name="H5Aclose.vi" Type="VI" URL="/&lt;vilib&gt;/UPVI/lvhdf5/attribute.llb/H5Aclose.vi"/>
				<Item Name="H5Tset_tag.vi" Type="VI" URL="/&lt;vilib&gt;/UPVI/lvhdf5/datatype.llb/H5Tset_tag.vi"/>
				<Item Name="H5Tcreate.vi" Type="VI" URL="/&lt;vilib&gt;/UPVI/lvhdf5/datatype.llb/H5Tcreate.vi"/>
				<Item Name="H5Acreate.vi" Type="VI" URL="/&lt;vilib&gt;/UPVI/lvhdf5/attribute.llb/H5Acreate.vi"/>
				<Item Name="H5Aopen_name.vi" Type="VI" URL="/&lt;vilib&gt;/UPVI/lvhdf5/attribute.llb/H5Aopen_name.vi"/>
				<Item Name="H5Adelete.vi" Type="VI" URL="/&lt;vilib&gt;/UPVI/lvhdf5/attribute.llb/H5Adelete.vi"/>
				<Item Name="H5Iget_name.vi" Type="VI" URL="/&lt;vilib&gt;/UPVI/lvhdf5/identifier.llb/H5Iget_name.vi"/>
				<Item Name="LVH5EMajorID.ctl" Type="VI" URL="/&lt;vilib&gt;/UPVI/lvhdf5/error.llb/LVH5EMajorID.ctl"/>
				<Item Name="LVH5TLookupMajorError.vi" Type="VI" URL="/&lt;vilib&gt;/UPVI/lvhdf5/error.llb/LVH5TLookupMajorError.vi"/>
				<Item Name="LVH5TLookupMinorError.vi" Type="VI" URL="/&lt;vilib&gt;/UPVI/lvhdf5/error.llb/LVH5TLookupMinorError.vi"/>
				<Item Name="LVHDF5 Error Cluster.ctl" Type="VI" URL="/&lt;vilib&gt;/UPVI/lvhdf5/error.llb/LVHDF5 Error Cluster.ctl"/>
				<Item Name="HDF5 to LVHDF5 Error Stack.vi" Type="VI" URL="/&lt;vilib&gt;/UPVI/lvhdf5/error.llb/HDF5 to LVHDF5 Error Stack.vi"/>
				<Item Name="H5Eget_msg.vi" Type="VI" URL="/&lt;vilib&gt;/UPVI/lvhdf5/error.llb/H5Eget_msg.vi"/>
				<Item Name="Unflatten Error Stack.vi" Type="VI" URL="/&lt;vilib&gt;/UPVI/lvhdf5/error.llb/Unflatten Error Stack.vi"/>
				<Item Name="Recover Error Stack.vi" Type="VI" URL="/&lt;vilib&gt;/UPVI/lvhdf5/error.llb/Recover Error Stack.vi"/>
				<Item Name="Check Attribute Existence.vi" Type="VI" URL="/&lt;vilib&gt;/UPVI/lvhdf5/attribute.llb/Check Attribute Existence.vi"/>
				<Item Name="LVH5A Operation.ctl" Type="VI" URL="/&lt;vilib&gt;/UPVI/lvhdf5/attribute.llb/LVH5A Operation.ctl"/>
				<Item Name="OpenCreateReplace Attribute.vi" Type="VI" URL="/&lt;vilib&gt;/UPVI/lvhdf5/attribute.llb/OpenCreateReplace Attribute.vi"/>
				<Item Name="H5S_class_t.ctl" Type="VI" URL="/&lt;vilib&gt;/UPVI/lvhdf5/dataspace.llb/H5S_class_t.ctl"/>
				<Item Name="H5Screate.vi" Type="VI" URL="/&lt;vilib&gt;/UPVI/lvhdf5/dataspace.llb/H5Screate.vi"/>
				<Item Name="H5Tset_size.vi" Type="VI" URL="/&lt;vilib&gt;/UPVI/lvhdf5/datatype.llb/H5Tset_size.vi"/>
				<Item Name="H5Tcopy.vi" Type="VI" URL="/&lt;vilib&gt;/UPVI/lvhdf5/datatype.llb/H5Tcopy.vi"/>
				<Item Name="LVH5ClassID.ctl" Type="VI" URL="/&lt;vilib&gt;/UPVI/lvhdf5/datatype.llb/LVH5ClassID.ctl"/>
				<Item Name="LVH5TGetPredefinedType.vi" Type="VI" URL="/&lt;vilib&gt;/UPVI/lvhdf5/datatype.llb/LVH5TGetPredefinedType.vi"/>
				<Item Name="LVH5AwriteString.vi" Type="VI" URL="/&lt;vilib&gt;/UPVI/lvhdf5/attribute.llb/private/LVH5AwriteString.vi"/>
				<Item Name="H5Tcommitted.vi" Type="VI" URL="/&lt;vilib&gt;/UPVI/lvhdf5/datatype.llb/H5Tcommitted.vi"/>
				<Item Name="H5Tget_member_type.vi" Type="VI" URL="/&lt;vilib&gt;/UPVI/lvhdf5/datatype.llb/H5Tget_member_type.vi"/>
				<Item Name="H5Tget_nmembers.vi" Type="VI" URL="/&lt;vilib&gt;/UPVI/lvhdf5/datatype.llb/H5Tget_nmembers.vi"/>
				<Item Name="H5Tget_class.vi" Type="VI" URL="/&lt;vilib&gt;/UPVI/lvhdf5/datatype.llb/H5Tget_class.vi"/>
				<Item Name="Write LV Compound Attrs.vi" Type="VI" URL="/&lt;vilib&gt;/UPVI/lvhdf5/datatype.llb/private/Write LV Compound Attrs.vi"/>
				<Item Name="H5Screate_simple.vi" Type="VI" URL="/&lt;vilib&gt;/UPVI/lvhdf5/dataspace.llb/H5Screate_simple.vi"/>
				<Item Name="GetVariantDims.vi" Type="VI" URL="/&lt;vilib&gt;/UPVI/lvhdf5/xnodehelpers/GetVariantDims.vi"/>
				<Item Name="LVH5Screate_matching_space (Variant).vi" Type="VI" URL="/&lt;vilib&gt;/UPVI/lvhdf5/dataspace.llb/LVH5Screate_matching_space (Variant).vi"/>
				<Item Name="H5Tinsert.vi" Type="VI" URL="/&lt;vilib&gt;/UPVI/lvhdf5/datatype.llb/H5Tinsert.vi"/>
				<Item Name="VariantType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/VariantDataType/VariantType.lvlib"/>
				<Item Name="H5Tenum_insert (U16).vi" Type="VI" URL="/&lt;vilib&gt;/UPVI/lvhdf5/datatype.llb/H5Tenum_insert (U16).vi"/>
				<Item Name="H5Tenum_insert (U64).vi" Type="VI" URL="/&lt;vilib&gt;/UPVI/lvhdf5/datatype.llb/H5Tenum_insert (U64).vi"/>
				<Item Name="H5Tenum_insert (U32).vi" Type="VI" URL="/&lt;vilib&gt;/UPVI/lvhdf5/datatype.llb/H5Tenum_insert (U32).vi"/>
				<Item Name="H5Tenum_insert (U8).vi" Type="VI" URL="/&lt;vilib&gt;/UPVI/lvhdf5/datatype.llb/H5Tenum_insert (U8).vi"/>
				<Item Name="H5Tenum_insert.vi" Type="VI" URL="/&lt;vilib&gt;/UPVI/lvhdf5/datatype.llb/H5Tenum_insert.vi"/>
				<Item Name="H5Tenum_create.vi" Type="VI" URL="/&lt;vilib&gt;/UPVI/lvhdf5/datatype.llb/H5Tenum_create.vi"/>
				<Item Name="LVNumericRepresentation.ctl" Type="VI" URL="/&lt;vilib&gt;/numeric/LVNumericRepresentation.ctl"/>
				<Item Name="MakeUnitArrayType.vi" Type="VI" URL="/&lt;vilib&gt;/UPVI/lvhdf5/attribute.llb/private/MakeUnitArrayType.vi"/>
				<Item Name="LVH5AwriteUnitsArray.vi" Type="VI" URL="/&lt;vilib&gt;/UPVI/lvhdf5/attribute.llb/private/LVH5AwriteUnitsArray.vi"/>
				<Item Name="LVH5AwriteI16Array.vi" Type="VI" URL="/&lt;vilib&gt;/UPVI/lvhdf5/attribute.llb/private/LVH5AwriteI16Array.vi"/>
				<Item Name="Write LV Type Attrs.vi" Type="VI" URL="/&lt;vilib&gt;/UPVI/lvhdf5/datatype.llb/private/Write LV Type Attrs.vi"/>
				<Item Name="H5Tcommit.vi" Type="VI" URL="/&lt;vilib&gt;/UPVI/lvhdf5/datatype.llb/H5Tcommit.vi"/>
				<Item Name="H5Gcreate.vi" Type="VI" URL="/&lt;vilib&gt;/UPVI/lvhdf5/group.llb/H5Gcreate.vi"/>
				<Item Name="H5Gopen.vi" Type="VI" URL="/&lt;vilib&gt;/UPVI/lvhdf5/group.llb/H5Gopen.vi"/>
				<Item Name="OpenCreateGroup (Array).vi" Type="VI" URL="/&lt;vilib&gt;/UPVI/lvhdf5/group.llb/OpenCreateGroup (Array).vi"/>
				<Item Name="Parse Dataset Path.vi" Type="VI" URL="/&lt;vilib&gt;/UPVI/lvhdf5/common.llb/Parse Dataset Path.vi"/>
				<Item Name="OpenCreateGroup (String).vi" Type="VI" URL="/&lt;vilib&gt;/UPVI/lvhdf5/group.llb/OpenCreateGroup (String).vi"/>
				<Item Name="OpenCreateGroup.vi" Type="VI" URL="/&lt;vilib&gt;/UPVI/lvhdf5/group.llb/OpenCreateGroup.vi"/>
				<Item Name="H5Iget_type.vi" Type="VI" URL="/&lt;vilib&gt;/UPVI/lvhdf5/identifier.llb/H5Iget_type.vi"/>
				<Item Name="H5Iinc_ref.vi" Type="VI" URL="/&lt;vilib&gt;/UPVI/lvhdf5/identifier.llb/H5Iinc_ref.vi"/>
				<Item Name="H5Iget_file_id.vi" Type="VI" URL="/&lt;vilib&gt;/UPVI/lvhdf5/identifier.llb/H5Iget_file_id.vi"/>
				<Item Name="Not an HDF5 Refnum.vi" Type="VI" URL="/&lt;vilib&gt;/UPVI/lvhdf5/identifier.llb/Not an HDF5 Refnum.vi"/>
				<Item Name="GetOwningH5FileRefnum.vi" Type="VI" URL="/&lt;vilib&gt;/UPVI/lvhdf5/datatype.llb/private/GetOwningH5FileRefnum.vi"/>
				<Item Name="OpenCreate LV Type Group.vi" Type="VI" URL="/&lt;vilib&gt;/UPVI/lvhdf5/datatype.llb/private/OpenCreate LV Type Group.vi"/>
				<Item Name="Commit LV Type.vi" Type="VI" URL="/&lt;vilib&gt;/UPVI/lvhdf5/datatype.llb/private/Commit LV Type.vi"/>
				<Item Name="LVTypeElement.ctl" Type="VI" URL="/&lt;vilib&gt;/UPVI/lvhdf5/datatype.llb/private/LVTypeElement.ctl"/>
				<Item Name="CommitCacheElement.vi" Type="VI" URL="/&lt;vilib&gt;/UPVI/lvhdf5/datatype.llb/private/CommitCacheElement.vi"/>
				<Item Name="H5Tequal.vi" Type="VI" URL="/&lt;vilib&gt;/UPVI/lvhdf5/datatype.llb/H5Tequal.vi"/>
				<Item Name="LVTypeTable.ctl" Type="VI" URL="/&lt;vilib&gt;/UPVI/lvhdf5/datatype.llb/private/LVTypeTable.ctl"/>
				<Item Name="Type Cache.vi" Type="VI" URL="/&lt;vilib&gt;/UPVI/lvhdf5/datatype.llb/private/Type Cache.vi"/>
				<Item Name="LVH5TCloseTypeCache.vi" Type="VI" URL="/&lt;vilib&gt;/UPVI/lvhdf5/datatype.llb/private/LVH5TCloseTypeCache.vi"/>
				<Item Name="H5Iget_ref.vi" Type="VI" URL="/&lt;vilib&gt;/UPVI/lvhdf5/identifier.llb/H5Iget_ref.vi"/>
				<Item Name="H5Fclose.vi" Type="VI" URL="/&lt;vilib&gt;/UPVI/lvhdf5/file.llb/H5Fclose.vi"/>
				<Item Name="H5Dclose.vi" Type="VI" URL="/&lt;vilib&gt;/UPVI/lvhdf5/dataset.llb/H5Dclose.vi"/>
				<Item Name="Make Timestamp Compound.vi" Type="VI" URL="/&lt;vilib&gt;/UPVI/lvhdf5/datatype.llb/private/Make Timestamp Compound.vi"/>
				<Item Name="StructAlign.vi" Type="VI" URL="/&lt;vilib&gt;/UPVI/lvhdf5/datatype.llb/private/StructAlign.vi"/>
				<Item Name="H5Tget_size.vi" Type="VI" URL="/&lt;vilib&gt;/UPVI/lvhdf5/datatype.llb/H5Tget_size.vi"/>
				<Item Name="H5Tvlen_create.vi" Type="VI" URL="/&lt;vilib&gt;/UPVI/lvhdf5/datatype.llb/H5Tvlen_create.vi"/>
				<Item Name="LVHDF5 PQ Typename.vi" Type="VI" URL="/&lt;vilib&gt;/UPVI/lvhdf5/datatype.llb/private/LVHDF5 PQ Typename.vi"/>
				<Item Name="SetTDName.vi" Type="VI" URL="/&lt;vilib&gt;/UPVI/lvhdf5/datatype.llb/private/SetTDName.vi"/>
				<Item Name="MakeComplexCluster.vi" Type="VI" URL="/&lt;vilib&gt;/UPVI/lvhdf5/datatype.llb/private/MakeComplexCluster.vi"/>
				<Item Name="H5Tset_fields.vi" Type="VI" URL="/&lt;vilib&gt;/UPVI/lvhdf5/datatype.llb/H5Tset_fields.vi"/>
				<Item Name="H5Tset_precision.vi" Type="VI" URL="/&lt;vilib&gt;/UPVI/lvhdf5/datatype.llb/H5Tset_precision.vi"/>
				<Item Name="H5Topen.vi" Type="VI" URL="/&lt;vilib&gt;/UPVI/lvhdf5/datatype.llb/H5Topen.vi"/>
				<Item Name="Check Object Existence.vi" Type="VI" URL="/&lt;vilib&gt;/UPVI/lvhdf5/group.llb/Check Object Existence.vi"/>
				<Item Name="Try Open LV Type.vi" Type="VI" URL="/&lt;vilib&gt;/UPVI/lvhdf5/datatype.llb/private/Try Open LV Type.vi"/>
				<Item Name="LVH5TGetMajorError.vi" Type="VI" URL="/&lt;vilib&gt;/UPVI/lvhdf5/error.llb/LVH5TGetMajorError.vi"/>
				<Item Name="H5Epush_enum_enum.vi" Type="VI" URL="/&lt;vilib&gt;/UPVI/lvhdf5/error.llb/H5Epush_enum_enum.vi"/>
				<Item Name="H5Epush_enum_hid.vi" Type="VI" URL="/&lt;vilib&gt;/UPVI/lvhdf5/error.llb/H5Epush_enum_hid.vi"/>
				<Item Name="H5Epush_hid_enum.vi" Type="VI" URL="/&lt;vilib&gt;/UPVI/lvhdf5/error.llb/H5Epush_hid_enum.vi"/>
				<Item Name="H5Epush_hid_hid.vi" Type="VI" URL="/&lt;vilib&gt;/UPVI/lvhdf5/error.llb/H5Epush_hid_hid.vi"/>
				<Item Name="H5Epush.vi" Type="VI" URL="/&lt;vilib&gt;/UPVI/lvhdf5/error.llb/H5Epush.vi"/>
				<Item Name="H5R Dataset Region Ref.ctl" Type="VI" URL="/&lt;vilib&gt;/UPVI/lvhdf5/reference.llb/H5R Dataset Region Ref.ctl"/>
				<Item Name="H5R Object Ref.ctl" Type="VI" URL="/&lt;vilib&gt;/UPVI/lvhdf5/reference.llb/H5R Object Ref.ctl"/>
				<Item Name="LVH5Tcreate_element_type (Variant).vi" Type="VI" URL="/&lt;vilib&gt;/UPVI/lvhdf5/datatype.llb/LVH5Tcreate_element_type (Variant).vi"/>
				<Item Name="LVH5Tcreate_dataset_type (Variant).vi" Type="VI" URL="/&lt;vilib&gt;/UPVI/lvhdf5/datatype.llb/LVH5Tcreate_dataset_type (Variant).vi"/>
				<Item Name="H5Awrite (Variant).vi" Type="VI" URL="/&lt;vilib&gt;/UPVI/lvhdf5/attribute.llb/H5Awrite (Variant).vi"/>
				<Item Name="Simple H5Awrite (Variant).vi" Type="VI" URL="/&lt;vilib&gt;/UPVI/lvhdf5/attribute.llb/Simple H5Awrite (Variant).vi"/>
				<Item Name="Write Multiple Attributes.vi" Type="VI" URL="/&lt;vilib&gt;/UPVI/lvhdf5/attribute.llb/Write Multiple Attributes.vi"/>
				<Item Name="H5Dwrite (Variant).vi" Type="VI" URL="/&lt;vilib&gt;/UPVI/lvhdf5/dataset.llb/H5Dwrite (Variant).vi"/>
				<Item Name="H5Pclose.vi" Type="VI" URL="/&lt;vilib&gt;/UPVI/lvhdf5/property.llb/H5Pclose.vi"/>
				<Item Name="H5Dcreate.vi" Type="VI" URL="/&lt;vilib&gt;/UPVI/lvhdf5/dataset.llb/H5Dcreate.vi"/>
				<Item Name="H5Dopen.vi" Type="VI" URL="/&lt;vilib&gt;/UPVI/lvhdf5/dataset.llb/H5Dopen.vi"/>
				<Item Name="H5Gunlink.vi" Type="VI" URL="/&lt;vilib&gt;/UPVI/lvhdf5/group.llb/H5Gunlink.vi"/>
				<Item Name="ConcatPaths.vi" Type="VI" URL="/&lt;vilib&gt;/UPVI/lvhdf5/common.llb/ConcatPaths.vi"/>
				<Item Name="LVH5D Operation.ctl" Type="VI" URL="/&lt;vilib&gt;/UPVI/lvhdf5/dataset.llb/LVH5D Operation.ctl"/>
				<Item Name="OpenCreateReplace Dataset.vi" Type="VI" URL="/&lt;vilib&gt;/UPVI/lvhdf5/dataset.llb/OpenCreateReplace Dataset.vi"/>
				<Item Name="H5Pset_deflate.vi" Type="VI" URL="/&lt;vilib&gt;/UPVI/lvhdf5/property.llb/H5Pset_deflate.vi"/>
				<Item Name="H5Pset_chunk.vi" Type="VI" URL="/&lt;vilib&gt;/UPVI/lvhdf5/property.llb/H5Pset_chunk.vi"/>
				<Item Name="H5D_layout_t.ctl" Type="VI" URL="/&lt;vilib&gt;/UPVI/lvhdf5/property.llb/H5D_layout_t.ctl"/>
				<Item Name="H5Pset_layout.vi" Type="VI" URL="/&lt;vilib&gt;/UPVI/lvhdf5/property.llb/H5Pset_layout.vi"/>
				<Item Name="LVH5PClassId.ctl" Type="VI" URL="/&lt;vilib&gt;/UPVI/lvhdf5/property.llb/LVH5PClassId.ctl"/>
				<Item Name="H5Pcreate.vi" Type="VI" URL="/&lt;vilib&gt;/UPVI/lvhdf5/property.llb/H5Pcreate.vi"/>
				<Item Name="LVH5P Dset Compression and Chunking.vi" Type="VI" URL="/&lt;vilib&gt;/UPVI/lvhdf5/property.llb/LVH5P Dset Compression and Chunking.vi"/>
				<Item Name="Simple OpenCreateReplace Dataset (Variant).vi" Type="VI" URL="/&lt;vilib&gt;/UPVI/lvhdf5/dataset.llb/Simple OpenCreateReplace Dataset (Variant).vi"/>
				<Item Name="Simple H5Dwrite (Variant).vi" Type="VI" URL="/&lt;vilib&gt;/UPVI/lvhdf5/dataset.llb/Simple H5Dwrite (Variant).vi"/>
				<Item Name="ApplyFloatFormat.vi" Type="VI" URL="/&lt;vilib&gt;/UPVI/lvhdf5/utility.llb/private/ApplyFloatFormat.vi"/>
				<Item Name="Format Attributes as Table.vi" Type="VI" URL="/&lt;vilib&gt;/UPVI/lvhdf5/utility.llb/Format Attributes as Table.vi"/>
				<Item Name="MakeArrayTD (Variant).vi" Type="VI" URL="/&lt;vilib&gt;/UPVI/lvhdf5/datatype.llb/private/MakeArrayTD (Variant).vi"/>
				<Item Name="H5Aget_type.vi" Type="VI" URL="/&lt;vilib&gt;/UPVI/lvhdf5/attribute.llb/H5Aget_type.vi"/>
				<Item Name="TDToVariant.vi" Type="VI" URL="/&lt;vilib&gt;/UPVI/lvhdf5/datatype.llb/private/TDToVariant.vi"/>
				<Item Name="LVH5AreadUnitsArray.vi" Type="VI" URL="/&lt;vilib&gt;/UPVI/lvhdf5/attribute.llb/private/LVH5AreadUnitsArray.vi"/>
				<Item Name="LVH5AreadI16Array.vi" Type="VI" URL="/&lt;vilib&gt;/UPVI/lvhdf5/attribute.llb/private/LVH5AreadI16Array.vi"/>
				<Item Name="LVH5AreadString.vi" Type="VI" URL="/&lt;vilib&gt;/UPVI/lvhdf5/attribute.llb/private/LVH5AreadString.vi"/>
				<Item Name="Read LV Type Attrs.vi" Type="VI" URL="/&lt;vilib&gt;/UPVI/lvhdf5/datatype.llb/private/Read LV Type Attrs.vi"/>
				<Item Name="H5Tget_array_ndims.vi" Type="VI" URL="/&lt;vilib&gt;/UPVI/lvhdf5/datatype.llb/H5Tget_array_ndims.vi"/>
				<Item Name="H5Tget_super.vi" Type="VI" URL="/&lt;vilib&gt;/UPVI/lvhdf5/datatype.llb/H5Tget_super.vi"/>
				<Item Name="Big Endian.vi" Type="VI" URL="/&lt;vilib&gt;/UPVI/lvhdf5/datatype.llb/private/Big Endian.vi"/>
				<Item Name="H5Tenum_nameof.vi" Type="VI" URL="/&lt;vilib&gt;/UPVI/lvhdf5/datatype.llb/H5Tenum_nameof.vi"/>
				<Item Name="H5Tget_member_name.vi" Type="VI" URL="/&lt;vilib&gt;/UPVI/lvhdf5/datatype.llb/H5Tget_member_name.vi"/>
				<Item Name="MakeArrayTD (hid_t).vi" Type="VI" URL="/&lt;vilib&gt;/UPVI/lvhdf5/datatype.llb/private/MakeArrayTD (hid_t).vi"/>
				<Item Name="H5Tget_tag.vi" Type="VI" URL="/&lt;vilib&gt;/UPVI/lvhdf5/datatype.llb/H5Tget_tag.vi"/>
				<Item Name="H5T_sign_t.ctl" Type="VI" URL="/&lt;vilib&gt;/UPVI/lvhdf5/datatype.llb/H5T_sign_t.ctl"/>
				<Item Name="H5Tget_sign.vi" Type="VI" URL="/&lt;vilib&gt;/UPVI/lvhdf5/datatype.llb/H5Tget_sign.vi"/>
				<Item Name="LVH5TGetLVType.vi" Type="VI" URL="/&lt;vilib&gt;/UPVI/lvhdf5/datatype.llb/LVH5TGetLVType.vi"/>
				<Item Name="H5Sget_simple_extent_ndims.vi" Type="VI" URL="/&lt;vilib&gt;/UPVI/lvhdf5/dataspace.llb/H5Sget_simple_extent_ndims.vi"/>
				<Item Name="H5Aget_space.vi" Type="VI" URL="/&lt;vilib&gt;/UPVI/lvhdf5/attribute.llb/H5Aget_space.vi"/>
				<Item Name="H5Aread (Variant).vi" Type="VI" URL="/&lt;vilib&gt;/UPVI/lvhdf5/attribute.llb/H5Aread (Variant).vi"/>
				<Item Name="H5Aget_name.vi" Type="VI" URL="/&lt;vilib&gt;/UPVI/lvhdf5/attribute.llb/H5Aget_name.vi"/>
				<Item Name="H5Aopen_idx.vi" Type="VI" URL="/&lt;vilib&gt;/UPVI/lvhdf5/attribute.llb/H5Aopen_idx.vi"/>
				<Item Name="H5Aget_num_attrs.vi" Type="VI" URL="/&lt;vilib&gt;/UPVI/lvhdf5/attribute.llb/H5Aget_num_attrs.vi"/>
				<Item Name="Read All Attributes.vi" Type="VI" URL="/&lt;vilib&gt;/UPVI/lvhdf5/attribute.llb/Read All Attributes.vi"/>
				<Item Name="H5_ih_info_t.ctl" Type="VI" URL="/&lt;vilib&gt;/UPVI/lvhdf5/library.llb/H5_ih_info_t.ctl"/>
				<Item Name="H5O_hdr_info_t.ctl" Type="VI" URL="/&lt;vilib&gt;/UPVI/lvhdf5/object.llb/H5O_hdr_info_t.ctl"/>
				<Item Name="H5O_type_t.ctl" Type="VI" URL="/&lt;vilib&gt;/UPVI/lvhdf5/object.llb/H5O_type_t.ctl"/>
				<Item Name="LVH5O_info_t.ctl" Type="VI" URL="/&lt;vilib&gt;/UPVI/lvhdf5/object.llb/LVH5O_info_t.ctl"/>
				<Item Name="H5O_info_t.ctl" Type="VI" URL="/&lt;vilib&gt;/UPVI/lvhdf5/object.llb/H5O_info_t.ctl"/>
				<Item Name="H5ObjInfoToLVH5ObjInfo.vi" Type="VI" URL="/&lt;vilib&gt;/UPVI/lvhdf5/object.llb/private/H5ObjInfoToLVH5ObjInfo.vi"/>
				<Item Name="H5Oget_info_by_name.vi" Type="VI" URL="/&lt;vilib&gt;/UPVI/lvhdf5/object.llb/H5Oget_info_by_name.vi"/>
				<Item Name="H5Fcreate.vi" Type="VI" URL="/&lt;vilib&gt;/UPVI/lvhdf5/file.llb/H5Fcreate.vi"/>
				<Item Name="NI_PackedLibraryUtility.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/LVLibp/NI_PackedLibraryUtility.lvlib"/>
				<Item Name="NI_FileType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/lvfile.llb/NI_FileType.lvlib"/>
				<Item Name="Check if File or Folder Exists.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Check if File or Folder Exists.vi"/>
				<Item Name="H5Gget_objname_by_idx.vi" Type="VI" URL="/&lt;vilib&gt;/UPVI/lvhdf5/group.llb/H5Gget_objname_by_idx.vi"/>
				<Item Name="H5G_obj_t.ctl" Type="VI" URL="/&lt;vilib&gt;/UPVI/lvhdf5/group.llb/H5G_obj_t.ctl"/>
				<Item Name="H5Gget_objtype_by_idx.vi" Type="VI" URL="/&lt;vilib&gt;/UPVI/lvhdf5/group.llb/H5Gget_objtype_by_idx.vi"/>
				<Item Name="H5Gget_num_objs.vi" Type="VI" URL="/&lt;vilib&gt;/UPVI/lvhdf5/group.llb/H5Gget_num_objs.vi"/>
				<Item Name="List Group Objects.vi" Type="VI" URL="/&lt;vilib&gt;/UPVI/lvhdf5/group.llb/List Group Objects.vi"/>
				<Item Name="LoadTypeCache.vi" Type="VI" URL="/&lt;vilib&gt;/UPVI/lvhdf5/datatype.llb/private/LoadTypeCache.vi"/>
				<Item Name="H5Fopen.vi" Type="VI" URL="/&lt;vilib&gt;/UPVI/lvhdf5/file.llb/H5Fopen.vi"/>
				<Item Name="compatFileDialog.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/compatFileDialog.vi"/>
				<Item Name="LVH5F Operation.ctl" Type="VI" URL="/&lt;vilib&gt;/UPVI/lvhdf5/file.llb/LVH5F Operation.ctl"/>
				<Item Name="OpenCreateReplace HDF5 File.vi" Type="VI" URL="/&lt;vilib&gt;/UPVI/lvhdf5/file.llb/OpenCreateReplace HDF5 File.vi"/>
				<Item Name="TreeIconsEnum.ctl" Type="VI" URL="/&lt;vilib&gt;/UPVI/lvhdf5/utility.llb/private/TreeIconsEnum.ctl"/>
				<Item Name="Update HDF5 Tree Group Icons.vi" Type="VI" URL="/&lt;vilib&gt;/UPVI/lvhdf5/utility.llb/private/Update HDF5 Tree Group Icons.vi"/>
				<Item Name="H5Dget_type.vi" Type="VI" URL="/&lt;vilib&gt;/UPVI/lvhdf5/dataset.llb/H5Dget_type.vi"/>
				<Item Name="GetHDF5TreeItemIcons.vi" Type="VI" URL="/&lt;vilib&gt;/UPVI/lvhdf5/utility.llb/private/GetHDF5TreeItemIcons.vi"/>
				<Item Name="List Group Objects (recursive).vi" Type="VI" URL="/&lt;vilib&gt;/UPVI/lvhdf5/group.llb/List Group Objects (recursive).vi"/>
				<Item Name="imagedata.ctl" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/imagedata.ctl"/>
				<Item Name="TreeIcons.ctl" Type="VI" URL="/&lt;vilib&gt;/UPVI/lvhdf5/utility.llb/private/TreeIcons.ctl"/>
				<Item Name="Populate HDF5 Tree.vi" Type="VI" URL="/&lt;vilib&gt;/UPVI/lvhdf5/utility.llb/Populate HDF5 Tree.vi"/>
				<Item Name="H5Fget_name.vi" Type="VI" URL="/&lt;vilib&gt;/UPVI/lvhdf5/file.llb/H5Fget_name.vi"/>
				<Item Name="ResizeTreeCol1.vi" Type="VI" URL="/&lt;vilib&gt;/UPVI/lvhdf5/utility.llb/private/ResizeTreeCol1.vi"/>
				<Item Name="LVRowAndColumnTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVRowAndColumnTypeDef.ctl"/>
				<Item Name="ResizeMulticolCol1.vi" Type="VI" URL="/&lt;vilib&gt;/UPVI/lvhdf5/utility.llb/private/ResizeMulticolCol1.vi"/>
				<Item Name="Select HDF5 Dlg Resize.vi" Type="VI" URL="/&lt;vilib&gt;/UPVI/lvhdf5/utility.llb/private/Select HDF5 Dlg Resize.vi"/>
				<Item Name="Select HDF5 Dialog Core.vi" Type="VI" URL="/&lt;vilib&gt;/UPVI/lvhdf5/utility.llb/private/Select HDF5 Dialog Core.vi"/>
				<Item Name="Select HDF5 Dialog (Object Only).vi" Type="VI" URL="/&lt;vilib&gt;/UPVI/lvhdf5/utility.llb/Select HDF5 Dialog (Object Only).vi"/>
				<Item Name="Select HDF5 Dialog (File and Object).vi" Type="VI" URL="/&lt;vilib&gt;/UPVI/lvhdf5/utility.llb/Select HDF5 Dialog (File and Object).vi"/>
				<Item Name="Select HDF5 Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/UPVI/lvhdf5/utility.llb/Select HDF5 Dialog.vi"/>
				<Item Name="LVH5AwriteWDTAttrs.vi" Type="VI" URL="/&lt;vilib&gt;/UPVI/lvhdf5/attribute.llb/private/LVH5AwriteWDTAttrs.vi"/>
				<Item Name="H5Dget_space.vi" Type="VI" URL="/&lt;vilib&gt;/UPVI/lvhdf5/dataset.llb/H5Dget_space.vi"/>
				<Item Name="H5S_seloper_t.ctl" Type="VI" URL="/&lt;vilib&gt;/UPVI/lvhdf5/dataspace.llb/H5S_seloper_t.ctl"/>
				<Item Name="H5Sselect_hyperslab.vi" Type="VI" URL="/&lt;vilib&gt;/UPVI/lvhdf5/dataspace.llb/H5Sselect_hyperslab.vi"/>
				<Item Name="OpenCreateReplace Dataset by Element Type.vi" Type="VI" URL="/&lt;vilib&gt;/UPVI/lvhdf5/dataset.llb/OpenCreateReplace Dataset by Element Type.vi"/>
				<Item Name="hdf5.dll" Type="Document" URL="/&lt;vilib&gt;/UPVI/lvhdf5/hdf5.dll"/>
				<Item Name="h5helper.dll" Type="Document" URL="/&lt;vilib&gt;/UPVI/lvhdf5/h5helper.dll"/>
				<Item Name="Write Spreadsheet String.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write Spreadsheet String.vi"/>
				<Item Name="Write Delimited Spreadsheet (DBL).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write Delimited Spreadsheet (DBL).vi"/>
				<Item Name="Write Delimited Spreadsheet (string).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write Delimited Spreadsheet (string).vi"/>
				<Item Name="Write Delimited Spreadsheet (I64).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write Delimited Spreadsheet (I64).vi"/>
				<Item Name="Write Delimited Spreadsheet.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write Delimited Spreadsheet.vi"/>
				<Item Name="Find First Error.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Find First Error.vi"/>
				<Item Name="Close File+.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Close File+.vi"/>
				<Item Name="compatReadText.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/compatReadText.vi"/>
				<Item Name="Read File+ (string).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read File+ (string).vi"/>
				<Item Name="Open File+.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Open File+.vi"/>
				<Item Name="Read Lines From File (with error IO).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read Lines From File (with error IO).vi"/>
				<Item Name="Read Delimited Spreadsheet (DBL).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read Delimited Spreadsheet (DBL).vi"/>
				<Item Name="Read Delimited Spreadsheet (string).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read Delimited Spreadsheet (string).vi"/>
				<Item Name="Read Delimited Spreadsheet (I64).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read Delimited Spreadsheet (I64).vi"/>
				<Item Name="Read Delimited Spreadsheet.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read Delimited Spreadsheet.vi"/>
				<Item Name="Is Path and Not Empty.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Is Path and Not Empty.vi"/>
			</Item>
			<Item Name="instr.lib" Type="Folder">
				<Item Name="niFgen Get Session Reference.vi" Type="VI" URL="/&lt;instrlib&gt;/niFgen/niFgen.llb/niFgen Get Session Reference.vi"/>
				<Item Name="niFgen Close.vi" Type="VI" URL="/&lt;instrlib&gt;/niFgen/niFgen.llb/niFgen Close.vi"/>
				<Item Name="niFgen IVI Error Converter.vi" Type="VI" URL="/&lt;instrlib&gt;/niFgen/niFgen.llb/niFgen IVI Error Converter.vi"/>
				<Item Name="niFgen Abort Generation.vi" Type="VI" URL="/&lt;instrlib&gt;/niFgen/niFgen.llb/niFgen Abort Generation.vi"/>
				<Item Name="niFgen Initiate Generation.vi" Type="VI" URL="/&lt;instrlib&gt;/niFgen/niFgen.llb/niFgen Initiate Generation.vi"/>
				<Item Name="niFgen Create Waveform (DBL).vi" Type="VI" URL="/&lt;instrlib&gt;/niFgen/niFgen.llb/niFgen Create Waveform (DBL).vi"/>
				<Item Name="niFgen Create Waveform (WDT).vi" Type="VI" URL="/&lt;instrlib&gt;/niFgen/niFgen.llb/niFgen Create Waveform (WDT).vi"/>
				<Item Name="niFgen Create Waveform (Complex DBL).vi" Type="VI" URL="/&lt;instrlib&gt;/niFgen/niFgen.llb/niFgen Create Waveform (Complex DBL).vi"/>
				<Item Name="niFgen Create Waveform From File (I16).vi" Type="VI" URL="/&lt;instrlib&gt;/niFgen/niFgen.llb/niFgen Create Waveform From File (I16).vi"/>
				<Item Name="niFgen Create Waveform From File (HWS).vi" Type="VI" URL="/&lt;instrlib&gt;/niFgen/niFgen.llb/niFgen Create Waveform From File (HWS).vi"/>
				<Item Name="niFgen Create Waveform From File (DBL).vi" Type="VI" URL="/&lt;instrlib&gt;/niFgen/niFgen.llb/niFgen Create Waveform From File (DBL).vi"/>
				<Item Name="niFgen Create Waveform (Complex WDT).vi" Type="VI" URL="/&lt;instrlib&gt;/niFgen/niFgen.llb/niFgen Create Waveform (Complex WDT).vi"/>
				<Item Name="niFgen Create Waveform (I16).vi" Type="VI" URL="/&lt;instrlib&gt;/niFgen/niFgen.llb/niFgen Create Waveform (I16).vi"/>
				<Item Name="niFgen Create Waveform (poly).vi" Type="VI" URL="/&lt;instrlib&gt;/niFgen/niFgen.llb/niFgen Create Waveform (poly).vi"/>
				<Item Name="niFgen Util Create Waveform Data.vi" Type="VI" URL="/&lt;instrlib&gt;/niFgen/niFgen.llb/niFgen Util Create Waveform Data.vi"/>
				<Item Name="niFgen Set Sample Rate.vi" Type="VI" URL="/&lt;instrlib&gt;/niFgen/niFgen.llb/niFgen Set Sample Rate.vi"/>
				<Item Name="niFgen Output Mode.ctl" Type="VI" URL="/&lt;instrlib&gt;/niFgen/niFgen.llb/niFgen Output Mode.ctl"/>
				<Item Name="niFgen Configure Output Mode.vi" Type="VI" URL="/&lt;instrlib&gt;/niFgen/niFgen.llb/niFgen Configure Output Mode.vi"/>
				<Item Name="niFgen Initialize With Channels.vi" Type="VI" URL="/&lt;instrlib&gt;/niFgen/niFgen.llb/niFgen Initialize With Channels.vi"/>
				<Item Name="niFgen Output Enable.vi" Type="VI" URL="/&lt;instrlib&gt;/niFgen/niFgen.llb/niFgen Output Enable.vi"/>
				<Item Name="niFgen Configure Digital Filter.vi" Type="VI" URL="/&lt;instrlib&gt;/niFgen/niFgen.llb/niFgen Configure Digital Filter.vi"/>
				<Item Name="niFgen Configure Analog Filter.vi" Type="VI" URL="/&lt;instrlib&gt;/niFgen/niFgen.llb/niFgen Configure Analog Filter.vi"/>
				<Item Name="niFgen_ctl Sample Clock Source Values (Ring).ctl" Type="VI" URL="/&lt;instrlib&gt;/niFgen/niFgen.llb/niFgen_ctl Sample Clock Source Values (Ring).ctl"/>
				<Item Name="niFgen Configure Sample Clock Source.vi" Type="VI" URL="/&lt;instrlib&gt;/niFgen/niFgen.llb/niFgen Configure Sample Clock Source.vi"/>
				<Item Name="niFgen Configure Arbitrary Waveform.vi" Type="VI" URL="/&lt;instrlib&gt;/niFgen/niFgen.llb/niFgen Configure Arbitrary Waveform.vi"/>
				<Item Name="niFgen Clock Mode.ctl" Type="VI" URL="/&lt;instrlib&gt;/niFgen/niFgen.llb/niFgen Clock Mode.ctl"/>
				<Item Name="niFgen Configure Clock Mode.vi" Type="VI" URL="/&lt;instrlib&gt;/niFgen/niFgen.llb/niFgen Configure Clock Mode.vi"/>
				<Item Name="niFgen Clear Arbitrary Memory.vi" Type="VI" URL="/&lt;instrlib&gt;/niFgen/niFgen.llb/niFgen Clear Arbitrary Memory.vi"/>
				<Item Name="niFgen_ctl Trigger SW - TrigName Values (Ring).ctl" Type="VI" URL="/&lt;instrlib&gt;/niFgen/niFgen.llb/niFgen_ctl Trigger SW - TrigName Values (Ring).ctl"/>
				<Item Name="niFgen_ctl Trigger SW - TrigIdentifier Values (Ring).ctl" Type="VI" URL="/&lt;instrlib&gt;/niFgen/niFgen.llb/niFgen_ctl Trigger SW - TrigIdentifier Values (Ring).ctl"/>
				<Item Name="niFgen Send Software Edge Trigger.vi" Type="VI" URL="/&lt;instrlib&gt;/niFgen/niFgen.llb/niFgen Send Software Edge Trigger.vi"/>
				<Item Name="niFgen_ctl Trigger DigEdge - Edge Values (Ring).ctl" Type="VI" URL="/&lt;instrlib&gt;/niFgen/niFgen.llb/niFgen_ctl Trigger DigEdge - Edge Values (Ring).ctl"/>
				<Item Name="niFgen_ctl Trigger Source Values (Ring).ctl" Type="VI" URL="/&lt;instrlib&gt;/niFgen/niFgen.llb/niFgen_ctl Trigger Source Values (Ring).ctl"/>
				<Item Name="niFgen Configure Digital Edge Start Trigger.vi" Type="VI" URL="/&lt;instrlib&gt;/niFgen/niFgen.llb/niFgen Configure Digital Edge Start Trigger.vi"/>
				<Item Name="niFgen Configure Software Edge Start Trigger.vi" Type="VI" URL="/&lt;instrlib&gt;/niFgen/niFgen.llb/niFgen Configure Software Edge Start Trigger.vi"/>
				<Item Name="niFgen Disable Start Trigger.vi" Type="VI" URL="/&lt;instrlib&gt;/niFgen/niFgen.llb/niFgen Disable Start Trigger.vi"/>
				<Item Name="niFgen Configure P2P Endpoint Fullness Start Trigger.vi" Type="VI" URL="/&lt;instrlib&gt;/niFgen/niFgen.llb/niFgen Configure P2P Endpoint Fullness Start Trigger.vi"/>
				<Item Name="niFgen_ctl Trigger Script - trigID Values (Ring).ctl" Type="VI" URL="/&lt;instrlib&gt;/niFgen/niFgen.llb/niFgen_ctl Trigger Script - trigID Values (Ring).ctl"/>
				<Item Name="niFgen Configure Software Edge Script Trigger.vi" Type="VI" URL="/&lt;instrlib&gt;/niFgen/niFgen.llb/niFgen Configure Software Edge Script Trigger.vi"/>
				<Item Name="niFgen Configure Digital Edge Script Trigger.vi" Type="VI" URL="/&lt;instrlib&gt;/niFgen/niFgen.llb/niFgen Configure Digital Edge Script Trigger.vi"/>
				<Item Name="niFgen Disable Script Trigger.vi" Type="VI" URL="/&lt;instrlib&gt;/niFgen/niFgen.llb/niFgen Disable Script Trigger.vi"/>
				<Item Name="niFgen_ctl Trigger DigLvl - Level Values (Ring).ctl" Type="VI" URL="/&lt;instrlib&gt;/niFgen/niFgen.llb/niFgen_ctl Trigger DigLvl - Level Values (Ring).ctl"/>
				<Item Name="niFgen Configure Digital Level Script Trigger.vi" Type="VI" URL="/&lt;instrlib&gt;/niFgen/niFgen.llb/niFgen Configure Digital Level Script Trigger.vi"/>
				<Item Name="niFgen Configure Trigger (poly).vi" Type="VI" URL="/&lt;instrlib&gt;/niFgen/niFgen.llb/niFgen Configure Trigger (poly).vi"/>
				<Item Name="niFgen Trigger Mode.ctl" Type="VI" URL="/&lt;instrlib&gt;/niFgen/niFgen.llb/niFgen Trigger Mode.ctl"/>
				<Item Name="niFgen Configure Trigger Mode.vi" Type="VI" URL="/&lt;instrlib&gt;/niFgen/niFgen.llb/niFgen Configure Trigger Mode.vi"/>
			</Item>
			<Item Name="user.lib" Type="Folder">
				<Item Name="Type Descriptor Enumeration__ogtk.ctl" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Type Descriptor Enumeration__ogtk.ctl"/>
				<Item Name="Type Descriptor Header__ogtk.ctl" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Type Descriptor Header__ogtk.ctl"/>
				<Item Name="Type Descriptor__ogtk.ctl" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Type Descriptor__ogtk.ctl"/>
				<Item Name="Get Header from TD__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Get Header from TD__ogtk.vi"/>
				<Item Name="Get TDEnum from Data__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Get TDEnum from Data__ogtk.vi"/>
				<Item Name="Trim Whitespace (String)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/string/string.llb/Trim Whitespace (String)__ogtk.vi"/>
				<Item Name="Trim Whitespace (String Array)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/string/string.llb/Trim Whitespace (String Array)__ogtk.vi"/>
				<Item Name="Trim Whitespace__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/string/string.llb/Trim Whitespace__ogtk.vi"/>
				<Item Name="Resolve Timestamp Format__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/string/string.llb/Resolve Timestamp Format__ogtk.vi"/>
				<Item Name="Waveform Subtype Enum__ogtk.ctl" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Waveform Subtype Enum__ogtk.ctl"/>
				<Item Name="Get Waveform Type Enum from TD__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Get Waveform Type Enum from TD__ogtk.vi"/>
				<Item Name="Get Waveform Type Enum from Data__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Get Waveform Type Enum from Data__ogtk.vi"/>
				<Item Name="Get PString__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Get PString__ogtk.vi"/>
				<Item Name="Build Error Cluster__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/error/error.llb/Build Error Cluster__ogtk.vi"/>
				<Item Name="Get Strings from Enum TD__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Get Strings from Enum TD__ogtk.vi"/>
				<Item Name="Variant to Header Info__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Variant to Header Info__ogtk.vi"/>
				<Item Name="Get Strings from Enum__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Get Strings from Enum__ogtk.vi"/>
				<Item Name="Get Array Element TDEnum__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Get Array Element TDEnum__ogtk.vi"/>
				<Item Name="Array Size(s)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Array Size(s)__ogtk.vi"/>
				<Item Name="Strip Units__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Strip Units__ogtk.vi"/>
				<Item Name="Refnum Subtype Enum__ogtk.ctl" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Refnum Subtype Enum__ogtk.ctl"/>
				<Item Name="Get Refnum Type Enum from TD__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Get Refnum Type Enum from TD__ogtk.vi"/>
				<Item Name="Get Refnum Type Enum from Data__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Get Refnum Type Enum from Data__ogtk.vi"/>
				<Item Name="Format Variant Into String__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/string/string.llb/Format Variant Into String__ogtk.vi"/>
				<Item Name="Conditional Auto-Indexing Tunnel (String)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Conditional Auto-Indexing Tunnel (String)__ogtk.vi"/>
				<Item Name="Conditional Auto-Indexing Tunnel (I32)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Conditional Auto-Indexing Tunnel (I32)__ogtk.vi"/>
				<Item Name="Conditional Auto-Indexing Tunnel (LVObject)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Conditional Auto-Indexing Tunnel (LVObject)__ogtk.vi"/>
				<Item Name="Conditional Auto-Indexing Tunnel (U64)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Conditional Auto-Indexing Tunnel (U64)__ogtk.vi"/>
				<Item Name="Conditional Auto-Indexing Tunnel (I64)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Conditional Auto-Indexing Tunnel (I64)__ogtk.vi"/>
				<Item Name="Conditional Auto-Indexing Tunnel (Bool)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Conditional Auto-Indexing Tunnel (Bool)__ogtk.vi"/>
				<Item Name="Conditional Auto-Indexing Tunnel (CTL-REF)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Conditional Auto-Indexing Tunnel (CTL-REF)__ogtk.vi"/>
				<Item Name="Conditional Auto-Indexing Tunnel (VI-REF)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Conditional Auto-Indexing Tunnel (VI-REF)__ogtk.vi"/>
				<Item Name="Conditional Auto-Indexing Tunnel (GObj-REF)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Conditional Auto-Indexing Tunnel (GObj-REF)__ogtk.vi"/>
				<Item Name="Conditional Auto-Indexing Tunnel (GEN-REF)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Conditional Auto-Indexing Tunnel (GEN-REF)__ogtk.vi"/>
				<Item Name="Conditional Auto-Indexing Tunnel (CXT)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Conditional Auto-Indexing Tunnel (CXT)__ogtk.vi"/>
				<Item Name="Conditional Auto-Indexing Tunnel (CDB)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Conditional Auto-Indexing Tunnel (CDB)__ogtk.vi"/>
				<Item Name="Conditional Auto-Indexing Tunnel (CSG)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Conditional Auto-Indexing Tunnel (CSG)__ogtk.vi"/>
				<Item Name="Conditional Auto-Indexing Tunnel (EXT)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Conditional Auto-Indexing Tunnel (EXT)__ogtk.vi"/>
				<Item Name="Conditional Auto-Indexing Tunnel (SGL)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Conditional Auto-Indexing Tunnel (SGL)__ogtk.vi"/>
				<Item Name="Conditional Auto-Indexing Tunnel (I8)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Conditional Auto-Indexing Tunnel (I8)__ogtk.vi"/>
				<Item Name="Conditional Auto-Indexing Tunnel (I16)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Conditional Auto-Indexing Tunnel (I16)__ogtk.vi"/>
				<Item Name="Conditional Auto-Indexing Tunnel (U8)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Conditional Auto-Indexing Tunnel (U8)__ogtk.vi"/>
				<Item Name="Conditional Auto-Indexing Tunnel (U16)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Conditional Auto-Indexing Tunnel (U16)__ogtk.vi"/>
				<Item Name="Conditional Auto-Indexing Tunnel (U32)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Conditional Auto-Indexing Tunnel (U32)__ogtk.vi"/>
				<Item Name="Conditional Auto-Indexing Tunnel (Path)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Conditional Auto-Indexing Tunnel (Path)__ogtk.vi"/>
				<Item Name="Conditional Auto-Indexing Tunnel (DBL)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Conditional Auto-Indexing Tunnel (DBL)__ogtk.vi"/>
				<Item Name="Conditional Auto-Indexing Tunnel (Variant)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Conditional Auto-Indexing Tunnel (Variant)__ogtk.vi"/>
				<Item Name="Conditional Auto-Indexing Tunnel__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Conditional Auto-Indexing Tunnel__ogtk.vi"/>
			</Item>
			<Item Name="NiFpgaLv.dll" Type="Document" URL="NiFpgaLv.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="lvanlys.dll" Type="Document" URL="/&lt;resource&gt;/lvanlys.dll"/>
			<Item Name="niFgen_32.dll" Type="Document" URL="niFgen_32.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="libximc.lvlib" Type="Library" URL="../Stage/libximc.lvlib"/>
			<Item Name="kernel32.dll" Type="Document" URL="kernel32.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="lvimptsl.dll" Type="Document" URL="lvimptsl.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="GeneratePixelWave.vi" Type="VI" URL="../WaveformSynth/GeneratePixelWave.vi"/>
			<Item Name="WaveFormsAvailable.ctl" Type="VI" URL="../WaveformSynth/WaveFormsAvailable.ctl"/>
			<Item Name="WaveSynthV2.vi" Type="VI" URL="../WaveformSynth/WaveSynthV2.vi"/>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
