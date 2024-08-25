local tbl = 
{
	
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
							uuid = "0770b29b-caae-f0b1-a4f4-c7a7232be806",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 10.6,
				name = "[T] Reprisal",
				timeRange = true,
				timelineIndex = 1,
				timerStartOffset = -12,
				uuid = "a38e8a2b-96b3-c1f0-8399-a36c61ce9d16",
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
							aType = "ACR",
							conditions = 
							{
								
								{
									"71a1a02a-363a-3653-acfc-3757f718ad7d",
									true,
								},
							},
							gVar = "ACR_RikuGNB3_Hotbar_RoyalGuard",
							uuid = "75a8896b-b085-e789-8295-f72c07139f29",
							variableTogglesType = 2,
							version = 2.1,
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
							uuid = "71a1a02a-363a-3653-acfc-3757f718ad7d",
							version = 2,
						},
					},
				},
				mechanicTime = 28.8,
				name = "Stance On",
				timelineIndex = 4,
				timerOffset = -5,
				uuid = "337909f6-f6b6-6122-ae03-8ef853375cf2",
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
							conditions = 
							{
								
								{
									"a0535491-c925-616e-a047-9eac3d2311dc",
									true,
								},
							},
							gVar = "ACR_RikuGNB3_Hotbar_Trajectory",
							uuid = "b0890a62-f302-056f-8098-f97536b8b699",
							variableTogglesType = 2,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							conditionType = 6,
							inRangeValue = 5,
							uuid = "a0535491-c925-616e-a047-9eac3d2311dc",
							version = 2,
						},
					},
				},
				mechanicTime = 40,
				name = "Jump",
				timeRange = true,
				timelineIndex = 7,
				timerEndOffset = 0.5,
				timerOffset = 0.5,
				timerStartOffset = 0.10000000149012,
				uuid = "039e0cee-dcca-f2c3-bde2-ce39e64e3a28",
				version = 2,
			},
		},
	},
	[10] = 
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
							uuid = "d9f95f3c-0dcc-49c4-97ae-0dce1420fee2",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 53,
				name = "[GNB] HoL",
				timelineIndex = 10,
				timerOffset = -10,
				uuid = "aebce18e-776c-96f4-bdc3-d427893bb5b5",
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
							conditions = 
							{
								
								{
									"a0535491-c925-616e-a047-9eac3d2311dc",
									true,
								},
							},
							gVar = "ACR_RikuGNB3_Hotbar_Trajectory",
							uuid = "b0890a62-f302-056f-8098-f97536b8b699",
							variableTogglesType = 2,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							conditionType = 6,
							inRangeValue = 5,
							uuid = "a0535491-c925-616e-a047-9eac3d2311dc",
							version = 2,
						},
					},
				},
				mechanicTime = 53,
				name = "Jump",
				timeRange = true,
				timelineIndex = 10,
				timerEndOffset = 0.5,
				timerOffset = 0.5,
				timerStartOffset = 0.10000000149012,
				uuid = "a1f7a374-05f0-20ad-b538-1e242e63a088",
				version = 2,
			},
		},
	},
	[12] = 
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
				mechanicTime = 61.2,
				name = "Shirk to OT Swap",
				timeRange = true,
				timelineIndex = 12,
				timerEndOffset = 10,
				timerStartOffset = -10,
				uuid = "6146cbcd-da7f-45cc-ac99-4a5b72de6e2e",
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
				mechanicTime = 61.2,
				name = "[T] Rampart",
				timeRange = true,
				timelineIndex = 12,
				timerStartOffset = -18,
				uuid = "4ce3359c-0e22-568a-a1d9-942356a1068e",
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
				mechanicTime = 61.2,
				name = "[GNB] HoC Self",
				timeRange = true,
				timelineIndex = 12,
				timerOffset = -2,
				timerStartOffset = -4,
				uuid = "db1b6b81-2e1f-3d06-a9bd-fc8f52ffd246",
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
				mechanicTime = 61.2,
				name = "[GNB] Camo",
				timeRange = true,
				timelineIndex = 12,
				timerStartOffset = -19,
				uuid = "05a8d274-63b6-68a7-bc1a-b75eea167cbe",
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
				mechanicTime = 61.2,
				name = "[GNB] Nebula",
				timeRange = true,
				timelineIndex = 12,
				timerStartOffset = -14,
				uuid = "4a882cd4-7c13-b696-a9f7-240f07052944",
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
							aType = "ACR",
							gVar = "ACR_RikuGNB3_Tankbar_Reprisal",
							uuid = "0874364e-1077-94c4-83cd-2f3b84b80940",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 79.5,
				name = "[T] Reprisal",
				timeRange = true,
				timelineIndex = 15,
				timerStartOffset = -12,
				uuid = "b620cf06-4df0-4233-aab8-b8a412a4383d",
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
							aType = "ACR",
							conditions = 
							{
								
								{
									"a0535491-c925-616e-a047-9eac3d2311dc",
									true,
								},
							},
							gVar = "ACR_RikuGNB3_Hotbar_Trajectory",
							uuid = "b0890a62-f302-056f-8098-f97536b8b699",
							variableTogglesType = 2,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							conditionType = 6,
							inRangeValue = 5,
							uuid = "a0535491-c925-616e-a047-9eac3d2311dc",
							version = 2,
						},
					},
				},
				mechanicTime = 91.6,
				name = "Jump",
				timeRange = true,
				timelineIndex = 18,
				timerEndOffset = 0.5,
				timerOffset = 0.5,
				timerStartOffset = 0.10000000149012,
				uuid = "724be4d8-6835-c693-b14c-f1f278eb8c78",
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
							aType = "ACR",
							conditions = 
							{
								
								{
									"a0535491-c925-616e-a047-9eac3d2311dc",
									true,
								},
							},
							gVar = "ACR_RikuGNB3_Hotbar_Trajectory",
							uuid = "b0890a62-f302-056f-8098-f97536b8b699",
							variableTogglesType = 2,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							conditionType = 6,
							inRangeValue = 5,
							uuid = "a0535491-c925-616e-a047-9eac3d2311dc",
							version = 2,
						},
					},
				},
				mechanicTime = 172.8,
				name = "Jump",
				timeRange = true,
				timelineIndex = 33,
				timerEndOffset = 0.5,
				timerOffset = 0.5,
				timerStartOffset = 0.10000000149012,
				uuid = "8b0cecda-af49-3f85-819b-738897407560",
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
							aType = "ACR",
							gVar = "ACR_RikuGNB3_Tankbar_Reprisal",
							uuid = "410821a7-529d-9d27-9f15-0cb3ad8d996d",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 187.2,
				name = "[T] Reprisal",
				timeRange = true,
				timelineIndex = 35,
				timerStartOffset = -12,
				uuid = "ce3d9767-3db6-8b40-b67e-cde43c6dba14",
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
							gVar = "ACR_RikuGNB3_Tankbar_HeartOfLight",
							uuid = "d9f95f3c-0dcc-49c4-97ae-0dce1420fee2",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 187.2,
				name = "[GNB] HoL",
				timelineIndex = 35,
				timerOffset = -10,
				uuid = "ac274623-33ab-9c3e-a43d-23b3ee2baa61",
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
				mechanicTime = 202.4,
				name = "Shirk to OT Swap",
				timeRange = true,
				timelineIndex = 37,
				timerEndOffset = 10,
				timerStartOffset = -10,
				uuid = "95eb3d8f-08af-b8e0-99cb-133ae3004c75",
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
				mechanicTime = 202.4,
				name = "[T] Rampart",
				timeRange = true,
				timelineIndex = 37,
				timerStartOffset = -18,
				uuid = "fe45f5cb-8fd4-da33-9d3c-08c890f0ed3d",
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
				mechanicTime = 202.4,
				name = "[GNB] HoC Self",
				timeRange = true,
				timelineIndex = 37,
				timerOffset = -2,
				timerStartOffset = -4,
				uuid = "8c12de0d-1e77-1c61-b5d9-24a3b2135dba",
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
				mechanicTime = 202.4,
				name = "[GNB] Camo",
				timeRange = true,
				timelineIndex = 37,
				timerStartOffset = -19,
				uuid = "e201d042-dddb-eecb-a50a-abb8efa6d4be",
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
				mechanicTime = 202.4,
				name = "[GNB] Nebula",
				timeRange = true,
				timelineIndex = 37,
				timerStartOffset = -14,
				uuid = "85b1d038-67a9-c385-b26e-6c8dcfdf3a99",
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
							conditions = 
							{
								
								{
									"a0535491-c925-616e-a047-9eac3d2311dc",
									true,
								},
							},
							gVar = "ACR_RikuGNB3_Hotbar_Trajectory",
							uuid = "b0890a62-f302-056f-8098-f97536b8b699",
							variableTogglesType = 2,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							conditionType = 6,
							inRangeValue = 5,
							uuid = "a0535491-c925-616e-a047-9eac3d2311dc",
							version = 2,
						},
						inheritedIndex = 1,
					},
				},
				mechanicTime = 301.2,
				name = "Jump",
				timeRange = true,
				timelineIndex = 56,
				timerEndOffset = 0.5,
				timerOffset = 0.5,
				timerStartOffset = 0.10000000149012,
				uuid = "05962053-8e33-1d5d-bb84-c7b890036878",
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
							gVar = "ACR_RikuGNB3_Tankbar_HeartOfCorundumMouse",
							targetType = "Melee DPS",
							uuid = "7f964caf-10af-71c5-9821-706c68c90589",
							variableIsHover = true,
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 301.2,
				name = "[GNB] HoC Nearest Melee",
				timelineIndex = 56,
				timerOffset = -4,
				uuid = "f85297ca-80dd-ce2f-8553-5e12c1343ee5",
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
							aType = "ACR",
							gVar = "ACR_RikuGNB3_Tankbar_Reprisal",
							uuid = "f295ce4a-0091-df33-a4b7-6a270e4e59d0",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 310.2,
				name = "[T] Reprisal",
				timeRange = true,
				timelineIndex = 59,
				timerStartOffset = -12,
				uuid = "e7ab93f4-45e2-3a01-8112-12caaf3fd010",
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
							gVar = "ACR_RikuGNB3_Tankbar_HeartOfLight",
							uuid = "d9f95f3c-0dcc-49c4-97ae-0dce1420fee2",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 310.2,
				name = "[GNB] HoL",
				timelineIndex = 59,
				timerOffset = -10,
				uuid = "4d3fecf0-df80-8575-9a9c-2db70a6d9170",
				version = 2,
			},
		},
	},
	[66] = 
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
							conditions = 
							{
								
								{
									"a0535491-c925-616e-a047-9eac3d2311dc",
									true,
								},
							},
							gVar = "ACR_RikuGNB3_Hotbar_Trajectory",
							uuid = "b0890a62-f302-056f-8098-f97536b8b699",
							variableTogglesType = 2,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							conditionType = 6,
							inRangeValue = 5,
							uuid = "a0535491-c925-616e-a047-9eac3d2311dc",
							version = 2,
						},
					},
				},
				mechanicTime = 346.7,
				name = "Jump",
				timeRange = true,
				timelineIndex = 66,
				timerEndOffset = 0.5,
				timerOffset = 0.5,
				timerStartOffset = 0.10000000149012,
				uuid = "67340369-8e85-9e99-862c-067f4e7c6596",
				version = 2,
			},
		},
	},
	[67] = 
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
							conditions = 
							{
								
								{
									"a0535491-c925-616e-a047-9eac3d2311dc",
									true,
								},
							},
							gVar = "ACR_RikuGNB3_Hotbar_Trajectory",
							uuid = "b0890a62-f302-056f-8098-f97536b8b699",
							variableTogglesType = 2,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							conditionType = 6,
							inRangeValue = 5,
							uuid = "a0535491-c925-616e-a047-9eac3d2311dc",
							version = 2,
						},
					},
				},
				mechanicTime = 351.7,
				name = "Jump",
				timeRange = true,
				timelineIndex = 67,
				timerEndOffset = 0.5,
				timerOffset = 0.5,
				timerStartOffset = 0.10000000149012,
				uuid = "86161e17-f503-aa32-beb0-1948574a0476",
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
							aType = "ACR",
							conditions = 
							{
								
								{
									"a0535491-c925-616e-a047-9eac3d2311dc",
									true,
								},
							},
							gVar = "ACR_RikuGNB3_Hotbar_Trajectory",
							uuid = "b0890a62-f302-056f-8098-f97536b8b699",
							variableTogglesType = 2,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							conditionType = 6,
							inRangeValue = 5,
							uuid = "a0535491-c925-616e-a047-9eac3d2311dc",
							version = 2,
						},
					},
				},
				mechanicTime = 356.8,
				name = "Jump",
				timeRange = true,
				timelineIndex = 68,
				timerEndOffset = 0.5,
				timerOffset = 0.5,
				timerStartOffset = 0.10000000149012,
				uuid = "a952ba77-92ef-637b-9620-7dd942c9c45b",
				version = 2,
			},
		},
	},
	[70] = 
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
							uuid = "d9f95f3c-0dcc-49c4-97ae-0dce1420fee2",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 368,
				name = "[GNB] HoL",
				timelineIndex = 70,
				timerOffset = -14,
				uuid = "ceb4bc8c-5a29-b66d-916c-3c1ba6bd1ed8",
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
				mechanicTime = 376.2,
				name = "Shirk to OT Swap",
				timeRange = true,
				timelineIndex = 72,
				timerEndOffset = 10,
				timerStartOffset = -10,
				uuid = "414bf838-a58e-80a8-94a7-166f433c8fe1",
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
				mechanicTime = 376.2,
				name = "[T] Rampart",
				timeRange = true,
				timelineIndex = 72,
				timerStartOffset = -18,
				uuid = "ccdef346-0fd4-a8d8-aaa0-848295130daa",
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
				mechanicTime = 376.2,
				name = "[GNB] HoC Self",
				timeRange = true,
				timelineIndex = 72,
				timerOffset = -2,
				timerStartOffset = -4,
				uuid = "e1eed34e-c372-8c13-b15e-ad80c42f8a21",
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
				mechanicTime = 376.2,
				name = "[GNB] Camo",
				timeRange = true,
				timelineIndex = 72,
				timerStartOffset = -19,
				uuid = "293c1b71-ac2c-fabd-a115-639a0e4ab063",
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
				mechanicTime = 376.2,
				name = "[GNB] Nebula",
				timeRange = true,
				timelineIndex = 72,
				timerStartOffset = -14,
				uuid = "63b07163-d335-397c-a7f2-5646e66d4962",
				version = 2,
			},
		},
	},
	[78] = 
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
							uuid = "d9f95f3c-0dcc-49c4-97ae-0dce1420fee2",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 412.8,
				name = "[GNB] HoL",
				timelineIndex = 78,
				timerOffset = -10,
				uuid = "1277fe4e-85a6-d1a3-95a8-f9ba705c672a",
				version = 2,
			},
		},
	},
	[97] = 
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
							uuid = "735325e6-bf1a-3d5c-81ff-8247d63fb6e8",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 484.9,
				name = "[T] Reprisal",
				timeRange = true,
				timelineIndex = 97,
				timerStartOffset = -12,
				uuid = "d70ac292-b99b-28f1-bf1e-21d0d6c7b47a",
				version = 2,
			},
		},
	},
	[99] = 
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
				mechanicTime = 499.2,
				name = "Shirk to OT Swap",
				timeRange = true,
				timelineIndex = 99,
				timerEndOffset = 10,
				timerStartOffset = -10,
				uuid = "aa1876cc-92ae-392f-a60a-676e66a1fbb3",
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
				mechanicTime = 499.2,
				name = "[T] Rampart",
				timeRange = true,
				timelineIndex = 99,
				timerStartOffset = -18,
				uuid = "4f04de5b-ac70-c77b-9aab-550fae512475",
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
				mechanicTime = 499.2,
				name = "[GNB] HoC Self",
				timeRange = true,
				timelineIndex = 99,
				timerOffset = -2,
				timerStartOffset = -4,
				uuid = "bfb8bc95-7056-a235-9cd6-190815ef36ec",
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
				mechanicTime = 499.2,
				name = "[GNB] Camo",
				timeRange = true,
				timelineIndex = 99,
				timerStartOffset = -19,
				uuid = "d81d4cfd-5115-8db5-9e3d-5fa17fd2ec27",
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
				mechanicTime = 499.2,
				name = "[GNB] Nebula",
				timeRange = true,
				timelineIndex = 99,
				timerStartOffset = -14,
				uuid = "a7b919e0-5b2a-4ce5-a44d-bad91d949508",
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
							uuid = "a8eb40da-4a94-46da-89c7-bd5a1139cf89",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 531.5,
				name = "[T] Reprisal",
				timeRange = true,
				timelineIndex = 103,
				timerStartOffset = -15,
				uuid = "940ac552-c139-a2ed-92b2-05e1fd4a143f",
				version = 2,
			},
		},
	},
	[106] = 
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
							uuid = "d9f95f3c-0dcc-49c4-97ae-0dce1420fee2",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 582.9,
				name = "[GNB] HoL",
				timelineIndex = 106,
				timerOffset = -14,
				uuid = "b04cdf8a-a071-6af3-a3c2-58aafec37266",
				version = 2,
			},
		},
	},
	inheritedProfiles = 
	{
		"store\\anyone\\savage4\\r2s",
		"M2S - OT - DRK",
	},
	mapID = 1228,
	version = 2,
}



return tbl