(*
NDTE: 28
NCPE: 123
NDME: 14
*)
2 0	sys_flag_types\sys_flag_	Task_Name_Typ	1024	1	USER	ARRAY	BYTE	17			
2 0			0	9	
4 0	sys_flag_types\sys_flag_	Extended_Task_Info	1025	17	USER	STRUCT				
5 0		TaskName	Task_Name_Typ	1024	0	
6 0		TaskPrio	INT	3	0	
7 0		undocumented_0	INT	3	0	
8 0		TaskPeriod	INT	3	0	
9 0		TaskStack	INT	3	0	
10 0		unused_1	INT	3	0	
11 0		TaskWatchdog	INT	3	0	
12 0		undocumented_2	INT	3	0	
13 0		undocumented_3	INT	3	0	
14 0		undocumented_4	INT	3	0	
15 0		CurDuration	INT	3	0	
16 0		MinDuration	INT	3	0	
17 0		MaxDuration	INT	3	0	
18 0		undocumented_5	INT	3	0	
19 0		CurDelay	INT	3	0	
20 0		MinDelay	INT	3	0	
21 0		MaxDelay	INT	3	0	
26 0	sys_flag_types\sys_flag_	Task_Name_eCLR	1026	1	USER	ARRAY	BYTE	17			
26 0			0	35	
28 0	sys_flag_types\sys_flag_	Task_Info_eCLR	1027	30	USER	STRUCT				
29 0		TaskStack	INT	3	0	
30 0		TaskPrio	INT	3	0	
31 0		TaskPeriod_us	DINT	4	0	
32 0		TaskWatchdog_us	DINT	4	0	
33 0		TaskPeriod	INT	3	0	
34 0		TaskWatchdog	INT	3	0	
35 0		MinDuration_us	DINT	4	0	
36 0		MaxDuration_us	DINT	4	0	
37 0		CurDuration_us	DINT	4	0	
38 0		MinDelay_us	DINT	4	0	
39 0		MaxDelay_us	DINT	4	0	
40 0		CurDelay_us	DINT	4	0	
41 0		MinDuration	INT	3	0	
42 0		MaxDuration	INT	3	0	
43 0		CurDuration	INT	3	0	
44 0		MinDelay	INT	3	0	
45 0		MaxDelay	INT	3	0	
46 0		CurDelay	INT	3	0	
47 0		unused_1	DINT	4	0	
48 0		unused_2	DINT	4	0	
49 0		unused_3	DINT	4	0	
50 0		unused_4	DINT	4	0	
51 0		unused_5	DINT	4	0	
52 0		unused_6	DINT	4	0	
53 0		unused_7	DINT	4	0	
54 0		unused_8	DINT	4	0	
55 0		unused_9	DINT	4	0	
56 0		TNameMaxSize	INT	3	0	
57 0		TNameSize	INT	3	0	
58 0		TaskName	Task_Name_eCLR	1026	0	
63 0	sys_flag_types\sys_flag_	PND_IO_6	1028	1	USER	ARRAY	BYTE	17			
63 0			0	5	
64 0	sys_flag_types\sys_flag_	PND_IO_7	1029	1	USER	ARRAY	BYTE	17			
64 0			0	6	
65 0	sys_flag_types\sys_flag_	PND_IO_32	1030	1	USER	ARRAY	BYTE	17			
65 0			0	31	
66 0	sys_flag_types\sys_flag_	PND_IO_64	1031	1	USER	ARRAY	BYTE	17			
66 0			0	63	
67 0	sys_flag_types\sys_flag_	PND_IO_128	1032	1	USER	ARRAY	BYTE	17			
67 0			0	127	
68 0	sys_flag_types\sys_flag_	PND_IO_256	1033	1	USER	ARRAY	BYTE	17			
68 0			0	255	
69 0	sys_flag_types\sys_flag_	PND_IO_512	1034	1	USER	ARRAY	BYTE	17			
69 0			0	511	
73 0	sys_flag_types\sys_flag_	Redundancy_OPC_Struct	1035	1	USER	ARRAY	INT	3			
73 0			0	2	
77 0	sys_flag_types\sys_flag_	MBT_STATION_DIAG	1036	19	USER	STRUCT				
78 0		Status	DWORD	19	0	
81 0		IP	DWORD	19	0	
82 0		OfflineCounter	DWORD	19	0	
84 0		NetCycleAvg	DWORD	19	0	
85 0		NetCycleMin	DWORD	19	0	
86 0		NetCycleMax	DWORD	19	0	
88 0		NetInCycleAvg	DWORD	19	0	
89 0		NetInCycleMin	DWORD	19	0	
90 0		NetInCycleMax	DWORD	19	0	
92 0		NetOutCycleAvg	DWORD	19	0	
93 0		NetOutCycleMin	DWORD	19	0	
94 0		NetOutCycleMax	DWORD	19	0	
96 0		InternalError1	DWORD	19	0	
97 0		InternalError2	DWORD	19	0	
99 0		ExceptionCounter	DWORD	19	0	
100 0		DiagReserved1	BYTE	17	0	
101 0		DiagReserved2	BYTE	17	0	
102 0		UnitID	BYTE	17	0	
103 0		DiagReserved3	BYTE	17	0	
106 0	sys_flag_types\sys_flag_	MBT_STATION_CONTROL	1037	4	USER	STRUCT				
107 0		ctrlStatistics	BYTE	17	0	
108 0		ControlReserved1	BYTE	17	0	
109 0		ControlReserved2	WORD	18	0	
110 0		ControlReserved3	DWORD	19	0	
115 0	sys_flag_types\sys_flag_	MBS_SERVER_STATUS	1038	13	USER	STRUCT				
116 0		AcceptCnt	DWORD	19	0	
117 0		AcceptErrorCnt	DWORD	19	0	
118 0		ReceiveErrorCnt	DWORD	19	0	
119 0		ModbusRequestCnt	DWORD	19	0	
120 0		ModbusExceptionCnt	DWORD	19	0	
122 0		SocketErrorCode	WORD	18	0	
123 0		TcpConnectedClients	WORD	18	0	
124 0		LastExceptionRegister	WORD	18	0	
125 0		LastExceptionRegLength	WORD	18	0	
127 0		LastExceptionNode	BYTE	17	0	
128 0		LastExceptionFunction	BYTE	17	0	
129 0		LastExceptionCode	BYTE	17	0	
130 0		reserved	BYTE	17	0	
135 0	sys_flag_types\sys_flag_	MBS_SERVER_CONTROL	1039	4	USER	STRUCT				
136 0		Flags	BYTE	17	0	
137 0		reserved1	BYTE	17	0	
138 0		reserved2	BYTE	17	0	
139 0		reserved3	BYTE	17	0	
144 0	sys_flag_types\sys_flag_	MBS_NODE_STATUS	1040	4	USER	STRUCT				
145 0		ModbusRequestCnt	DWORD	19	0	
146 0		ModbusExceptionCnt	DWORD	19	0	
147 0		Flags	DWORD	19	0	
148 0		reserved	DWORD	19	0	
153 0	sys_flag_types\sys_flag_	OPCUA_STATUS_INFO	1041	5	USER	STRUCT				
154 0		restartCount	UDINT	8	0	
155 0		monitoredVariablesCount	UDINT	8	0	
156 0		sessionsCount	UDINT	8	0	
157 0		isServerEnabled	UDINT	8	0	
158 0		isLicensePresent	UDINT	8	0	
163 0	sys_flag_types\sys_flag_	IEC61850_TIMESTAMP	1042	3	USER	STRUCT				
164 0		Seconds	DWORD	19	0	
165 0		Fractions	DWORD	19	0	
166 0		TimeQuality	DWORD	19	0	
171 0	sys_flag_types\sys_flag_	PROFISAFE_DIAG_HEADER	1043	4	USER	STRUCT				
172 0		NumberOfFConn	UINT	7	0	
173 0		PLCHostStatusByte	BYTE	17	0	
174 0		SPNSAgentStatusByte	BYTE	17	0	
175 0		CycleCount	UINT	7	0	
178 0	sys_flag_types\sys_flag_	F_MESSAGE	1044	1	USER	ARRAY	BYTE	17			
178 0			0	15	
180 0	sys_flag_types\sys_flag_	F_DEVICE_DIAG	1045	6	USER	STRUCT				
181 0		FAddress	WORD	18	0	
182 0		F_WD_Time	WORD	18	0	
183 0		F_DataLenIn	BYTE	17	0	
184 0		F_MessageIn	F_MESSAGE	1044	0	
185 0		F_DataLenOut	BYTE	17	0	
186 0		F_MessageOut	F_MESSAGE	1044	0	
189 0	sys_flag_types\sys_flag_	DEVICE_DIAG_LIST	1046	1	USER	ARRAY	F_DEVICE_DIAG	1045			
189 0			0	255	
191 0	sys_flag_types\sys_flag_	PROFISAFE_DIAG	1047	2	USER	STRUCT				
192 0		ProfisafeDiagHeader	PROFISAFE_DIAG_HEADER	1043	0	
193 0		FDeviceDiagnostics	DEVICE_DIAG_LIST	1046	0	
198 0	sys_flag_types\sys_flag_	PROFISAFE_RECORD	1048	8	USER	STRUCT				
199 0		CodeName	DWORD	19	0	
200 0		ProfiSafeDiagBitField	DWORD	19	0	
201 0		SrtMin	UINT	7	0	
202 0		SrtMax	UINT	7	0	
203 0		SrtCur	UINT	7	0	
204 0		FWdTime	UINT	7	0	
205 0		ValidReg	UINT	7	0	
206 0		Reserved	UINT	7	0	
209 0	sys_flag_types\sys_flag_	PROFISAFE_RECORD_ARRAY	1049	1	USER	ARRAY	PROFISAFE_RECORD	1048			
209 0			0	299	
211 0	sys_flag_types\sys_flag_	PROFISAFE_DIAG_OUT	1050	4	USER	STRUCT				
212 0		MaxNumberOfProfiSafeRecords	UINT	7	0	
213 0		NumberOfProfiSafeRecords	UINT	7	0	
214 0		ProfiSafeRecord	PROFISAFE_RECORD_ARRAY	1049	0	
215 0		ProfiSafeGlobalRecord	DWORD	19	0	
3 0	compile\compile	ensure_compiled	1051	1	USER	ARRAY	BOOL	1			
3 0			0	1	
