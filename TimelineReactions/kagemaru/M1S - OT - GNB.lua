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
							aType = "ACR",
							gVar = "ACR_RikuGNB3_Hotbar_RoyalGuard",
							uuid = "1e271273-3414-9654-8f12-2043fc1b887b",
							variableTogglesType = 2,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 17.1,
				name = "Stance On",
				timelineIndex = 4,
				timerOffset = -5,
				uuid = "f01648e0-0cb2-5cf4-9a9e-bbe060f1796b",
				version = 2,
			},
		},
	},
	[7] = 
	{
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "ACR",
							gVar = "ACR_RikuGNB3_Hotbar_Provoke",
							uuid = "a5b2df15-e786-2402-a845-28751d33121c",
							variableTogglesType = 2,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 32.4,
				name = "[T] Provoke",
				timeRange = true,
				timelineIndex = 7,
				timerEndOffset = 1,
				timerStartOffset = -1,
				uuid = "0c56086e-cd09-14a4-9933-685e74400e62",
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
							aType = "ACR",
							actionID = 18,
							conditions = 
							{
								
								{
									"83ca10e1-671c-e16a-9baf-b47321482ead",
									false,
								},
								
								{
									"f8e7c8ee-0adf-76a5-8225-ad43a0d84fdf",
									true,
								},
							},
							gVar = "ACR_RikuGNB3_Hotbar_ShirkOT",
							uuid = "6c738525-65e9-31d1-acd5-076d87042020",
							variableTogglesType = 2,
							version = 2.1,
						},
						inheritedIndex = 1,
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
							uuid = "83ca10e1-671c-e16a-9baf-b47321482ead",
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
							uuid = "f8e7c8ee-0adf-76a5-8225-ad43a0d84fdf",
							version = 2,
						},
					},
				},
				eventType = 2,
				mechanicTime = 34.4,
				name = "Shirk to OT Swap",
				timeRange = true,
				timelineIndex = 8,
				timerEndOffset = 10,
				timerStartOffset = -10,
				uuid = "0c2b7da5-c09d-9eea-b998-ba90a389676d",
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
							aType = "ACR",
							gVar = "ACR_RikuGNB3_Tankbar_Rampart",
							uuid = "e8ac9478-7e8f-c0f4-9f34-367c1c63cf86",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 34.4,
				name = "[T] Rampart",
				timeRange = true,
				timelineIndex = 8,
				timerStartOffset = -18,
				uuid = "1a896fa1-7f16-84ce-9893-31dceac5bb11",
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
							aType = "ACR",
							gVar = "ACR_RikuGNB3_Tankbar_HeartOfCorundumSelf",
							uuid = "2f02f4d4-4bb0-6b5c-81ae-6f7361e0d6dd",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 34.4,
				name = "[GNB] HoC Self",
				timeRange = true,
				timelineIndex = 8,
				timerOffset = -2,
				timerStartOffset = -6,
				uuid = "f87123d3-cb6b-3668-96bb-4b8cb0e0f6ed",
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
							aType = "ACR",
							gVar = "ACR_RikuGNB3_Tankbar_Camouflage",
							uuid = "abc9b5b8-4585-3458-a0ae-af831b10ade9",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 34.4,
				name = "[GNB] Camo",
				timeRange = true,
				timelineIndex = 8,
				timerStartOffset = -19,
				uuid = "58244b42-5bc8-78e4-93b9-2297a6615250",
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
							aType = "ACR",
							gVar = "ACR_RikuGNB3_Tankbar_Nebula",
							uuid = "dba061f7-47a7-8cea-a6fa-c9d835c3ebf0",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 34.4,
				name = "[GNB] Nebula",
				timeRange = true,
				timelineIndex = 8,
				timerStartOffset = -14,
				uuid = "33f44417-533a-6784-8961-697f0f9c9971",
				version = 2,
			},
		},
	},
	[17] = 
	{
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "ACR",
							gVar = "ACR_RikuGNB3_Tankbar_HeartOfCorundumOT",
							uuid = "2f6b07a3-3d07-9eff-82a8-33537c2d1007",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 78.7,
				name = "[GNB] HoC OT",
				timelineIndex = 17,
				timerOffset = -13,
				uuid = "2c22727a-2b59-39f7-ad92-5a1655b5efbb",
				version = 2,
			},
		},
	},
	[31] = 
	{
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "ACR",
							gVar = "ACR_RikuGNB3_Tankbar_Reprisal",
							uuid = "9464f210-3336-375e-a251-ced52d1c7b3d",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 121.8,
				name = "[T] Reprisal",
				timeRange = true,
				timelineIndex = 31,
				timerStartOffset = -12,
				uuid = "7c2df0f5-79f4-e6a6-846e-1d7bbe6e6cb6",
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
							aType = "ACR",
							gVar = "ACR_RikuDRK3_Tankbar_OblationOT",
							uuid = "fd7924df-69bd-9c8d-9934-1b0ef19d2b30",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 121.8,
				name = "[DRK] Oblation OT",
				timeRange = true,
				timelineIndex = 31,
				timerEndOffset = 1,
				timerOffset = -13,
				timerStartOffset = -1,
				uuid = "b02f3946-0515-0740-bc82-47510e55900d",
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
							aType = "ACR",
							gVar = "ACR_RikuGNB3_Tankbar_HeartOfCorundumOT",
							uuid = "2f6b07a3-3d07-9eff-82a8-33537c2d1007",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 121.8,
				name = "[GNB] HoC OT",
				randomOffset = 1,
				timeRange = true,
				timelineIndex = 31,
				timerEndOffset = 1,
				timerOffset = -1,
				timerStartOffset = -1,
				uuid = "803a30d5-db3d-0ecd-bf0f-dd4a7068fdab",
				version = 2,
			},
		},
	},
	[53] = 
	{
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "ACR",
							gVar = "ACR_RikuDRK3_Hotbar_Provoke",
							uuid = "d33069f7-02fc-7552-b21a-ce4946714670",
							variableTogglesType = 2,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 223.2,
				name = "[T] Provoke",
				timeRange = true,
				timelineIndex = 53,
				timerEndOffset = 1,
				timerStartOffset = -1,
				uuid = "8ddc9b35-5707-f0a4-a41f-2638e74dc2c5",
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
							aType = "ACR",
							actionID = 18,
							conditions = 
							{
								
								{
									"83ca10e1-671c-e16a-9baf-b47321482ead",
									false,
								},
								
								{
									"f8e7c8ee-0adf-76a5-8225-ad43a0d84fdf",
									true,
								},
							},
							gVar = "ACR_RikuGNB3_Hotbar_ShirkOT",
							uuid = "6c738525-65e9-31d1-acd5-076d87042020",
							variableTogglesType = 2,
							version = 2.1,
						},
						inheritedIndex = 1,
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
							uuid = "83ca10e1-671c-e16a-9baf-b47321482ead",
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
							uuid = "f8e7c8ee-0adf-76a5-8225-ad43a0d84fdf",
							version = 2,
						},
					},
				},
				eventType = 2,
				mechanicTime = 225.2,
				name = "Shirk to OT Swap",
				timeRange = true,
				timelineIndex = 54,
				timerEndOffset = 10,
				timerStartOffset = -10,
				uuid = "dbace825-f023-c85e-a49e-a95f91f75666",
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
							aType = "ACR",
							gVar = "ACR_RikuGNB3_Tankbar_Rampart",
							uuid = "e8ac9478-7e8f-c0f4-9f34-367c1c63cf86",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 225.2,
				name = "[T] Rampart",
				timeRange = true,
				timelineIndex = 54,
				timerStartOffset = -18,
				uuid = "eacfd84f-cc1b-7ec3-a981-cda1231f4016",
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
							aType = "ACR",
							gVar = "ACR_RikuGNB3_Tankbar_HeartOfCorundumSelf",
							uuid = "2f02f4d4-4bb0-6b5c-81ae-6f7361e0d6dd",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 225.2,
				name = "[GNB] HoC Self",
				timeRange = true,
				timelineIndex = 54,
				timerOffset = -2,
				timerStartOffset = -6,
				uuid = "d8a836e1-1d1e-8a8c-8229-4f859983ca65",
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
							aType = "ACR",
							gVar = "ACR_RikuGNB3_Tankbar_Camouflage",
							uuid = "abc9b5b8-4585-3458-a0ae-af831b10ade9",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 225.2,
				name = "[GNB] Camo",
				timeRange = true,
				timelineIndex = 54,
				timerStartOffset = -19,
				uuid = "5eafd88b-46f7-84ff-8152-c5545f1fd96e",
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
							aType = "ACR",
							gVar = "ACR_RikuGNB3_Tankbar_Nebula",
							uuid = "dba061f7-47a7-8cea-a6fa-c9d835c3ebf0",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 225.2,
				name = "[GNB] Nebula",
				timeRange = true,
				timelineIndex = 54,
				timerStartOffset = -14,
				uuid = "f8e8c23d-13a4-562b-a5a9-5ed981aa97f2",
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
							aType = "ACR",
							gVar = "ACR_RikuGNB3_Hotbar_Trajectory",
							uuid = "cd03e9ac-7a1e-4841-a1e1-11aa99ca0cf5",
							variableTogglesType = 2,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 236.2,
				name = "Jump ",
				timelineIndex = 56,
				timerOffset = 0.5,
				uuid = "e67d7edb-148d-92d1-8e6a-d7af5635484d",
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
							aType = "ACR",
							gVar = "ACR_RikuGNB3_Tankbar_HeartOfLight",
							uuid = "15eb3545-a9e1-c3d8-8de8-04fb71d8e13f",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 240,
				name = "[GNB] HoL",
				timeRange = true,
				timelineIndex = 57,
				timerStartOffset = -14,
				uuid = "3acc282f-bf47-df9b-91ed-39777ce938dd",
				version = 2,
			},
		},
	},
	[86] = 
	{
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "ACR",
							gVar = "ACR_RikuGNB3_Tankbar_HeartOfLight",
							uuid = "b63da33b-480c-c080-b7ea-ab9becceb946",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 358.3,
				name = "[GNB] HoL",
				timelineIndex = 86,
				timerOffset = -14,
				timerStartOffset = -14,
				uuid = "65e67122-c5cd-6891-abdd-7eb66b80491f",
				version = 2,
			},
		},
	},
	[88] = 
	{
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "ACR",
							gVar = "ACR_RikuGNB3_Tankbar_Reprisal",
							uuid = "93499c0a-a2c5-ffeb-8b6d-a6392e8e546a",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 369.7,
				name = "[T] Reprisal",
				timeRange = true,
				timelineIndex = 88,
				timerStartOffset = -12,
				uuid = "61733181-abc0-e2bf-b804-873b095f21dd",
				version = 2,
			},
		},
	},
	[102] = 
	{
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "ACR",
							gVar = "ACR_RikuGNB3_Tankbar_Reprisal",
							uuid = "77bba1d4-83a4-35a1-a5a0-ae69e8c1c0a2",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 458,
				name = "[T] Reprisal",
				timeRange = true,
				timelineIndex = 102,
				timerStartOffset = -12,
				uuid = "5b46f9ad-06f2-3db1-aa12-dc3385a5d66f",
				version = 2,
			},
		},
	},
	[103] = 
	{
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "ACR",
							gVar = "ACR_RikuGNB3_Tankbar_Reprisal",
							uuid = "d44f77f5-f60a-af42-bd2a-3da95934df52",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 500,
				name = "[T] Reprisal",
				timeRange = true,
				timelineIndex = 103,
				timerStartOffset = -14,
				uuid = "5376ec3c-85c1-ee04-84e9-8a867aa7e9c4",
				version = 2,
			},
		},
	},
	[118] = 
	{
		
		{
			data = 
			{
				name = "Elevate Force Autoface",
				uuid = "c43d18a7-4908-056d-a038-f392459ecaf6",
				version = 2,
			},
			inheritedObjectUUID = "51d49d8c-d21f-2b7c-a7c4-30196df7f050",
			inheritedOverwrites = 
			{
				timerStartOffset = -0.34999999403954,
			},
		},
	},
	[125] = 
	{
		
		{
			data = 
			{
				name = "Elevate Force Autoface",
				uuid = "e943db78-6a83-2e2e-8b57-afb415e1f66c",
				version = 2,
			},
			inheritedObjectUUID = "83f7bdbe-65da-0ade-bb01-da4c002246ef",
			inheritedOverwrites = 
			{
				timerStartOffset = -0.34999999403954,
			},
		},
	},
	[133] = 
	{
		
		{
			data = 
			{
				name = "Elevate Force Autoface",
				uuid = "09b47d9a-ad45-a86d-a104-21f6f4408cda",
				version = 2,
			},
			inheritedObjectUUID = "4e855520-24ef-a2d7-9851-47dcd30ba8a7",
			inheritedOverwrites = 
			{
				timerStartOffset = -0.34999999403954,
			},
		},
	},
	[136] = 
	{
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "ACR",
							gVar = "ACR_RikuGNB3_Tankbar_Reprisal",
							uuid = "bcf4c4f3-eac6-db41-93a8-51b265d4f036",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 595.9,
				name = "[DRK] Reprisal",
				timeRange = true,
				timelineIndex = 136,
				timerOffset = -2,
				timerStartOffset = -14,
				uuid = "d03ae54d-c4aa-0e0c-8d3a-49215104e267",
				version = 2,
			},
		},
	},
	[139] = 
	{
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "ACR",
							gVar = "ACR_RikuGNB3_Hotbar_Provoke",
							uuid = "8f8a7146-8fb5-f869-bd33-b102220dab7c",
							variableTogglesType = 2,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 606,
				name = "[T] Provoke",
				timeRange = true,
				timelineIndex = 139,
				timerEndOffset = 1,
				timerStartOffset = -1,
				uuid = "467d09e5-afbe-5129-b13a-cdae2e07c004",
				version = 2,
			},
		},
	},
	[140] = 
	{
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "ACR",
							actionID = 18,
							conditions = 
							{
								
								{
									"83ca10e1-671c-e16a-9baf-b47321482ead",
									false,
								},
								
								{
									"f8e7c8ee-0adf-76a5-8225-ad43a0d84fdf",
									true,
								},
							},
							gVar = "ACR_RikuGNB3_Hotbar_ShirkOT",
							uuid = "6c738525-65e9-31d1-acd5-076d87042020",
							variableTogglesType = 2,
							version = 2.1,
						},
						inheritedIndex = 1,
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
							uuid = "83ca10e1-671c-e16a-9baf-b47321482ead",
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
							uuid = "f8e7c8ee-0adf-76a5-8225-ad43a0d84fdf",
							version = 2,
						},
					},
				},
				eventType = 2,
				mechanicTime = 608.1,
				name = "Shirk to OT Swap",
				timeRange = true,
				timelineIndex = 140,
				timerEndOffset = 10,
				timerStartOffset = -10,
				uuid = "5ac54c53-f101-1d13-8069-52b2c4ec0669",
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
							aType = "ACR",
							gVar = "ACR_RikuGNB3_Tankbar_Rampart",
							uuid = "e8ac9478-7e8f-c0f4-9f34-367c1c63cf86",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 608.1,
				name = "[T] Rampart",
				timeRange = true,
				timelineIndex = 140,
				timerStartOffset = -18,
				uuid = "848b96c3-24cb-8a35-8658-da5e8c8efea4",
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
							aType = "ACR",
							gVar = "ACR_RikuGNB3_Tankbar_HeartOfCorundumSelf",
							uuid = "2f02f4d4-4bb0-6b5c-81ae-6f7361e0d6dd",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 608.1,
				name = "[GNB] HoC Self",
				timeRange = true,
				timelineIndex = 140,
				timerOffset = -2,
				timerStartOffset = -6,
				uuid = "43237bbb-eda0-46f3-b804-8e7bd821b180",
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
							aType = "ACR",
							gVar = "ACR_RikuGNB3_Tankbar_Camouflage",
							uuid = "abc9b5b8-4585-3458-a0ae-af831b10ade9",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 608.1,
				name = "[GNB] Camo",
				timeRange = true,
				timelineIndex = 140,
				timerStartOffset = -19,
				uuid = "2111cb5d-d83c-6a43-a0f4-93b071a928ec",
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
							aType = "ACR",
							gVar = "ACR_RikuGNB3_Tankbar_Nebula",
							uuid = "dba061f7-47a7-8cea-a6fa-c9d835c3ebf0",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 608.1,
				name = "[GNB] Nebula",
				timeRange = true,
				timelineIndex = 140,
				timerStartOffset = -14,
				uuid = "cc367644-3444-05f1-a9a4-42ea85874aa1",
				version = 2,
			},
		},
	},
	[142] = 
	{
		
		{
			data = 
			{
				name = "Jump ",
				uuid = "ae172624-4fe1-2792-a8cd-e91db06a1a06",
				version = 2,
			},
			inheritedObjectUUID = "64930e65-d801-e683-844f-7cf46e028c85",
			inheritedOverwrites = 
			{
				timerStartOffset = 0.30000001192093,
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
							aType = "ACR",
							gVar = "ACR_RikuGNB3_Hotbar_Trajectory",
							uuid = "ad13aee7-1c65-bb50-a32a-636a05eafd69",
							variableTogglesType = 2,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 620.1,
				name = "Jump ",
				randomOffset = 0.30000001192093,
				timeRange = true,
				timelineIndex = 142,
				timerEndOffset = 0.5,
				timerOffset = 0.5,
				timerStartOffset = 0.30000001192093,
				uuid = "d15e72a6-14d7-8eec-9592-007a36a46f55",
				version = 2,
			},
		},
	},
	[155] = 
	{
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "ACR",
							gVar = "ACR_RikuGNB3_Tankbar_HeartOfLight",
							uuid = "fa293a0f-c7a5-91eb-a329-1a7c9e3f09eb",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 662.1,
				name = "[GNB] HoL",
				timelineIndex = 155,
				timerOffset = -14,
				timerStartOffset = -14,
				uuid = "746a228c-a6f3-c1a9-960b-de6fa1580662",
				version = 2,
			},
		},
	},
	inheritedProfiles = 
	{
		"store\\anyone\\savage4\\r1s",
	},
	mapID = 1226,
	version = 3,
}



return tbl