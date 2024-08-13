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
							gVar = "ACR_RikuDRK3_Tankbar_Reprisal",
							uuid = "42f0125e-ba37-7646-927e-8cd8165bfed2",
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
				uuid = "fbf19be7-1a96-693d-890f-b0d8e41b895a",
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
							gVar = "ACR_RikuDRK3_Hotbar_Grit",
							uuid = "78ad0596-62e1-06eb-ac00-af75b3ec9bf4",
							variableTogglesType = 2,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 28.8,
				name = "Stance On",
				timelineIndex = 4,
				timerOffset = -5,
				uuid = "b7eba692-6666-8c44-a635-6e0f84938bfe",
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
							gVar = "ACR_RikuDRK3_Tankbar_DarkMissionary",
							uuid = "0b40b6d3-3733-1285-9069-7a5d07a14506",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 53,
				name = "[DRK] Dark Missionary",
				timelineIndex = 10,
				timerOffset = -10,
				uuid = "c885cc5f-ae83-604f-a1b5-1665154d227d",
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
									"d8168d17-c269-b5c4-9c7e-4400c2f9c74a",
									false,
								},
								
								{
									"17f3187b-5a53-f1e8-959d-be37f55a370b",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_Hotbar_ShirkOT",
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
				mechanicTime = 61.2,
				name = "Shirk to OT Swap",
				timeRange = true,
				timelineIndex = 12,
				timerEndOffset = 10,
				timerStartOffset = -10,
				uuid = "d8a8dcba-1627-7185-b29b-e1c2f7928c1f",
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
							gVar = "ACR_RikuDRK3_Tankbar_Rampart",
							uuid = "2b2177c2-ae4d-1e87-81b2-2ac6b32f9e79",
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
				uuid = "4cfad5e3-b609-97f6-a840-7b40bc5d519f",
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
							gVar = "ACR_RikuDRK3_Tankbar_TheBlackestNightSelf",
							uuid = "4fe9d3a3-37f8-4c73-bee6-230136523770",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 61.2,
				name = "[DRK] TBN Self",
				timeRange = true,
				timelineIndex = 12,
				timerOffset = -2,
				timerStartOffset = -4,
				uuid = "29761dae-0b20-0ffb-b9d9-2c1ebdbdab48",
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
							gVar = "ACR_RikuDRK3_Tankbar_OblationSelf",
							uuid = "0601bc36-71ec-cff9-941d-86e70c8582a2",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 61.2,
				name = "[DRK] Oblation (S)",
				timeRange = true,
				timelineIndex = 12,
				timerStartOffset = -3,
				uuid = "7cdd830c-0288-3199-a09a-a58db56ae68d",
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
							gVar = "ACR_RikuDRK3_Tankbar_ShadowedVigil",
							uuid = "7878e354-c018-479d-bb49-0afad60a8152",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 61.2,
				name = "[DRK] Vigil",
				timeRange = true,
				timelineIndex = 12,
				timerStartOffset = -14,
				uuid = "a5ddc9f7-9f1d-62d8-9f6f-5a67ad40ffe1",
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
							gVar = "ACR_RikuDRK3_Tankbar_Reprisal",
							uuid = "42f0125e-ba37-7646-927e-8cd8165bfed2",
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
				uuid = "f31c666e-38d1-7329-bc11-b2562e2a87b2",
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
							gVar = "ACR_RikuDRK3_Tankbar_Reprisal",
							uuid = "42f0125e-ba37-7646-927e-8cd8165bfed2",
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
				uuid = "48743a43-e7f8-f983-975c-7080d0f58729",
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
									"d8168d17-c269-b5c4-9c7e-4400c2f9c74a",
									false,
								},
								
								{
									"17f3187b-5a53-f1e8-959d-be37f55a370b",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_Hotbar_ShirkOT",
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
				mechanicTime = 202.4,
				name = "Shirk to OT Swap",
				timeRange = true,
				timelineIndex = 37,
				timerEndOffset = 10,
				timerStartOffset = -10,
				uuid = "0f4e48a0-6623-f213-b353-590b1355ee1e",
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
							gVar = "ACR_RikuDRK3_Tankbar_Rampart",
							uuid = "2b2177c2-ae4d-1e87-81b2-2ac6b32f9e79",
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
				uuid = "38b63f88-2279-4365-b92d-0060f405b800",
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
							gVar = "ACR_RikuDRK3_Tankbar_TheBlackestNightSelf",
							uuid = "4fe9d3a3-37f8-4c73-bee6-230136523770",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 202.4,
				name = "[DRK] TBN Self",
				timeRange = true,
				timelineIndex = 37,
				timerOffset = -2,
				timerStartOffset = -4,
				uuid = "107d8b6f-8d56-eb09-8020-dd8861bfc9e9",
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
							gVar = "ACR_RikuDRK3_Tankbar_OblationSelf",
							uuid = "0601bc36-71ec-cff9-941d-86e70c8582a2",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 202.4,
				name = "[DRK] Oblation (S)",
				timeRange = true,
				timelineIndex = 37,
				timerStartOffset = -3,
				uuid = "9e89bdec-0aa7-a665-8474-a40e0d1280c4",
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
							gVar = "ACR_RikuDRK3_Tankbar_ShadowedVigil",
							uuid = "7878e354-c018-479d-bb49-0afad60a8152",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 202.4,
				name = "[DRK] Vigil",
				timeRange = true,
				timelineIndex = 37,
				timerStartOffset = -14,
				uuid = "8788266f-e3f8-c63d-b98e-9efee7e1cd6c",
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
							gVar = "ACR_RikuDRK3_Tankbar_Reprisal",
							uuid = "42f0125e-ba37-7646-927e-8cd8165bfed2",
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
				uuid = "0fc91efe-fdd3-86f1-9273-366e2150a974",
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
									"d8168d17-c269-b5c4-9c7e-4400c2f9c74a",
									false,
								},
								
								{
									"17f3187b-5a53-f1e8-959d-be37f55a370b",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_Hotbar_ShirkOT",
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
				mechanicTime = 376.2,
				name = "Shirk to OT Swap",
				timeRange = true,
				timelineIndex = 72,
				timerEndOffset = 10,
				timerStartOffset = -10,
				uuid = "c4b50bcf-bcc0-65f7-95ab-af646986ad7f",
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
							gVar = "ACR_RikuDRK3_Tankbar_Rampart",
							uuid = "2b2177c2-ae4d-1e87-81b2-2ac6b32f9e79",
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
				uuid = "d8981ec9-146e-f6e0-a4fb-8cd5de83b346",
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
							gVar = "ACR_RikuDRK3_Tankbar_TheBlackestNightSelf",
							uuid = "4fe9d3a3-37f8-4c73-bee6-230136523770",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 376.2,
				name = "[DRK] TBN Self",
				timeRange = true,
				timelineIndex = 72,
				timerOffset = -2,
				timerStartOffset = -4,
				uuid = "4c154db4-27ee-5487-914d-fb5720d6db6a",
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
							gVar = "ACR_RikuDRK3_Tankbar_OblationSelf",
							uuid = "0601bc36-71ec-cff9-941d-86e70c8582a2",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 376.2,
				name = "[DRK] Oblation (S)",
				timeRange = true,
				timelineIndex = 72,
				timerStartOffset = -6,
				uuid = "335a2962-a06d-8670-a0ca-19b8f1a4e408",
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
							gVar = "ACR_RikuDRK3_Tankbar_ShadowedVigil",
							uuid = "7878e354-c018-479d-bb49-0afad60a8152",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 376.2,
				name = "[DRK] Vigil",
				timeRange = true,
				timelineIndex = 72,
				timerStartOffset = -14,
				uuid = "856df7f4-c826-bd12-bfbd-88379afde79e",
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
							gVar = "ACR_RikuDRK3_Tankbar_LivingDead",
							uuid = "167dd364-b755-11ef-ae59-f42c5dc0872a",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				enabled = false,
				mechanicTime = 376.2,
				name = "[DRK] Living Dead",
				timeRange = true,
				timelineIndex = 72,
				timerStartOffset = -5,
				uuid = "594a4130-a95a-f491-a49d-047398e2cb6a",
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
							gVar = "ACR_RikuDRK3_Tankbar_Reprisal",
							uuid = "42f0125e-ba37-7646-927e-8cd8165bfed2",
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
				uuid = "40b16b66-cda8-8e8e-8761-72171b0cdaee",
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
									"d8168d17-c269-b5c4-9c7e-4400c2f9c74a",
									false,
								},
								
								{
									"17f3187b-5a53-f1e8-959d-be37f55a370b",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_Hotbar_ShirkOT",
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
				mechanicTime = 499.2,
				name = "Shirk to OT Swap",
				timeRange = true,
				timelineIndex = 99,
				timerEndOffset = 10,
				timerStartOffset = -10,
				uuid = "031762ad-bbf0-a1b9-a013-bfc665475596",
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
							gVar = "ACR_RikuDRK3_Tankbar_Rampart",
							uuid = "2b2177c2-ae4d-1e87-81b2-2ac6b32f9e79",
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
				uuid = "f00d5974-4888-6410-a325-233c92fdf470",
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
							gVar = "ACR_RikuDRK3_Tankbar_TheBlackestNightSelf",
							uuid = "4fe9d3a3-37f8-4c73-bee6-230136523770",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 499.2,
				name = "[DRK] TBN Self",
				timeRange = true,
				timelineIndex = 99,
				timerOffset = -2,
				timerStartOffset = -4,
				uuid = "1bb335b9-f1ab-437f-9768-b3ea5ae3e75a",
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
							gVar = "ACR_RikuDRK3_Tankbar_OblationSelf",
							uuid = "0601bc36-71ec-cff9-941d-86e70c8582a2",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 499.2,
				name = "[DRK] Oblation (S)",
				timeRange = true,
				timelineIndex = 99,
				timerStartOffset = -3,
				uuid = "de0369bc-bf81-27ec-8423-afd048ff7c98",
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
							gVar = "ACR_RikuDRK3_Tankbar_ShadowedVigil",
							uuid = "7878e354-c018-479d-bb49-0afad60a8152",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 499.2,
				name = "[DRK] Vigil",
				timeRange = true,
				timelineIndex = 99,
				timerStartOffset = -14,
				uuid = "6006a1a5-242b-b28b-be81-afeef1f685e7",
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
							gVar = "ACR_RikuDRK3_Tankbar_Reprisal",
							uuid = "42f0125e-ba37-7646-927e-8cd8165bfed2",
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
				uuid = "cc0276fb-8d9a-d068-af82-6d6d5a59c58c",
				version = 2,
			},
		},
	},
	inheritedProfiles = 
	{
		"store\\anyone\\savage4\\r2s",
	},
	mapID = 1228,
	version = 2,
}



return tbl