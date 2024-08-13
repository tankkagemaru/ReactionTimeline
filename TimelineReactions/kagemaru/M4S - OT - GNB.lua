local tbl = 
{
	[2] = 
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
							uuid = "7a1af525-aecc-f8c5-8775-6971bf3cf524",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 15.6,
				name = "[GNB] HoL",
				timeRange = true,
				timelineIndex = 2,
				timerStartOffset = -14,
				uuid = "0b11f69e-e832-f8bc-ab33-2ed22d996af9",
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
							gVar = "ACR_RikuGNB3_Tankbar_Reprisal",
							uuid = "c230ae23-7e83-051b-8c56-6217ad4b12bb",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 15.6,
				name = "[T] Reprisal",
				timeRange = true,
				timelineIndex = 2,
				timerStartOffset = -12,
				uuid = "cdedacce-0361-8233-bf4b-44ee51d5629c",
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
							gVar = "ACR_RikuGNB3_Tankbar_HeartOfCorundumMT",
							uuid = "6a9a873b-05dd-be80-a61a-ad4678f21cca",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 15.6,
				name = "[GNB] HoC MT",
				timelineIndex = 2,
				timerOffset = 2,
				uuid = "f06b5617-4b50-f1c5-b00b-c16962adf374",
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
									"d53b9ca8-9fc9-3f2d-93de-0caa64d9c3ee",
									true,
								},
							},
							gVar = "ACR_RikuGNB3_Hotbar_RoyalGuard",
							uuid = "535e1214-76a7-ce99-8c18-5f662b93a65c",
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
							uuid = "d53b9ca8-9fc9-3f2d-93de-0caa64d9c3ee",
							version = 2,
						},
					},
				},
				mechanicTime = 49.6,
				name = "Stance Check",
				timelineIndex = 7,
				timerOffset = 5,
				timerStartOffset = 5,
				uuid = "3d29acc4-726b-7453-a033-7101cbd47b4e",
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
							inRangeValue = 10,
							uuid = "a0535491-c925-616e-a047-9eac3d2311dc",
							version = 2,
						},
					},
				},
				mechanicTime = 49.6,
				name = "Jump",
				timeRange = true,
				timelineIndex = 7,
				timerEndOffset = 0.5,
				timerOffset = 0.5,
				timerStartOffset = 0.10000000149012,
				uuid = "0a1c555f-806d-3f9a-8bec-86a70c265dab",
				version = 2,
			},
		},
	},
	[14] = 
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
							uuid = "7a1af525-aecc-f8c5-8775-6971bf3cf524",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 98.4,
				name = "[GNB] HoL",
				timeRange = true,
				timelineIndex = 14,
				timerStartOffset = -14,
				uuid = "59e23e08-3040-4f41-af06-1e20d8db8a22",
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
									"e883913b-6ec2-8233-922f-0e5eb5d51188",
									true,
								},
							},
							gVar = "ACR_RikuGNB3_Tankbar_Reprisal",
							uuid = "c230ae23-7e83-051b-8c56-6217ad4b12bb",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							comparator = 2,
							conditionType = 6,
							inRangeValue = 5,
							uuid = "e883913b-6ec2-8233-922f-0e5eb5d51188",
							version = 2,
						},
					},
				},
				mechanicTime = 98.4,
				name = "[T] Reprisal",
				timeRange = true,
				timelineIndex = 14,
				timerStartOffset = -14,
				uuid = "a3344a1b-7327-b403-8380-55d58bc66dc1",
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
							aType = "ACR",
							gVar = "ACR_RikuGNB3_Tankbar_HeartOfCorundumMouse",
							targetSubType = "Topmost Partylist",
							targetType = "Melee DPS",
							uuid = "cbc77c3b-b12f-c3e1-b45c-6621fe707a9f",
							variableIsHover = true,
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 134.4,
				name = "[GNB] HoC Melee",
				timeRange = true,
				timelineIndex = 21,
				timerStartOffset = -4,
				uuid = "07357b06-a938-0735-b2cb-aff4aebafe1b",
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
							inRangeValue = 10,
							uuid = "e8c94ecf-8246-e97c-814d-65ab98efc6b6",
							version = 2,
						},
					},
				},
				mechanicTime = 134.4,
				name = "Jump",
				timeRange = true,
				timelineIndex = 21,
				timerEndOffset = 0.5,
				timerOffset = 0.5,
				timerStartOffset = 0.10000000149012,
				uuid = "ca5b7b84-ef0b-1336-a706-033ccbba9104",
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
							aType = "ACR",
							gVar = "ACR_RikuGNB3_Hotbar_Provoke",
							uuid = "6b4481c3-5594-a25c-9b89-9773a83c6111",
							variableTogglesType = 2,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 145.7,
				name = "[T] Provoke",
				timelineIndex = 24,
				timerEndOffset = 1,
				timerOffset = 1.5,
				timerStartOffset = -1,
				uuid = "41d91147-da27-a7ec-ad02-e454512cf2c7",
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
							aType = "ACR",
							gVar = "ACR_RikuGNB3_Hotbar_Trajectory",
							uuid = "b0890a62-f302-056f-8098-f97536b8b699",
							variableTogglesType = 2,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 179.9,
				name = "Jump",
				randomOffset = 0.5,
				timeRange = true,
				timelineIndex = 32,
				timerEndOffset = 0.5,
				timerOffset = 0.10000000149012,
				timerStartOffset = 0.10000000149012,
				uuid = "046398b8-8018-4f7f-9eb8-4a06cb5648c9",
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
							aType = "Alert",
							alertPriority = 2,
							alertText = "If Share, low at A, high B/D",
							gVar = "ACR_RikuGNB3_CD",
							uuid = "e38b1f60-ea41-4467-952a-33c541c56c59",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 189.2,
				name = "NOTICE if Share",
				timeRange = true,
				timelineIndex = 33,
				timerEndOffset = 5,
				timerStartOffset = -5,
				uuid = "86eef9ef-f248-f8f3-b0d1-fd0aeea8cead",
				version = 2,
			},
		},
	},
	[34] = 
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
							uuid = "7a1af525-aecc-f8c5-8775-6971bf3cf524",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 189.2,
				name = "[GNB] HoL",
				timeRange = true,
				timelineIndex = 34,
				timerStartOffset = -14,
				uuid = "e9449f6a-c2dd-7614-ba38-150e2470a5f4",
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
							gVar = "ACR_RikuGNB3_Hotbar_Trajectory",
							uuid = "b0890a62-f302-056f-8098-f97536b8b699",
							variableTogglesType = 2,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 199.8,
				name = "Jump",
				timeRange = true,
				timelineIndex = 35,
				timerEndOffset = 0.5,
				timerOffset = 0.5,
				timerStartOffset = 0.10000000149012,
				uuid = "77af11bc-f22b-d866-bf02-8d38ec080c34",
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
							aType = "ACR",
							gVar = "ACR_RikuGNB3_Tankbar_Reprisal",
							uuid = "c230ae23-7e83-051b-8c56-6217ad4b12bb",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 206.4,
				name = "[T] Reprisal",
				timeRange = true,
				timelineIndex = 36,
				timerStartOffset = -5,
				uuid = "809be23a-922a-337e-b270-31a41174b9f5",
				version = 2,
			},
		},
	},
	[39] = 
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
							gVar = "ACR_RikuGNB3_Tankbar_HeartOfCorundumMouse",
							targetSubType = "Topmost Partylist",
							targetType = "Melee DPS",
							uuid = "cbc77c3b-b12f-c3e1-b45c-6621fe707a9f",
							variableIsHover = true,
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 232,
				name = "[GNB] HoC Melee",
				timeRange = true,
				timelineIndex = 39,
				timerStartOffset = -4,
				uuid = "8a7c8041-1353-b85e-87f1-8bea89090a3b",
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
							aType = "ACR",
							gVar = "ACR_RikuGNB3_Tankbar_Nebula",
							uuid = "f4077dc5-a721-6d48-9a8d-e63d0eb3e821",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 249.2,
				name = "[GNB] Nebula",
				timeRange = true,
				timelineIndex = 42,
				timerStartOffset = -5,
				uuid = "18e27084-7704-70a8-ad82-c18a3fbc26d1",
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
							uuid = "9ae97a2f-2302-2cff-895d-e469eadee83f",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 249.2,
				name = "[GNB] Camo",
				timeRange = true,
				timelineIndex = 42,
				timerStartOffset = -6,
				uuid = "30ff33fe-83e1-b3ad-9640-818217d295b7",
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
							aType = "ACR",
							gVar = "ACR_RikuGNB3_Tankbar_Rampart",
							uuid = "0fd49d5c-dbe7-c66a-af4d-7fc7afde2e16",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 262.3,
				name = "[T] Rampart",
				timelineIndex = 44,
				timerOffset = -14,
				uuid = "f8087f2b-9340-3451-b49d-aceb8f05f03b",
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
							uuid = "ecdf77fd-fbff-5279-b0e9-1369d1e47576",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 262.3,
				name = "[GNB] HoC Self",
				timelineIndex = 44,
				timerOffset = -4,
				uuid = "2c4ff89e-55c5-e309-af93-48a55c80ac8d",
				version = 2,
			},
		},
	},
	[46] = 
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
							uuid = "c230ae23-7e83-051b-8c56-6217ad4b12bb",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 275.3,
				name = "[T] Reprisal",
				timeRange = true,
				timelineIndex = 46,
				timerStartOffset = -14,
				uuid = "ad301521-1871-2296-89ed-05a736a44a02",
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
							uuid = "7a1af525-aecc-f8c5-8775-6971bf3cf524",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 275.3,
				name = "[GNB] HoL",
				timeRange = true,
				timelineIndex = 46,
				timerStartOffset = -14,
				uuid = "a8df9b9f-4063-de40-a557-b0b7f30ffa05",
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
							aType = "ACR",
							gVar = "ACR_RikuGNB3_Tankbar_Superbolide",
							uuid = "8fa071e2-f61f-a070-a449-d721e0d71279",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 291.8,
				name = "[GNB] Superbolide",
				timelineIndex = 49,
				timerOffset = -9,
				uuid = "a2056206-3812-7a2e-8391-7466b7e0b378",
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
							actionID = 18,
							conditions = 
							{
								
								{
									"d8168d17-c269-b5c4-9c7e-4400c2f9c74a",
									false,
								},
								
								{
									"17f3187b-5a53-f1e8-959d-be37f55a370b",
									true,
								},
							},
							gVar = "ACR_RikuGNB3_Hotbar_ShirkOT",
							uuid = "f05ec41b-4eed-faa2-8f32-8410372829e7",
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
							category = "Self",
							conditionType = 9,
							partyTargetType = "Event Entity",
							uuid = "d8168d17-c269-b5c4-9c7e-4400c2f9c74a",
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
							uuid = "17f3187b-5a53-f1e8-959d-be37f55a370b",
							version = 2,
						},
					},
				},
				eventType = 2,
				mechanicTime = 291.8,
				name = "Shirk to OT Swap",
				timeRange = true,
				timelineIndex = 49,
				timerEndOffset = 10,
				timerStartOffset = -10,
				uuid = "614075e9-9226-f94b-8b46-11d47f6ba155",
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
							aType = "ACR",
							gVar = "ACR_RikuGNB3_Tankbar_Reprisal",
							uuid = "c230ae23-7e83-051b-8c56-6217ad4b12bb",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 383.9,
				name = "[T] Reprisal",
				timeRange = true,
				timelineIndex = 73,
				timerStartOffset = -14,
				uuid = "f5ac3950-69dd-ce30-a629-da200ec7b360",
				version = 2,
			},
		},
	},
	[75] = 
	{
		
		{
			data = 
			{
				name = "Shotcall Tank LB",
				uuid = "1cb31703-97d7-d2a3-a18b-f99d810c71f4",
				version = 2,
			},
			inheritedIndex = 2,
			inheritedObjectUUID = "ce7651d2-f44e-742b-9520-bb7ff2a61991",
			inheritedOverwrites = 
			{
				conditions = 
				{
					
					{
						type = "add",
						value = 
						{
							data = 
							{
								name = "Channel Time Remain",
								uuid = "af29ed68-8ce6-6c37-bcd3-acbf74be33fb",
								version = 2,
							},
							inheritedObjectUUID = "9a0978a6-7420-1239-9198-a2433d7f0565",
							inheritedOverwrites = 
							{
								channelCheckTimeRemain = 0.34999999403954,
							},
						},
					},
				},
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
							gVar = "ACR_RikuGNB3_Hotbar_LimitBreak",
							uuid = "fc54c566-9f0d-35d8-ba9f-4550dea22dad",
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
							category = "Event",
							conditionType = 7,
							eventArgType = 2,
							eventSpellID = 38386,
							uuid = "dc92ef23-a9d5-39e0-8afc-43873d3f1e54",
							version = 2,
						},
					},
				},
				enabled = false,
				eventType = 3,
				mechanicTime = 396,
				name = "LB",
				timeRange = true,
				timelineIndex = 75,
				timerStartOffset = -5,
				uuid = "085a6226-031d-ff90-a976-2d6369e25736",
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
							aType = "ACR",
							gVar = "ACR_RikuGNB3_Tankbar_HeartOfLight",
							uuid = "7a1af525-aecc-f8c5-8775-6971bf3cf524",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 430.6,
				name = "[GNB] HoL",
				timeRange = true,
				timelineIndex = 81,
				timerStartOffset = -14,
				uuid = "6f66a496-8e3f-dc4a-b7e4-b76f6e863e48",
				version = 2,
			},
		},
	},
	[84] = 
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
							gVar = "ACR_RikuGNB3_Tankbar_Nebula",
							uuid = "d0cda235-424b-58f9-a9d2-794fa7cede3b",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 453.1,
				name = "[GNB] Nebula",
				timeRange = true,
				timelineIndex = 84,
				timerStartOffset = -14,
				uuid = "740ed9d0-1aba-2abd-b075-2915199488dc",
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
							uuid = "d0cda235-424b-58f9-a9d2-794fa7cede3b",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 453.1,
				name = "[GNB] Rampart",
				timeRange = true,
				timelineIndex = 84,
				timerStartOffset = -14,
				uuid = "fafdb44b-2199-ecf1-9997-a9476c78df71",
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
							uuid = "9ae97a2f-2302-2cff-895d-e469eadee83f",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 453.1,
				name = "[GNB] Camo",
				timeRange = true,
				timelineIndex = 84,
				timerStartOffset = -6,
				uuid = "77be5aa0-3f8a-8684-a226-f7a165e9ad03",
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
							uuid = "ecdf77fd-fbff-5279-b0e9-1369d1e47576",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 453.1,
				name = "[GNB] HoC Self",
				timelineIndex = 84,
				timerOffset = -4,
				uuid = "c622296d-803f-9e4e-920c-e730e96efb98",
				version = 2,
			},
		},
	},
	[89] = 
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
							uuid = "7a1af525-aecc-f8c5-8775-6971bf3cf524",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 500.9,
				name = "[GNB] HoL",
				timeRange = true,
				timelineIndex = 89,
				timerStartOffset = -14,
				uuid = "7d8d280c-3e54-ea94-a2fa-4085ab2d3d7c",
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
							gVar = "ACR_RikuGNB3_Tankbar_Reprisal",
							uuid = "c230ae23-7e83-051b-8c56-6217ad4b12bb",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 500.9,
				name = "[T] Reprisal",
				timeRange = true,
				timelineIndex = 89,
				timerStartOffset = -12,
				uuid = "9e450230-f219-06cd-8cea-2cca47704c41",
				version = 2,
			},
		},
	},
	[93] = 
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
							gVar = "ACR_RikuGNB3_Hotbar_Sprint",
							uuid = "4b7ad710-1990-51b4-a04a-80ffe81f90f4",
							variableTogglesType = 2,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 526.2,
				name = "Sprint",
				timelineIndex = 93,
				timerOffset = -10,
				uuid = "bc99d1e5-a532-75a9-86e0-25e75417a653",
				version = 2,
			},
		},
	},
	[104] = 
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
							gVar = "ACR_RikuGNB3_Tankbar_Nebula",
							uuid = "d0cda235-424b-58f9-a9d2-794fa7cede3b",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 653.1,
				name = "[GNB] Nebula",
				timeRange = true,
				timelineIndex = 104,
				timerStartOffset = -14,
				uuid = "aac33462-10e9-5d30-ab3d-1904983db0a8",
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
							uuid = "d0cda235-424b-58f9-a9d2-794fa7cede3b",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 653.1,
				name = "[GNB] Rampart",
				timeRange = true,
				timelineIndex = 104,
				timerStartOffset = -14,
				uuid = "f3a2fcf4-3f0c-e7dc-97a7-a1934593948c",
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
							uuid = "9ae97a2f-2302-2cff-895d-e469eadee83f",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 653.1,
				name = "[GNB] Camo",
				timeRange = true,
				timelineIndex = 104,
				timerStartOffset = -6,
				uuid = "e8aa7670-bf1b-5157-a0f8-6009a3ee3013",
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
							uuid = "ecdf77fd-fbff-5279-b0e9-1369d1e47576",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 653.1,
				name = "[GNB] HoC Self",
				timelineIndex = 104,
				timerOffset = -4,
				uuid = "61fa7416-2d36-2c84-b96e-a1aa39d7c614",
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
							uuid = "7a1af525-aecc-f8c5-8775-6971bf3cf524",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 678.6,
				name = "[GNB] HoL",
				timeRange = true,
				timelineIndex = 106,
				timerStartOffset = -14,
				uuid = "42675153-b20d-a255-af7c-b4ca8ae6fbab",
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
							gVar = "ACR_RikuGNB3_Tankbar_Reprisal",
							uuid = "c230ae23-7e83-051b-8c56-6217ad4b12bb",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 678.6,
				name = "[T] Reprisal",
				timeRange = true,
				timelineIndex = 106,
				timerStartOffset = -12,
				uuid = "5e95aee3-9158-360b-b81a-c1fae5a6ffad",
				version = 2,
			},
		},
	},
	inheritedProfiles = 
	{
		"store\\anyone\\savage4\\r4s",
	},
	mapID = 1232,
	version = 2,
}



return tbl