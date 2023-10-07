local tbl = 
{
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
				mechanicTime = 32.1,
				name = "[GNB] Stance Open",
				timeRange = true,
				timelineIndex = 4,
				timerStartOffset = -5,
				uuid = "bc605c61-d436-3124-b507-20fdd159991a",
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
							gVar = "ACR_RikuGNB2_Tankbar_HeartOfLight",
							uuid = "06859353-eeb4-72dc-9b76-1fcda64815ba",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 42.1,
				name = "HoL",
				timelineIndex = 5,
				timerOffset = -5,
				uuid = "381fd6c4-6e08-1395-a511-938052cc60dd",
				version = 2,
			},
		},
	},
	[6] = 
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
							uuid = "b321d690-fcca-0d01-99fe-4aac3c576c30",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 61.7,
				name = "Rampart",
				timelineIndex = 6,
				timerOffset = -15,
				uuid = "57099a74-6f08-3085-91cb-662aed4ea426",
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
							uuid = "b68f7211-0900-29fa-ad1a-8fc2bdb57e94",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 61.7,
				name = "[GNB] HoC Self",
				timelineIndex = 6,
				timerEndOffset = -4,
				timerOffset = -4,
				timerStartOffset = -10,
				uuid = "18c82659-18da-f548-9d71-38a23e8ef88b",
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
							uuid = "83d665d5-bc3a-9b80-9f8a-b82d0e70da6d",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 61.7,
				name = "[GNB] Camo",
				timeRange = true,
				timelineIndex = 6,
				timerOffset = -10,
				timerStartOffset = -10,
				uuid = "d1106267-6765-b196-b407-27ebcd49a907",
				version = 2,
			},
			inheritedIndex = 3,
		},
	},
	[9] = 
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
							gVar = "ACR_RikuGNB2_Tankbar_HeartOfCorundumSelf",
							uuid = "b68f7211-0900-29fa-ad1a-8fc2bdb57e94",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 101.8,
				name = "[GNB] HoC Self",
				timelineIndex = 9,
				timerEndOffset = -4,
				timerOffset = -4,
				timerStartOffset = -10,
				uuid = "d155e4b1-73d8-3d2c-b344-9f04b419df70",
				version = 2,
			},
		},
	},
	[15] = 
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
							uuid = "befed459-6fce-c0d2-877e-487361e4b6d9",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 158.1,
				name = "[T] Reprisal",
				timeRange = true,
				timelineIndex = 15,
				timerStartOffset = -8,
				uuid = "9c3000c0-d96f-54ed-a0fe-f5d44ef82136",
				version = 2,
			},
		},
	},
	[23] = 
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
							gVar = "ACR_RikuDRK2_Hotbar_Sprint",
							uuid = "895dfa31-4b3c-2430-9bac-fd2ad4bce3d6",
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
							buffID = 3767,
							uuid = "5b9222a5-63a3-1c86-9376-63bf6ff17efc",
							version = 2,
						},
					},
				},
				mechanicTime = 214.4,
				name = "[M] Sprint",
				randomOffset = 10,
				timeRange = true,
				timelineIndex = 23,
				timerEndOffset = 10,
				timerOffset = -10,
				timerStartOffset = -10,
				uuid = "45068c66-5e7e-12ab-91bc-28d1e33b4b29",
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
							gVar = "ACR_RikuGNB2_Tankbar_Camouflage",
							uuid = "83d665d5-bc3a-9b80-9f8a-b82d0e70da6d",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 233.5,
				name = "[GNB] Camo",
				timeRange = true,
				timelineIndex = 27,
				timerOffset = -10,
				timerStartOffset = -10,
				uuid = "e57b2afa-97f4-57ec-bf82-9a6eac3f058c",
				version = 2,
			},
			inheritedIndex = 3,
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
							gVar = "ACR_RikuGNB2_Tankbar_Rampart",
							uuid = "b321d690-fcca-0d01-99fe-4aac3c576c30",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 233.5,
				name = "[T] Rampart",
				timelineIndex = 27,
				timerOffset = -15,
				uuid = "aca4a3cc-76ff-50c8-8b47-0fe3fabf0fea",
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
							uuid = "b68f7211-0900-29fa-ad1a-8fc2bdb57e94",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 233.5,
				name = "[GNB] HoC Self",
				timelineIndex = 27,
				timerEndOffset = -4,
				timerOffset = -4,
				timerStartOffset = -10,
				uuid = "f2e48dcd-33a5-50c6-bed3-2ec930e4f574",
				version = 2,
			},
		},
	},
	[32] = 
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
							gVar = "ACR_RikuGNB2_Tankbar_HeartOfCorundumSelf",
							uuid = "b68f7211-0900-29fa-ad1a-8fc2bdb57e94",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 288,
				name = "[GNB] HoC Self",
				timelineIndex = 32,
				timerEndOffset = -4,
				timerOffset = -4,
				timerStartOffset = -10,
				uuid = "aaa86d83-e88d-e33c-a774-f33466f9d391",
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
							endIfUsed = true,
							gVar = "ACR_RikuGNB2_Tankbar_Reprisal",
							uuid = "befed459-6fce-c0d2-877e-487361e4b6d9",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 288,
				name = "[T] Reprisal",
				timeRange = true,
				timelineIndex = 32,
				timerStartOffset = -8,
				uuid = "20a9f257-406d-7d9a-a645-51c9f331ece6",
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
							gVar = "ACR_RikuGNB2_Tankbar_HeartOfLight",
							uuid = "06859353-eeb4-72dc-9b76-1fcda64815ba",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 329.2,
				name = "[GNB] HoL",
				timelineIndex = 36,
				timerOffset = -5,
				uuid = "120ce046-264e-ff1a-9bd4-4c9e157f8f96",
				version = 2,
			},
			inheritedIndex = 7,
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
							uuid = "b68f7211-0900-29fa-ad1a-8fc2bdb57e94",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 329.2,
				name = "[GNB] HoC Self",
				timelineIndex = 36,
				timerEndOffset = -4,
				timerOffset = -4,
				timerStartOffset = -10,
				uuid = "ed35a3fa-11e3-9d2b-b02d-2af2905d105f",
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
							uuid = "9a5e1840-6b8b-893b-9db0-d3ffed3c6f26",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 329.2,
				name = "[GNB] Nebula",
				timeRange = true,
				timelineIndex = 36,
				timerStartOffset = -15,
				uuid = "324aa1ca-cc31-f31b-ae69-5487f45baccd",
				version = 2,
			},
		},
	},
	[38] = 
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
							gVar = "ACR_RikuGNB2_Tankbar_HeartOfCorundumSelf",
							uuid = "b68f7211-0900-29fa-ad1a-8fc2bdb57e94",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 361.2,
				name = "[GNB] HoC Self",
				timelineIndex = 38,
				timerEndOffset = -4,
				timerOffset = -4,
				timerStartOffset = -10,
				uuid = "50bda41a-2e99-1481-a00c-143dc2cc63f1",
				version = 2,
			},
		},
	},
	[43] = 
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
							uuid = "b321d690-fcca-0d01-99fe-4aac3c576c30",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 414.4,
				name = "[T] Rampart",
				timelineIndex = 43,
				timerOffset = -15,
				uuid = "dffe981c-726a-cbc5-b36c-9628abcab42d",
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
							uuid = "b68f7211-0900-29fa-ad1a-8fc2bdb57e94",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 414.4,
				name = "[GNB] HoC Self",
				timelineIndex = 43,
				timerEndOffset = -4,
				timerOffset = -4,
				timerStartOffset = -10,
				uuid = "6c45d4c5-82ae-b520-a591-3bd89c032da3",
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
							uuid = "83d665d5-bc3a-9b80-9f8a-b82d0e70da6d",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 414.4,
				name = "[GNB] Camo",
				timeRange = true,
				timelineIndex = 43,
				timerOffset = -10,
				timerStartOffset = -10,
				uuid = "4084e978-2a60-1531-a501-496ee2f94491",
				version = 2,
			},
			inheritedIndex = 3,
		},
	},
	[45] = 
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
							gVar = "ACR_RikuGNB2_Tankbar_HeartOfCorundumSelf",
							uuid = "b68f7211-0900-29fa-ad1a-8fc2bdb57e94",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 438.6,
				name = "[GNB] HoC Self",
				timelineIndex = 45,
				timerEndOffset = -4,
				timerOffset = -4,
				timerStartOffset = -10,
				uuid = "19abd301-da06-48c3-8902-833b8e6b4ba5",
				version = 2,
			},
		},
	},
	[50] = 
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
							gVar = "ACR_RikuGNB2_Tankbar_HeartOfLight",
							uuid = "06859353-eeb4-72dc-9b76-1fcda64815ba",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 493.7,
				name = "[GNB] HoL",
				timelineIndex = 50,
				timerOffset = -5,
				uuid = "ca18ed29-5fcf-be2c-9c24-e5e74cbdcdc5",
				version = 2,
			},
		},
	},
	[52] = 
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
							gVar = "ACR_RikuGNB2_Tankbar_HeartOfCorundumSelf",
							uuid = "b68f7211-0900-29fa-ad1a-8fc2bdb57e94",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 525.7,
				name = "[GNB] HoC Self",
				timelineIndex = 52,
				timerEndOffset = -4,
				timerOffset = -4,
				timerStartOffset = -10,
				uuid = "930c726a-8fbb-e9f4-9a02-2485d0238ee7",
				version = 2,
			},
		},
	},
	[57] = 
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
							uuid = "b321d690-fcca-0d01-99fe-4aac3c576c30",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 578.9,
				name = "[T] Rampart",
				timelineIndex = 57,
				timerOffset = -15,
				uuid = "2da65526-16ce-5495-ae2c-c99fbbdf3d2c",
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
							uuid = "b68f7211-0900-29fa-ad1a-8fc2bdb57e94",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 578.9,
				name = "[GNB] HoC Self",
				timelineIndex = 57,
				timerEndOffset = -4,
				timerOffset = -4,
				timerStartOffset = -10,
				uuid = "e2d86579-bb63-17ae-a07d-19c4d83a57c2",
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
							uuid = "83d665d5-bc3a-9b80-9f8a-b82d0e70da6d",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 578.9,
				name = "[GNB] Camo",
				timeRange = true,
				timelineIndex = 57,
				timerOffset = -10,
				timerStartOffset = -10,
				uuid = "06e28ca6-af62-23f8-8e8e-f28d3e69ee14",
				version = 2,
			},
			inheritedIndex = 3,
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
							gVar = "ACR_RikuGNB2_Tankbar_HeartOfCorundumSelf",
							uuid = "b68f7211-0900-29fa-ad1a-8fc2bdb57e94",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 603,
				name = "[GNB] HoC Self",
				timelineIndex = 59,
				timerEndOffset = -4,
				timerOffset = -4,
				timerStartOffset = -10,
				uuid = "3d77e1eb-6162-9d68-816d-b5369008219c",
				version = 2,
			},
		},
	},
	[69] = 
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
							gVar = "ACR_RikuGNB2_Tankbar_HeartOfLight",
							uuid = "06859353-eeb4-72dc-9b76-1fcda64815ba",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 1032.6,
				name = "[GNB] HoL",
				timelineIndex = 69,
				timerOffset = -15,
				uuid = "55e36417-03a5-f951-852c-5bbfa7759a1b",
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
							gVar = "ACR_RikuGNB2_Tankbar_HeartOfLight",
							uuid = "06859353-eeb4-72dc-9b76-1fcda64815ba",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 1124.2,
				name = "[GNB] HoL",
				timelineIndex = 82,
				timerOffset = -15,
				uuid = "e56471aa-ab69-27fd-8629-acb2daae9e59",
				version = 2,
			},
		},
	},
	inheritedProfiles = 
	{
		"store\\anyone\\extremes\\zeromus",
	},
	mapID = 1169,
	version = 1,
}



return tbl