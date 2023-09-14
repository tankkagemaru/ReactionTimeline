local tbl = 
{
	[3] = 
	{
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							actionID = 16142,
							conditions = 
							{
								
								{
									"527cd872-5d8d-7ad1-a12d-798104f7d8ba",
									true,
								},
							},
							uuid = "466d612b-5092-03d0-896d-a56ccaaad52f",
							version = 2,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							buffCheckType = 2,
							buffID = 1833,
							category = "Self",
							uuid = "527cd872-5d8d-7ad1-a12d-798104f7d8ba",
							version = 2,
						},
					},
				},
				mechanicTime = 16,
				name = "[GNB] Stance Open",
				timeRange = true,
				timelineIndex = 3,
				timerStartOffset = -5,
				uuid = "72c13d8a-93b6-aff4-9035-371942cc26df",
				version = 2,
			},
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							conditions = 
							{
								
								{
									"298e85fc-d5f1-7414-9588-9bc31f13e7c0",
									true,
								},
							},
							gVar = "ACR_RikuGNB2_Tankbar_HeartOfLight",
							uuid = "feedae12-3773-9c83-a526-6f038bdeb6cc",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							category = "Party",
							comparator = 2,
							conditionType = 4,
							inRangeValue = 30,
							minTargetPercent = true,
							partyTargetNumber = 100,
							partyTargetSubType = "Number",
							uuid = "298e85fc-d5f1-7414-9588-9bc31f13e7c0",
							version = 2,
						},
					},
				},
				mechanicTime = 16,
				name = "[GNB] HoL",
				timeRange = true,
				timelineIndex = 3,
				timerEndOffset = -4,
				timerOffset = -15,
				timerStartOffset = -10,
				uuid = "24bfedc5-80f8-2a2c-a9c1-e6726726b530",
				version = 2,
			},
		},
	},
	[4] = 
	{
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							gVar = "ACR_RikuGNB2_Hotbar_Provoke",
							uuid = "37476341-4591-a17f-ad22-3bf2afe7117d",
							variableTogglesType = 2,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 26.1,
				name = "[T] Provoke",
				timeRange = true,
				timelineIndex = 4,
				timerEndOffset = 1,
				timerOffset = 0.5,
				timerStartOffset = 0.5,
				uuid = "419a4bfb-2b69-eede-9d1c-c846eefbeb26",
				version = 2,
			},
		},
	},
	[5] = 
	{
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							actionID = 18,
							conditions = 
							{
								
								{
									"c2691ee8-a7c5-2260-bb3a-8b15d02f05ef",
									false,
								},
								
								{
									"809b4f5e-d402-ff80-9ac9-a535e1876708",
									true,
								},
							},
							gVar = "ACR_RikuGNB2_Hotbar_ShirkOT",
							uuid = "68fc35e7-f3a1-f288-aec0-6c1070326d4e",
							variableTogglesType = 2,
							version = 2,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							category = "Self",
							conditionType = 9,
							partyTargetType = "Event Entity",
							uuid = "c2691ee8-a7c5-2260-bb3a-8b15d02f05ef",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Event",
							eventArgOptionType = 3,
							eventArgType = 2,
							spellIDList = 
							{
								7533,
							},
							uuid = "809b4f5e-d402-ff80-9ac9-a535e1876708",
							version = 2,
						},
					},
				},
				eventType = 2,
				mechanicTime = 29.2,
				name = "[T] Shirk to OT Swap",
				timeRange = true,
				timelineIndex = 5,
				timerEndOffset = 10,
				timerStartOffset = -10,
				uuid = "ef4b6fbb-1939-0422-a170-ae9fba34e8ad",
				version = 2,
			},
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							gVar = "ACR_RikuGNB2_Tankbar_Superbolide",
							uuid = "9d8bee2d-a265-69f9-9bf2-90287274ed08",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 29.2,
				name = "[GNB] Superbolide",
				timeRange = true,
				timelineIndex = 5,
				timerOffset = -5,
				timerStartOffset = -9,
				uuid = "44efed65-2243-4bab-af1a-0bad5e48baa6",
				version = 2,
			},
		},
	},
	[8] = 
	{
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							gVar = "ACR_RikuGNB2_Jumps",
							gVarValue = 2,
							uuid = "c988dbce-9313-c526-bea1-c96d1364615d",
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				enabled = false,
				mechanicTime = 61.7,
				name = "[M] Disable Jumps",
				timelineIndex = 8,
				timerOffset = -3,
				uuid = "6a011eb9-35e5-4162-8248-327f33f521c7",
				version = 2,
			},
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							gVar = "ACR_RikuGNB2_Jumps",
							uuid = "845835e5-1763-5ab4-871e-4884c5b5fe29",
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				enabled = false,
				mechanicTime = 61.7,
				name = "[M] Enable Jumps",
				timelineIndex = 8,
				timerOffset = 1,
				uuid = "e249069f-2f14-5e8c-a288-cc7386dfa615",
				version = 2,
			},
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							conditions = 
							{
								
								{
									"4f89f6ba-4299-b391-8ac7-e62d3ee554f0",
									true,
								},
							},
							gVar = "ACR_RikuDRK2_Tankbar_Rampart",
							uuid = "b0bb651e-3e39-6b4e-ba60-f533c7e0a2cf",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return eventArgs.newTetherID == 249 and eventArgs.newTargetID == TensorCore.mGetPlayer().id\n",
							uuid = "4f89f6ba-4299-b391-8ac7-e62d3ee554f0",
							version = 2,
						},
					},
				},
				eventType = 15,
				mechanicTime = 61.7,
				name = "[GNB] Rampart",
				timeRange = true,
				timelineIndex = 8,
				timerEndOffset = 20,
				timerOffset = -10,
				timerStartOffset = -20,
				uuid = "8cd841cc-bd5d-0688-afd0-f2ef4b3996a3",
				version = 2,
			},
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							conditions = 
							{
								
								{
									"8d25dc67-00e9-62d2-8441-7caee6f5802a",
									true,
								},
							},
							gVar = "ACR_RikuGNB2_Tankbar_HeartOfCorundumSelf",
							uuid = "3eb9e505-84ca-f1ec-9a19-da0299334de0",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return eventArgs.newTetherID == 249 and eventArgs.newTargetID == TensorCore.mGetPlayer().id\n",
							uuid = "8d25dc67-00e9-62d2-8441-7caee6f5802a",
							version = 2,
						},
					},
				},
				eventType = 15,
				mechanicTime = 61.7,
				name = "[GNB] HoC",
				timeRange = true,
				timelineIndex = 8,
				timerEndOffset = 4,
				timerOffset = -10,
				timerStartOffset = -4,
				uuid = "a2b1e774-ed94-4963-9c54-7727023b0b98",
				version = 2,
			},
		},
	},
	[11] = 
	{
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							gVar = "ACR_RikuGNB2_Jumps",
							gVarValue = 2,
							uuid = "c988dbce-9313-c526-bea1-c96d1364615d",
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				enabled = false,
				mechanicTime = 79.9,
				name = "[M] Disable Jumps",
				timelineIndex = 11,
				timerOffset = -3,
				uuid = "90f2dd6d-0b51-0a3b-b827-e1444a87c602",
				version = 2,
			},
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							gVar = "ACR_RikuGNB2_Jumps",
							uuid = "845835e5-1763-5ab4-871e-4884c5b5fe29",
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				enabled = false,
				mechanicTime = 79.9,
				name = "[M] Enable Jumps",
				timelineIndex = 11,
				timerOffset = 1,
				uuid = "5bc6aaee-114c-ee3c-9c2e-8cb98f9a3644",
				version = 2,
			},
		},
	},
	[13] = 
	{
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							endIfUsed = true,
							gVar = "ACR_RikuGNB2_Tankbar_Reprisal",
							uuid = "99494369-5ece-adf7-985d-2ad016bb218a",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 93.7,
				name = "[T] Reprisal",
				timeRange = true,
				timelineIndex = 13,
				timerEndOffset = 1,
				timerStartOffset = -4,
				uuid = "70af65aa-86cd-3d65-abde-739e4b954d4c",
				version = 2,
			},
		},
	},
	[16] = 
	{
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							gVar = "ACR_RikuGNB2_Jumps",
							gVarValue = 2,
							uuid = "c988dbce-9313-c526-bea1-c96d1364615d",
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				enabled = false,
				mechanicTime = 120.4,
				name = "[M] Disable Jumps",
				timelineIndex = 16,
				timerOffset = -3,
				uuid = "65706994-9356-4764-9845-156d29d3f34d",
				version = 2,
			},
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							gVar = "ACR_RikuGNB2_Jumps",
							uuid = "845835e5-1763-5ab4-871e-4884c5b5fe29",
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				enabled = false,
				mechanicTime = 120.4,
				name = "[M] Enable Jumps",
				timelineIndex = 16,
				timerOffset = 1,
				uuid = "786a129e-380b-f56c-a1a5-21a256aef20d",
				version = 2,
			},
		},
	},
	[18] = 
	{
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							gVar = "ACR_RikuGNB2_Tankbar_HeartOfCorundumMT",
							uuid = "eb85a39e-cf88-51ff-bc1b-1704a59d2f55",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 125.8,
				name = "[GNB] HoC MT",
				timeRange = true,
				timelineIndex = 18,
				timerEndOffset = 1,
				uuid = "ed07618d-0770-dfc6-aaf9-9754c9d46f9e",
				version = 2,
			},
		},
	},
	[21] = 
	{
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							gVar = "ACR_RikuGNB2_Jumps",
							gVarValue = 2,
							uuid = "c988dbce-9313-c526-bea1-c96d1364615d",
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				enabled = false,
				mechanicTime = 166.9,
				name = "[M] Disable Jumps",
				timelineIndex = 21,
				timerOffset = -3,
				uuid = "beb8a673-aad2-e8ee-a1a1-f49c019e3b30",
				version = 2,
			},
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							gVar = "ACR_RikuGNB2_Jumps",
							uuid = "845835e5-1763-5ab4-871e-4884c5b5fe29",
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				enabled = false,
				mechanicTime = 166.9,
				name = "[M] Enable Jumps",
				timelineIndex = 21,
				timerOffset = 1,
				uuid = "5a9e8ce2-56b4-d680-9230-79f955e1ee12",
				version = 2,
			},
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							gVar = "ACR_RikuGNB2_Hotbar_Sprint",
							uuid = "6479f127-d9a9-ec5e-8bcb-058341766b02",
							variableTogglesType = 2,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 166.9,
				name = "[Multi] Sprint",
				timeRange = true,
				timelineIndex = 21,
				timerEndOffset = 2,
				timerOffset = 2,
				uuid = "ca60fec6-d483-aa95-a1b6-00e1ad09d3f8",
				version = 2,
			},
		},
	},
	[22] = 
	{
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							gVar = "ACR_RikuGNB2_Jumps",
							gVarValue = 2,
							uuid = "c988dbce-9313-c526-bea1-c96d1364615d",
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				enabled = false,
				mechanicTime = 169.6,
				name = "[M] Disable Jumps",
				timelineIndex = 22,
				timerOffset = -3,
				uuid = "101132d2-acb7-98b0-bc59-b68e3d7d9cd9",
				version = 2,
			},
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							gVar = "ACR_RikuGNB2_Jumps",
							uuid = "845835e5-1763-5ab4-871e-4884c5b5fe29",
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				enabled = false,
				mechanicTime = 169.6,
				name = "[M] Enable Jumps",
				timelineIndex = 22,
				timerOffset = 1,
				uuid = "79d97e07-c57e-b939-b858-2cdc757ca046",
				version = 2,
			},
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							conditions = 
							{
								
								{
									"4f89f6ba-4299-b391-8ac7-e62d3ee554f0",
									true,
								},
							},
							gVar = "ACR_RikuDRK2_Tankbar_Rampart",
							uuid = "b0bb651e-3e39-6b4e-ba60-f533c7e0a2cf",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return eventArgs.newTetherID == 249 and eventArgs.newTargetID == TensorCore.mGetPlayer().id\n",
							uuid = "4f89f6ba-4299-b391-8ac7-e62d3ee554f0",
							version = 2,
						},
					},
				},
				eventType = 15,
				mechanicTime = 169.6,
				name = "[GNB] Rampart",
				timeRange = true,
				timelineIndex = 22,
				timerEndOffset = 20,
				timerOffset = -10,
				timerStartOffset = -20,
				uuid = "c938f474-b583-fb0d-9cda-0d6944d947f9",
				version = 2,
			},
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							conditions = 
							{
								
								{
									"8d25dc67-00e9-62d2-8441-7caee6f5802a",
									true,
								},
							},
							gVar = "ACR_RikuGNB2_Tankbar_HeartOfCorundumSelf",
							uuid = "3eb9e505-84ca-f1ec-9a19-da0299334de0",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return eventArgs.newTetherID == 249 and eventArgs.newTargetID == TensorCore.mGetPlayer().id\n",
							uuid = "8d25dc67-00e9-62d2-8441-7caee6f5802a",
							version = 2,
						},
					},
				},
				eventType = 15,
				mechanicTime = 169.6,
				name = "[GNB] HoC",
				timeRange = true,
				timelineIndex = 22,
				timerEndOffset = 4,
				timerOffset = -10,
				timerStartOffset = -4,
				uuid = "ac787aad-65ca-ae00-8e0f-b69a96309ae2",
				version = 2,
			},
		},
	},
	[24] = 
	{
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							gVar = "ACR_RikuGNB2_Jumps",
							gVarValue = 2,
							uuid = "c988dbce-9313-c526-bea1-c96d1364615d",
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				enabled = false,
				mechanicTime = 179.5,
				name = "[M] Disable Jumps",
				timelineIndex = 24,
				timerOffset = -3,
				uuid = "c2b3bbe5-7d60-e187-8c73-72361be7e4f0",
				version = 2,
			},
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							gVar = "ACR_RikuGNB2_Jumps",
							uuid = "845835e5-1763-5ab4-871e-4884c5b5fe29",
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				enabled = false,
				mechanicTime = 179.5,
				name = "[M] Enable Jumps",
				timelineIndex = 24,
				timerOffset = 1,
				uuid = "f6f202f7-4f06-4e8c-aafa-954800453ca4",
				version = 2,
			},
		},
	},
	[27] = 
	{
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							gVar = "ACR_RikuGNB2_Jumps",
							gVarValue = 2,
							uuid = "c988dbce-9313-c526-bea1-c96d1364615d",
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				enabled = false,
				mechanicTime = 189.2,
				name = "[M] Disable Jumps",
				timelineIndex = 27,
				timerOffset = -3,
				uuid = "39fa3df9-3b78-1ea6-afee-9b2e56311aab",
				version = 2,
			},
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							gVar = "ACR_RikuGNB2_Jumps",
							uuid = "845835e5-1763-5ab4-871e-4884c5b5fe29",
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				enabled = false,
				mechanicTime = 189.2,
				name = "[M] Enable Jumps",
				timelineIndex = 27,
				timerOffset = 1,
				uuid = "0811a8b3-8bb2-c587-b3a4-275c2b13015f",
				version = 2,
			},
		},
	},
	[29] = 
	{
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							endIfUsed = true,
							gVar = "ACR_RikuGNB2_Tankbar_Reprisal",
							uuid = "79a06232-2f5b-6584-93d5-935340a22491",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 203.3,
				name = "[T] Reprisal",
				timeRange = true,
				timelineIndex = 29,
				timerEndOffset = 1,
				timerStartOffset = -3,
				uuid = "50103998-b699-b9bb-818f-4c94f25fb861",
				version = 2,
			},
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							conditions = 
							{
								
								{
									"298e85fc-d5f1-7414-9588-9bc31f13e7c0",
									true,
								},
							},
							gVar = "ACR_RikuGNB2_Tankbar_HeartOfLight",
							uuid = "feedae12-3773-9c83-a526-6f038bdeb6cc",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							category = "Party",
							comparator = 2,
							conditionType = 4,
							inRangeValue = 30,
							minTargetPercent = true,
							partyTargetNumber = 100,
							partyTargetSubType = "Number",
							uuid = "298e85fc-d5f1-7414-9588-9bc31f13e7c0",
							version = 2,
						},
					},
				},
				mechanicTime = 203.3,
				name = "[GNB] HoL",
				timeRange = true,
				timelineIndex = 29,
				timerOffset = -15,
				timerStartOffset = -10,
				uuid = "a255aeff-3bca-0c4d-9c6c-61d075cdf5e7",
				version = 2,
			},
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							gVar = "ACR_RikuGNB2_Tankbar_HeartOfCorundumMT",
							uuid = "eb85a39e-cf88-51ff-bc1b-1704a59d2f55",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 203.3,
				name = "[GNB] HoC MT",
				timeRange = true,
				timelineIndex = 29,
				timerEndOffset = 1,
				uuid = "fd1b8607-a658-a3ac-84a9-5515ed92e76d",
				version = 2,
			},
		},
	},
	[33] = 
	{
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							gVar = "ACR_RikuGNB2_Jumps",
							gVarValue = 2,
							uuid = "c988dbce-9313-c526-bea1-c96d1364615d",
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				enabled = false,
				mechanicTime = 240.1,
				name = "[M] Disable Jumps",
				timelineIndex = 33,
				timerOffset = -3,
				uuid = "15614b65-89a2-37ba-9a89-4504488aba19",
				version = 2,
			},
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							gVar = "ACR_RikuGNB2_Jumps",
							uuid = "845835e5-1763-5ab4-871e-4884c5b5fe29",
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				enabled = false,
				mechanicTime = 240.1,
				name = "[M] Enable Jumps",
				timelineIndex = 33,
				timerOffset = 1,
				uuid = "77599fa2-c0ae-0823-bbf9-e71db3d8f3fc",
				version = 2,
			},
		},
	},
	[35] = 
	{
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							gVar = "ACR_RikuGNB2_Tankbar_HeartOfCorundumMT",
							uuid = "eb85a39e-cf88-51ff-bc1b-1704a59d2f55",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 256.8,
				name = "[GNB] HoC MT",
				timeRange = true,
				timelineIndex = 35,
				timerEndOffset = 1,
				uuid = "6440d2af-20cd-fe43-a461-f3209d9fc2f9",
				version = 2,
			},
		},
	},
	[36] = 
	{
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							gVar = "ACR_RikuGNB2_Jumps",
							gVarValue = 2,
							uuid = "c988dbce-9313-c526-bea1-c96d1364615d",
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				enabled = false,
				mechanicTime = 271.2,
				name = "[M] Disable Jumps",
				timelineIndex = 36,
				timerOffset = -3,
				uuid = "4fe431c3-6ded-41eb-8e50-4cf6c593f1d7",
				version = 2,
			},
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							gVar = "ACR_RikuGNB2_Jumps",
							uuid = "845835e5-1763-5ab4-871e-4884c5b5fe29",
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				enabled = false,
				mechanicTime = 271.2,
				name = "[M] Enable Jumps",
				timelineIndex = 36,
				timerOffset = 1,
				uuid = "c1992544-654f-a89e-b4cb-ff60cc23a3ef",
				version = 2,
			},
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							conditions = 
							{
								
								{
									"4f89f6ba-4299-b391-8ac7-e62d3ee554f0",
									true,
								},
							},
							gVar = "ACR_RikuDRK2_Tankbar_Rampart",
							uuid = "b0bb651e-3e39-6b4e-ba60-f533c7e0a2cf",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return eventArgs.newTetherID == 249 and eventArgs.newTargetID == TensorCore.mGetPlayer().id\n",
							uuid = "4f89f6ba-4299-b391-8ac7-e62d3ee554f0",
							version = 2,
						},
					},
				},
				eventType = 15,
				mechanicTime = 271.2,
				name = "[GNB] Rampart",
				timeRange = true,
				timelineIndex = 36,
				timerEndOffset = 20,
				timerOffset = -10,
				timerStartOffset = -20,
				uuid = "e1027aeb-5c9c-a798-986a-a8f8e70d7388",
				version = 2,
			},
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							conditions = 
							{
								
								{
									"8d25dc67-00e9-62d2-8441-7caee6f5802a",
									true,
								},
							},
							gVar = "ACR_RikuGNB2_Tankbar_HeartOfCorundumSelf",
							uuid = "3eb9e505-84ca-f1ec-9a19-da0299334de0",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return eventArgs.newTetherID == 249 and eventArgs.newTargetID == TensorCore.mGetPlayer().id\n",
							uuid = "8d25dc67-00e9-62d2-8441-7caee6f5802a",
							version = 2,
						},
					},
				},
				eventType = 15,
				mechanicTime = 271.2,
				name = "[GNB] HoC",
				timeRange = true,
				timelineIndex = 36,
				timerEndOffset = 4,
				timerOffset = -10,
				timerStartOffset = -4,
				uuid = "31e3c6b9-d016-690e-88ea-62b16a16aff3",
				version = 2,
			},
		},
	},
	[37] = 
	{
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							gVar = "ACR_RikuGNB2_Tankbar_HeartOfCorundumMT",
							uuid = "eb85a39e-cf88-51ff-bc1b-1704a59d2f55",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 275.6,
				name = "[GNB] HoC MT",
				timeRange = true,
				timelineIndex = 37,
				timerEndOffset = 1,
				uuid = "f0b91e5c-76ec-d1cf-b055-9fe03b7a9311",
				version = 2,
			},
		},
	},
	[42] = 
	{
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							gVar = "ACR_RikuGNB2_Jumps",
							gVarValue = 2,
							uuid = "c988dbce-9313-c526-bea1-c96d1364615d",
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				enabled = false,
				mechanicTime = 323.1,
				name = "[M] Disable Jumps",
				timelineIndex = 42,
				timerOffset = -3,
				uuid = "b41d3d3a-02a7-9dec-9bf3-4e461e6bf70b",
				version = 2,
			},
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							gVar = "ACR_RikuGNB2_Jumps",
							uuid = "845835e5-1763-5ab4-871e-4884c5b5fe29",
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				enabled = false,
				mechanicTime = 323.1,
				name = "[M] Enable Jumps",
				timelineIndex = 42,
				timerOffset = 1,
				uuid = "ed9e1777-e5a5-9561-bdb1-053dbb2b1e15",
				version = 2,
			},
		},
	},
	[44] = 
	{
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							gVar = "ACR_RikuGNB2_Jumps",
							gVarValue = 2,
							uuid = "c988dbce-9313-c526-bea1-c96d1364615d",
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				enabled = false,
				mechanicTime = 341.5,
				name = "[M] Disable Jumps",
				timelineIndex = 44,
				timerOffset = -3,
				uuid = "93e45844-9fee-55ea-9139-4fcef95db4be",
				version = 2,
			},
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							gVar = "ACR_RikuGNB2_Jumps",
							uuid = "845835e5-1763-5ab4-871e-4884c5b5fe29",
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				enabled = false,
				mechanicTime = 341.5,
				name = "[M] Enable Jumps",
				timelineIndex = 44,
				timerOffset = 1,
				uuid = "891d2c32-a161-b7f1-87df-ad265ac603d6",
				version = 2,
			},
		},
	},
	[47] = 
	{
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							endIfUsed = true,
							gVar = "ACR_RikuGNB2_Tankbar_Reprisal",
							uuid = "79a06232-2f5b-6584-93d5-935340a22491",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 361.4,
				name = "[T] Reprisal",
				timeRange = true,
				timelineIndex = 47,
				timerEndOffset = 1,
				timerStartOffset = -3,
				uuid = "8930c75a-2841-efdf-9e76-f086b789acc9",
				version = 2,
			},
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							conditions = 
							{
								
								{
									"298e85fc-d5f1-7414-9588-9bc31f13e7c0",
									true,
								},
							},
							gVar = "ACR_RikuGNB2_Tankbar_HeartOfLight",
							uuid = "feedae12-3773-9c83-a526-6f038bdeb6cc",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							category = "Party",
							comparator = 2,
							conditionType = 4,
							inRangeValue = 30,
							minTargetPercent = true,
							partyTargetNumber = 100,
							partyTargetSubType = "Number",
							uuid = "298e85fc-d5f1-7414-9588-9bc31f13e7c0",
							version = 2,
						},
					},
				},
				mechanicTime = 361.4,
				name = "[GNB] HoL",
				timeRange = true,
				timelineIndex = 47,
				timerOffset = -15,
				timerStartOffset = -10,
				uuid = "7ccc5755-5db2-9c66-9b4a-120c06cb6e04",
				version = 2,
			},
		},
	},
	[48] = 
	{
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							gVar = "ACR_RikuGNB2_Hotbar_Provoke",
							uuid = "37476341-4591-a17f-ad22-3bf2afe7117d",
							variableTogglesType = 2,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 380.2,
				name = "[T] Provoke",
				timeRange = true,
				timelineIndex = 48,
				timerEndOffset = 1,
				timerOffset = 0.5,
				timerStartOffset = 0.5,
				uuid = "80ed1bfa-7530-de78-8851-fe45856945de",
				version = 2,
			},
		},
	},
	[49] = 
	{
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							actionID = 18,
							conditions = 
							{
								
								{
									"c2691ee8-a7c5-2260-bb3a-8b15d02f05ef",
									false,
								},
								
								{
									"809b4f5e-d402-ff80-9ac9-a535e1876708",
									true,
								},
							},
							gVar = "ACR_RikuGNB2_Hotbar_ShirkOT",
							uuid = "68fc35e7-f3a1-f288-aec0-6c1070326d4e",
							variableTogglesType = 2,
							version = 2,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							category = "Self",
							conditionType = 9,
							partyTargetType = "Event Entity",
							uuid = "c2691ee8-a7c5-2260-bb3a-8b15d02f05ef",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Event",
							eventArgOptionType = 3,
							eventArgType = 2,
							spellIDList = 
							{
								7533,
							},
							uuid = "809b4f5e-d402-ff80-9ac9-a535e1876708",
							version = 2,
						},
					},
				},
				eventType = 2,
				mechanicTime = 383.3,
				name = "[T] Shirk to OT Swap",
				timeRange = true,
				timelineIndex = 49,
				timerEndOffset = 10,
				timerStartOffset = -10,
				uuid = "46f2f419-9a7b-d723-a6cc-fd41a7c24247",
				version = 2,
			},
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							gVar = "ACR_RikuGNB2_Tankbar_Superbolide",
							uuid = "9d8bee2d-a265-69f9-9bf2-90287274ed08",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 383.3,
				name = "[GNB] Superbolide",
				timeRange = true,
				timelineIndex = 49,
				timerOffset = -5,
				timerStartOffset = -9,
				uuid = "239cd556-0357-9b6b-a02d-4de6a20b2314",
				version = 2,
			},
		},
	},
	[54] = 
	{
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							gVar = "ACR_RikuGNB2_Jumps",
							gVarValue = 2,
							uuid = "c988dbce-9313-c526-bea1-c96d1364615d",
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				enabled = false,
				mechanicTime = 426.6,
				name = "[M] Disable Jumps",
				timelineIndex = 54,
				timerOffset = -3,
				uuid = "398c116c-ebe1-6e9e-9bf6-22780017e36f",
				version = 2,
			},
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							gVar = "ACR_RikuGNB2_Jumps",
							uuid = "845835e5-1763-5ab4-871e-4884c5b5fe29",
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				enabled = false,
				mechanicTime = 426.6,
				name = "[M] Enable Jumps",
				timelineIndex = 54,
				timerOffset = 1,
				uuid = "7557b957-adb7-9ba1-a5ee-2f2fe1aba086",
				version = 2,
			},
		},
	},
	[56] = 
	{
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							gVar = "ACR_RikuGNB2_Jumps",
							gVarValue = 2,
							uuid = "c988dbce-9313-c526-bea1-c96d1364615d",
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				enabled = false,
				mechanicTime = 446,
				name = "[M] Disable Jumps",
				timelineIndex = 56,
				timerOffset = -3,
				uuid = "6a3c826f-ac65-a7dc-8c79-0856b751f465",
				version = 2,
			},
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							gVar = "ACR_RikuGNB2_Jumps",
							uuid = "845835e5-1763-5ab4-871e-4884c5b5fe29",
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				enabled = false,
				mechanicTime = 446,
				name = "[M] Enable Jumps",
				timelineIndex = 56,
				timerOffset = 1,
				uuid = "993ccbf6-5060-eb73-9ac3-2cf5b7710495",
				version = 2,
			},
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							conditions = 
							{
								
								{
									"4f89f6ba-4299-b391-8ac7-e62d3ee554f0",
									true,
								},
							},
							gVar = "ACR_RikuDRK2_Tankbar_Rampart",
							uuid = "b0bb651e-3e39-6b4e-ba60-f533c7e0a2cf",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return eventArgs.newTetherID == 249 and eventArgs.newTargetID == TensorCore.mGetPlayer().id\n",
							uuid = "4f89f6ba-4299-b391-8ac7-e62d3ee554f0",
							version = 2,
						},
					},
				},
				eventType = 15,
				mechanicTime = 446,
				name = "[GNB] Rampart",
				timeRange = true,
				timelineIndex = 56,
				timerEndOffset = 20,
				timerOffset = -10,
				timerStartOffset = -20,
				uuid = "66a3c2e2-c7e3-6906-a9b0-24185a588aa7",
				version = 2,
			},
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							conditions = 
							{
								
								{
									"8d25dc67-00e9-62d2-8441-7caee6f5802a",
									true,
								},
							},
							gVar = "ACR_RikuGNB2_Tankbar_HeartOfCorundumSelf",
							uuid = "3eb9e505-84ca-f1ec-9a19-da0299334de0",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return eventArgs.newTetherID == 249 and eventArgs.newTargetID == TensorCore.mGetPlayer().id\n",
							uuid = "8d25dc67-00e9-62d2-8441-7caee6f5802a",
							version = 2,
						},
					},
				},
				eventType = 15,
				mechanicTime = 446,
				name = "[GNB] HoC",
				timeRange = true,
				timelineIndex = 56,
				timerEndOffset = 4,
				timerOffset = -10,
				timerStartOffset = -4,
				uuid = "a218cf69-6a1b-c4f7-8a70-8bf37a52ba4d",
				version = 2,
			},
		},
	},
	[59] = 
	{
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							gVar = "ACR_RikuGNB2_Jumps",
							gVarValue = 2,
							uuid = "c988dbce-9313-c526-bea1-c96d1364615d",
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				enabled = false,
				mechanicTime = 466.2,
				name = "[M] Disable Jumps",
				timelineIndex = 59,
				timerOffset = -3,
				uuid = "67d9685d-af3c-0a19-a157-f02d1713f2d2",
				version = 2,
			},
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							gVar = "ACR_RikuGNB2_Jumps",
							uuid = "845835e5-1763-5ab4-871e-4884c5b5fe29",
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				enabled = false,
				mechanicTime = 466.2,
				name = "[M] Enable Jumps",
				timelineIndex = 59,
				timerOffset = 1,
				uuid = "f4be6f74-0e55-6a8f-850d-1b927eb489c9",
				version = 2,
			},
		},
	},
	[64] = 
	{
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							gVar = "ACR_RikuGNB2_Jumps",
							gVarValue = 2,
							uuid = "c988dbce-9313-c526-bea1-c96d1364615d",
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				enabled = false,
				mechanicTime = 517.3,
				name = "[M] Disable Jumps",
				timelineIndex = 64,
				timerOffset = -3,
				uuid = "f82b9d07-ca73-ff3a-8a93-960692a8c984",
				version = 2,
			},
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							gVar = "ACR_RikuGNB2_Jumps",
							uuid = "845835e5-1763-5ab4-871e-4884c5b5fe29",
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				enabled = false,
				mechanicTime = 517.3,
				name = "[M] Enable Jumps",
				timelineIndex = 64,
				timerOffset = 1,
				uuid = "818a4370-70d4-0834-b001-b7a2999cee7b",
				version = 2,
			},
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							conditions = 
							{
								
								{
									"4f89f6ba-4299-b391-8ac7-e62d3ee554f0",
									true,
								},
							},
							gVar = "ACR_RikuDRK2_Tankbar_Rampart",
							uuid = "b0bb651e-3e39-6b4e-ba60-f533c7e0a2cf",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return eventArgs.newTetherID == 249 and eventArgs.newTargetID == TensorCore.mGetPlayer().id\n",
							uuid = "4f89f6ba-4299-b391-8ac7-e62d3ee554f0",
							version = 2,
						},
					},
				},
				eventType = 15,
				mechanicTime = 517.3,
				name = "[GNB] Rampart",
				timeRange = true,
				timelineIndex = 64,
				timerEndOffset = 20,
				timerOffset = -10,
				timerStartOffset = -20,
				uuid = "dba1b8bf-ba7e-98ae-b26b-c0f3834392e6",
				version = 2,
			},
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							conditions = 
							{
								
								{
									"8d25dc67-00e9-62d2-8441-7caee6f5802a",
									true,
								},
							},
							gVar = "ACR_RikuGNB2_Tankbar_HeartOfCorundumSelf",
							uuid = "3eb9e505-84ca-f1ec-9a19-da0299334de0",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return eventArgs.newTetherID == 249 and eventArgs.newTargetID == TensorCore.mGetPlayer().id\n",
							uuid = "8d25dc67-00e9-62d2-8441-7caee6f5802a",
							version = 2,
						},
					},
				},
				eventType = 15,
				mechanicTime = 517.3,
				name = "[GNB] HoC",
				timeRange = true,
				timelineIndex = 64,
				timerEndOffset = 4,
				timerOffset = -10,
				timerStartOffset = -4,
				uuid = "4e45f813-1bb1-a42a-9b0a-5c06d0ea848e",
				version = 2,
			},
		},
	},
	[68] = 
	{
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							gVar = "ACR_RikuGNB2_Jumps",
							gVarValue = 2,
							uuid = "c988dbce-9313-c526-bea1-c96d1364615d",
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				enabled = false,
				mechanicTime = 529.5,
				name = "[M] Disable Jumps",
				timelineIndex = 68,
				timerOffset = -3,
				uuid = "6e5b07f1-6555-d667-aabc-99e568010924",
				version = 2,
			},
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							gVar = "ACR_RikuGNB2_Jumps",
							uuid = "845835e5-1763-5ab4-871e-4884c5b5fe29",
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				enabled = false,
				mechanicTime = 529.5,
				name = "[M] Enable Jumps",
				timelineIndex = 68,
				timerOffset = 1,
				uuid = "f338a2dd-fde3-79f1-b9ef-7ca5c22f401d",
				version = 2,
			},
		},
	},
	[72] = 
	{
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							gVar = "ACR_RikuGNB2_Jumps",
							gVarValue = 2,
							uuid = "c988dbce-9313-c526-bea1-c96d1364615d",
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				enabled = false,
				mechanicTime = 541.8,
				name = "[M] Disable Jumps",
				timelineIndex = 72,
				timerOffset = -3,
				uuid = "30fec0ea-c683-7aa3-9184-3a351c10c99c",
				version = 2,
			},
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							gVar = "ACR_RikuGNB2_Jumps",
							uuid = "845835e5-1763-5ab4-871e-4884c5b5fe29",
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				enabled = false,
				mechanicTime = 541.8,
				name = "[M] Enable Jumps",
				timelineIndex = 72,
				timerOffset = 1,
				uuid = "e092955d-01b1-c1a1-958f-89d1f0b260a7",
				version = 2,
			},
		},
	},
	[73] = 
	{
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							gVar = "ACR_RikuGNB2_Jumps",
							gVarValue = 2,
							uuid = "c988dbce-9313-c526-bea1-c96d1364615d",
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				enabled = false,
				mechanicTime = 547.4,
				name = "[M] Disable Jumps",
				timelineIndex = 73,
				timerOffset = -3,
				uuid = "cea06e9e-ce1a-0abb-a796-4167e6292c2a",
				version = 2,
			},
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							gVar = "ACR_RikuGNB2_Jumps",
							uuid = "845835e5-1763-5ab4-871e-4884c5b5fe29",
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				enabled = false,
				mechanicTime = 547.4,
				name = "[M] Enable Jumps",
				timelineIndex = 73,
				timerOffset = 1,
				uuid = "bbb9417c-d41c-ad18-b1fb-e8754db45746",
				version = 2,
			},
		},
	},
	[75] = 
	{
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							endIfUsed = true,
							gVar = "ACR_RikuGNB2_Tankbar_Reprisal",
							uuid = "79a06232-2f5b-6584-93d5-935340a22491",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 561.6,
				name = "[T] Reprisal",
				timeRange = true,
				timelineIndex = 75,
				timerEndOffset = 1,
				timerStartOffset = -3,
				uuid = "76319a9e-b1b8-ef21-a5f7-5cd9a04a9879",
				version = 2,
			},
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							conditions = 
							{
								
								{
									"298e85fc-d5f1-7414-9588-9bc31f13e7c0",
									true,
								},
							},
							gVar = "ACR_RikuGNB2_Tankbar_HeartOfLight",
							uuid = "feedae12-3773-9c83-a526-6f038bdeb6cc",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							category = "Party",
							comparator = 2,
							conditionType = 4,
							inRangeValue = 30,
							minTargetPercent = true,
							partyTargetNumber = 100,
							partyTargetSubType = "Number",
							uuid = "298e85fc-d5f1-7414-9588-9bc31f13e7c0",
							version = 2,
						},
					},
				},
				mechanicTime = 561.6,
				name = "[GNB] HoL",
				timeRange = true,
				timelineIndex = 75,
				timerOffset = -15,
				timerStartOffset = -10,
				uuid = "2aea89c6-8531-adce-b3e9-26a67fce66a2",
				version = 2,
			},
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							gVar = "ACR_RikuGNB2_Tankbar_HeartOfCorundumMT",
							uuid = "eb85a39e-cf88-51ff-bc1b-1704a59d2f55",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 561.6,
				name = "[GNB] HoC MT",
				timeRange = true,
				timelineIndex = 75,
				timerEndOffset = 1,
				uuid = "9d94478f-94fe-ac86-8c84-f4894298e414",
				version = 2,
			},
		},
	},
	[79] = 
	{
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							gVar = "ACR_RikuGNB2_Jumps",
							gVarValue = 2,
							uuid = "c988dbce-9313-c526-bea1-c96d1364615d",
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				enabled = false,
				mechanicTime = 598.9,
				name = "[M] Disable Jumps",
				timelineIndex = 79,
				timerOffset = -3,
				uuid = "94d95b47-a241-6e42-a365-bde2db04d434",
				version = 2,
			},
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							gVar = "ACR_RikuGNB2_Jumps",
							uuid = "845835e5-1763-5ab4-871e-4884c5b5fe29",
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				enabled = false,
				mechanicTime = 598.9,
				name = "[M] Enable Jumps",
				timelineIndex = 79,
				timerOffset = 1,
				uuid = "7bd8b7ce-c4b6-f7c4-bcd1-c635ab24ce7d",
				version = 2,
			},
		},
	},
	[81] = 
	{
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							gVar = "ACR_RikuGNB2_Hotbar_Provoke",
							uuid = "37476341-4591-a17f-ad22-3bf2afe7117d",
							variableTogglesType = 2,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 619.5,
				name = "[T] Provoke",
				timeRange = true,
				timelineIndex = 81,
				timerEndOffset = 1,
				timerOffset = 0.5,
				timerStartOffset = 0.5,
				uuid = "28484c39-100f-030b-92cf-0da6feebb526",
				version = 2,
			},
		},
	},
	[82] = 
	{
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							gVar = "ACR_RikuGNB2_Tankbar_Rampart",
							uuid = "8bd9ebe1-ba19-80b0-9ac9-90f1cb009ab2",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 622.6,
				name = "[GNB] Rampart",
				timelineIndex = 82,
				timerOffset = -20,
				uuid = "ee2aa5ee-402e-3db4-8162-48e6ea9ae201",
				version = 2,
			},
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							gVar = "ACR_RikuGNB2_Tankbar_Camouflage",
							uuid = "da922960-c023-260d-a708-3faeda9e8575",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 622.6,
				name = "[GNB] Camo",
				timeRange = true,
				timelineIndex = 82,
				timerOffset = -9,
				timerStartOffset = -20,
				uuid = "d3332d2f-2e8d-3b5b-92ae-c97e7ad07818",
				version = 2,
			},
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							gVar = "ACR_RikuGNB2_Tankbar_HeartOfCorundumSelf",
							uuid = "da922960-c023-260d-a708-3faeda9e8575",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 622.6,
				name = "[GNB] HoC",
				timeRange = true,
				timelineIndex = 82,
				timerOffset = -9,
				timerStartOffset = -4,
				uuid = "e88f4f2d-d5ca-3c79-8dd1-daecb154385c",
				version = 2,
			},
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							gVar = "ACR_RikuGNB2_Tankbar_Nebula",
							uuid = "da922960-c023-260d-a708-3faeda9e8575",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 622.6,
				name = "[GNB] Nebula",
				timeRange = true,
				timelineIndex = 82,
				timerOffset = -9,
				timerStartOffset = -15,
				uuid = "b1283476-a962-911b-a6f3-bf4f095ba45d",
				version = 2,
			},
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							actionID = 18,
							conditions = 
							{
								
								{
									"7c8ef3f9-60e8-1e4d-bb6b-dd424703623a",
									false,
								},
								
								{
									"ba56ef36-7668-44a0-bee8-f83f558ac2bb",
									true,
								},
							},
							gVar = "ACR_RikuGNB2_Hotbar_ShirkOT",
							uuid = "3660dbf1-93a9-b0ec-a8db-ba72191f1e06",
							variableTogglesType = 2,
							version = 2,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							category = "Self",
							conditionType = 9,
							partyTargetType = "Event Entity",
							uuid = "7c8ef3f9-60e8-1e4d-bb6b-dd424703623a",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Event",
							eventArgOptionType = 3,
							eventArgType = 2,
							spellIDList = 
							{
								7533,
							},
							uuid = "ba56ef36-7668-44a0-bee8-f83f558ac2bb",
							version = 2,
						},
					},
				},
				eventType = 2,
				mechanicTime = 622.6,
				name = "[T] Shirk to OT Swap",
				timeRange = true,
				timelineIndex = 82,
				timerEndOffset = 10,
				timerStartOffset = -10,
				uuid = "529f8da1-e463-081e-99f2-0cef5304d343",
				version = 2,
			},
		},
	},
	[83] = 
	{
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							gVar = "ACR_RikuGNB2_Jumps",
							gVarValue = 2,
							uuid = "c988dbce-9313-c526-bea1-c96d1364615d",
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				enabled = false,
				mechanicTime = 638.7,
				name = "[M] Disable Jumps",
				timelineIndex = 83,
				timerOffset = -3,
				uuid = "8550c897-b859-7f93-b3a4-75c494683116",
				version = 2,
			},
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							gVar = "ACR_RikuGNB2_Jumps",
							uuid = "845835e5-1763-5ab4-871e-4884c5b5fe29",
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				enabled = false,
				mechanicTime = 638.7,
				name = "[M] Enable Jumps",
				timelineIndex = 83,
				timerOffset = 1,
				uuid = "4f106dc8-e097-74f6-9fef-22466185a1b9",
				version = 2,
			},
		},
	},
	inheritedProfiles = 
	{
		"store\\anyone\\savage3\\p11s",
	},
	mapID = 1152,
	version = 2,
}



return tbl