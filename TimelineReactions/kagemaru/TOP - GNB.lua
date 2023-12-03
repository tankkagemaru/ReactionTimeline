local tbl = 
{
	
	{
		
		{
			data = 
			{
				name = "Set Toggles",
				uuid = "c6a811d5-c36b-d769-8b0e-1ed626b7c91e",
				version = 2,
			},
			inheritedObjectUUID = "08b3ec09-479c-0876-8111-887890d294f3",
			inheritedOverwrites = 
			{
				timerOffset = -3.4000000953674,
			},
		},
	}, 
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
							aType = "Variable",
							endIfUsed = true,
							gVar = "ACR_RikuGNB2_Tankbar_HeartOfCorundumSelf",
							uuid = "7bf6efd7-54c5-71b5-ad46-2a55c49aafce",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				enabled = false,
				mechanicTime = 15,
				name = "[GNB] HoC Self",
				timelineIndex = 3,
				uuid = "e675372d-9d0e-7c2e-aca6-6ca029fc148e",
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
							actionID = 25758,
							conditions = 
							{
								
								{
									"333938a7-e8ed-a97d-8d45-0db1618dd5e5",
									true,
								},
							},
							gVar = "ACR_RikuGNB2_CD",
							uuid = "ef36452f-295f-8345-9a9c-7bdacf2a0ed2",
							version = 2,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							buffCheckType = 3,
							buffDuration = 8,
							buffID = 3456,
							category = "Self",
							comparator = 2,
							uuid = "333938a7-e8ed-a97d-8d45-0db1618dd5e5",
							version = 2,
						},
					},
				},
				mechanicTime = 38.1,
				name = "Oblation Buff Check",
				timeRange = true,
				timelineIndex = 8,
				timerStartOffset = -8,
				uuid = "f1d521ae-b27c-211f-bc0b-a46f419e3315",
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
							actionID = 25758,
							conditions = 
							{
								
								{
									"333938a7-e8ed-a97d-8d45-0db1618dd5e5",
									true,
								},
							},
							gVar = "ACR_RikuGNB2_CD",
							uuid = "ef36452f-295f-8345-9a9c-7bdacf2a0ed2",
							version = 2,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							buffCheckType = 3,
							buffDuration = 8,
							buffID = 3456,
							category = "Self",
							comparator = 2,
							uuid = "333938a7-e8ed-a97d-8d45-0db1618dd5e5",
							version = 2,
						},
					},
				},
				mechanicTime = 47.1,
				name = "Oblation Buff Check",
				timeRange = true,
				timelineIndex = 10,
				timerStartOffset = -8,
				uuid = "8e89d682-5c81-2261-a422-2b48e02b7bdb",
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
							actionID = 25758,
							conditions = 
							{
								
								{
									"333938a7-e8ed-a97d-8d45-0db1618dd5e5",
									true,
								},
							},
							gVar = "ACR_RikuGNB2_CD",
							uuid = "ef36452f-295f-8345-9a9c-7bdacf2a0ed2",
							version = 2,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							buffCheckType = 3,
							buffDuration = 8,
							buffID = 3456,
							category = "Self",
							comparator = 2,
							uuid = "333938a7-e8ed-a97d-8d45-0db1618dd5e5",
							version = 2,
						},
					},
				},
				mechanicTime = 56.1,
				name = "Oblation Buff Check",
				timeRange = true,
				timelineIndex = 12,
				timerStartOffset = -8,
				uuid = "12fd18e4-68b4-e017-8ffa-ab4cd7a8262b",
				version = 2,
			},
		},
	},
	[15] = 
	{
		
		{
			data = 
			{
				name = "Sprint",
				uuid = "0b550730-d0c3-46b4-83fc-79bf37940fa9",
				version = 2,
			},
			inheritedObjectUUID = "dffb2a4e-c33f-fecd-a8d2-45c57403850a",
			inheritedOverwrites = 
			{
				actions = 
				{
					
					{
						type = "add",
						value = 
						{
							data = 
							{
								name = "",
								uuid = "d85c1ea0-2970-0f6f-ae74-b910a3634d92",
								version = 2,
							},
							inheritedObjectUUID = "bed5c4d5-a836-3701-ad95-7fefc86f3560",
							inheritedOverwrites = 
							{
								gVar = "ACR_RikuGNB2_CD",
							},
						},
					},
				},
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
							conditions = 
							{
								
								{
									"1594942a-b27d-cff9-9852-045ed98ff0e9",
									true,
								},
							},
							gVar = "ACR_RikuGNB2_Tankbar_HeartOfLight",
							uuid = "b29dcc48-f094-f604-b8c2-4302e8a946fa",
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
							buffCheckType = 5,
							category = "Party",
							comparator = 2,
							conditionType = 4,
							inGroupTargetType = "Party",
							inRangeValue = 15,
							minTargetPercent = true,
							partyTargetNumber = 100,
							partyTargetSubType = "Number",
							uuid = "1594942a-b27d-cff9-9852-045ed98ff0e9",
							version = 2,
						},
					},
				},
				mechanicTime = 75.3,
				name = "Dark Missionary",
				timelineIndex = 16,
				timerOffset = -3,
				uuid = "bc98bfc0-2834-40b0-beef-bfb64f06069b",
				version = 2,
			},
		},
	},
	[20] = 
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
							gVar = "ACR_RikuGNB2_Tankbar_Reprisal",
							uuid = "c6bda5d1-73ce-b757-9d1f-012223248a41",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 87.3,
				name = "Reprisal",
				timelineIndex = 20,
				timerOffset = -10,
				uuid = "2ff11a46-38c2-70cc-a49b-e38d2d2b2d84",
				version = 2,
			},
		},
	},
	[25] = 
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
							gVar = "ACR_RikuGNB2_Tankbar_HeartOfCorundumSelf",
							uuid = "7bf6efd7-54c5-71b5-ad46-2a55c49aafce",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				enabled = false,
				mechanicTime = 108,
				name = "[GNB] HoC Self",
				timelineIndex = 25,
				uuid = "d5394f0b-d7e5-4d58-8db8-a697b403bb7b",
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
							endIfUsed = true,
							gVar = "ACR_RikuGNB2_Tankbar_Superbolide",
							uuid = "e8981fb9-1ccf-aa21-91c1-9d73b54739c5",
							variableTogglesType = 3,
							version = 2,
						},
						inheritedIndex = 1,
					},
				},
				conditions = 
				{
				},
				mechanicTime = 116.8,
				name = "Superbolide",
				timelineIndex = 27,
				timerOffset = -10,
				uuid = "c5e3a7bf-0e82-5037-a8af-dc28e3e30b30",
				version = 2,
			},
		},
	},
	[31] = 
	{
		
		{
			data = 
			{
				name = "Precast Rampart",
				uuid = "7726c301-8750-ced7-abd7-d40b54576fe5",
				version = 2,
			},
			inheritedObjectUUID = "cfe3e6eb-cea9-ede5-a13d-9d6719b3c128",
			inheritedOverwrites = 
			{
				timerOffset = -2.0999999046326,
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
							actionID = 7533,
							gVar = "ACR_RikuDRK2_Hotbar_Provoke",
							targetContentID = 7633,
							targetType = "ContentID",
							uuid = "7a531f8e-6952-ab86-bb9b-9cf6daefe758",
							variableTogglesType = 2,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 202.3,
				name = "Provoke M",
				timelineIndex = 31,
				uuid = "01e8ab92-c082-5f1b-9470-164c404d0a7d",
				version = 2,
			},
		},
	},
	[33] = 
	{
		
		{
			data = 
			{
				name = "Disable AOE",
				uuid = "99775214-adef-5521-abf2-6c8cc3b5c9b7",
				version = 2,
			},
			inheritedObjectUUID = "baa96d12-afff-0636-bebe-6471732920b3",
			inheritedOverwrites = 
			{
				timerOffset = -0.60000002384186,
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
							aType = "Variable",
							gVar = "ACR_RikuGNB2_Tankbar_Rampart",
							uuid = "588ff3a5-8a02-8ceb-9ed5-c1cbefe343c4",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 214.5,
				name = "Rampart",
				timeRange = true,
				timelineIndex = 34,
				timerStartOffset = -19,
				uuid = "7b2b0429-2fdb-e692-af41-c6cf520805ee",
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
							uuid = "291d1874-4c0b-e608-b0a5-ab89b7e6450d",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 214.5,
				name = "Camo",
				timeRange = true,
				timelineIndex = 34,
				timerOffset = -9,
				timerStartOffset = -10,
				uuid = "7757aeb9-7612-45df-895f-6d33bb4c832b",
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
							uuid = "30ad1457-b51f-34ee-97c8-69f1d7dfb1f5",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				enabled = false,
				mechanicTime = 214.5,
				name = "Nebula",
				timeRange = true,
				timelineIndex = 34,
				timerStartOffset = -15,
				uuid = "648e7610-6551-4646-b92c-b1037319c8a9",
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
							uuid = "291d1874-4c0b-e608-b0a5-ab89b7e6450d",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 214.5,
				name = "HoC",
				timeRange = true,
				timelineIndex = 34,
				timerOffset = -9,
				timerStartOffset = -10,
				uuid = "3059dfc5-d1c8-f279-8346-4be5c8fd34b2",
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
							actionID = 7533,
							gVar = "ACR_RikuDRK2_Hotbar_Provoke",
							targetContentID = 7633,
							targetType = "ContentID",
							uuid = "6fa5c262-5a4f-aa33-b15e-7b035a50465c",
							variableTogglesType = 2,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 262.1,
				name = "Provoke M",
				timelineIndex = 46,
				uuid = "844a5792-250f-c860-90e0-7d63c19d4b40",
				version = 2,
			},
		},
	},
	[51] = 
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
							uuid = "59709c4a-3c71-3284-ba05-ab3b557b7310",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				enabled = false,
				mechanicTime = 288.6,
				name = "Rampart",
				timeRange = true,
				timelineIndex = 51,
				timerStartOffset = -15,
				uuid = "dd79b899-6a4d-729e-b1df-d9672b6ff663",
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
							uuid = "60791acf-aa86-1a9a-ab69-8643a7aab451",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				enabled = false,
				mechanicTime = 288.6,
				name = "HoC",
				timeRange = true,
				timelineIndex = 51,
				timerOffset = -9,
				timerStartOffset = -10,
				uuid = "cc41965c-9cdc-3a9e-a968-179ecf111214",
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
							uuid = "60791acf-aa86-1a9a-ab69-8643a7aab451",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				enabled = false,
				mechanicTime = 288.6,
				name = "Camo",
				timeRange = true,
				timelineIndex = 51,
				timerOffset = -9,
				timerStartOffset = -10,
				uuid = "1119e4e2-eb79-8f95-8951-918dd8f5fcf9",
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
							gVar = "ACR_RikuGNB2_Tankbar_Rampart",
							uuid = "59709c4a-3c71-3284-ba05-ab3b557b7310",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 295.6,
				name = "Rampart",
				timeRange = true,
				timelineIndex = 52,
				timerStartOffset = -15,
				uuid = "a23060a3-16a3-b13a-89b3-b412e5bc196d",
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
							uuid = "60791acf-aa86-1a9a-ab69-8643a7aab451",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 295.6,
				name = "HoC",
				timeRange = true,
				timelineIndex = 52,
				timerOffset = -9,
				timerStartOffset = -10,
				uuid = "af8d7576-fc19-e0ae-a9ce-d4ab9788a874",
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
							uuid = "60791acf-aa86-1a9a-ab69-8643a7aab451",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 295.6,
				name = "Camo",
				timeRange = true,
				timelineIndex = 52,
				timerOffset = -9,
				timerStartOffset = -10,
				uuid = "41ec3c22-74b0-a231-9b06-02a6fd95c46d",
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
							uuid = "59709c4a-3c71-3284-ba05-ab3b557b7310",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 295.6,
				name = "Rampart",
				timeRange = true,
				timelineIndex = 52,
				timerStartOffset = -15,
				uuid = "2e77c345-40f0-3859-8578-1e2c733e5028",
				version = 2,
			},
		},
	},
	[55] = 
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
							uuid = "bb5b732c-5857-9b0b-8a13-f7e254f251f8",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 309.7,
				name = "Dark Missionary",
				timelineIndex = 55,
				timerOffset = -10,
				uuid = "e237ff1c-97a9-cc88-8c05-d191b1ce3dd9",
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
							aType = "Variable",
							gVar = "ACR_RikuGNB2_Tankbar_Reprisal",
							uuid = "6ea81d0f-647c-7b2f-99d2-80938aa7fed5",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 464.4,
				name = "Reprisal",
				timeRange = true,
				timelineIndex = 78,
				timerOffset = -10,
				timerStartOffset = -5,
				uuid = "4a48a576-7119-600e-8484-e80f93403bf8",
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
							aType = "Variable",
							gVar = "ACR_RikuGNB2_Tankbar_HeartOfLight",
							uuid = "bb5b732c-5857-9b0b-8a13-f7e254f251f8",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 506.5,
				name = "Dark Missionary",
				timelineIndex = 84,
				timerOffset = -10,
				uuid = "40769ea7-12dc-9870-99cb-4d343e9b538d",
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
							aType = "Variable",
							gVar = "ACR_RikuGNB2_Tankbar_Reprisal",
							uuid = "6ea81d0f-647c-7b2f-99d2-80938aa7fed5",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 527.8,
				name = "Reprisal",
				timeRange = true,
				timelineIndex = 88,
				timerOffset = -10,
				timerStartOffset = -5,
				uuid = "ea2852cb-d6b2-db31-99cb-af2b8fbac0b6",
				version = 2,
			},
		},
	},
	inheritedProfiles = 
	{
		"store\\anyone\\top\\universal",
	},
	mapID = 1122,
	version = 3,
}



return tbl