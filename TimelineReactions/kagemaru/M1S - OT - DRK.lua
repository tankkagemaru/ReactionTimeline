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
				mechanicTime = 17.1,
				name = "Stance On (Turn off if no swap)",
				timelineIndex = 4,
				timerOffset = -5,
				uuid = "730f0d67-ed93-8501-80b3-2c67bc9616c8",
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
							gVar = "ACR_RikuDRK3_Hotbar_Provoke",
							uuid = "b67690ee-dcc1-4d4c-ab30-9cb6de83a59f",
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
				uuid = "5441502e-0b56-7c7c-aee8-bbd7531dd1eb",
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
				mechanicTime = 34.4,
				name = "Shirk to OT Swap",
				timeRange = true,
				timelineIndex = 8,
				timerEndOffset = 10,
				timerStartOffset = -10,
				uuid = "28329dfd-e08a-e44b-b846-25c364555446",
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
				mechanicTime = 34.4,
				name = "[T] Rampart",
				timeRange = true,
				timelineIndex = 8,
				timerStartOffset = -18,
				uuid = "16287c93-cd3b-fd20-ae4e-b55f7c4118a3",
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
				mechanicTime = 34.4,
				name = "[DRK] TBN Self",
				timeRange = true,
				timelineIndex = 8,
				timerOffset = -2,
				timerStartOffset = -6,
				uuid = "badcca10-f018-b4c2-95f4-a8c06f9c9fbe",
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
				mechanicTime = 34.4,
				name = "[DRK] Oblation (S)",
				timeRange = true,
				timelineIndex = 8,
				timerStartOffset = -3,
				uuid = "6b4ddecc-3583-073b-ae1f-bdb86587ee42",
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
				mechanicTime = 34.4,
				name = "[DRK] Vigil",
				timeRange = true,
				timelineIndex = 8,
				timerStartOffset = -14,
				uuid = "30abab31-06aa-68c5-85e9-6774a98c4c76",
				version = 2,
			},
		},
		
		{
			data = 
			{
				actions = 
				{
				},
				conditions = 
				{
				},
				mechanicTime = 34.4,
				name = "Turn off the above reaction if swapping",
				timelineIndex = 8,
				uuid = "357a0171-801f-b9a7-8b0b-4582b3d41ded",
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
							gVar = "ACR_RikuDRK3_Tankbar_OblationOT",
							uuid = "b3dd903d-fe8b-ea5f-80f1-4c93e6c8f616",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 78.7,
				name = "[DRK] Oblation OT",
				timelineIndex = 17,
				timerOffset = -13,
				uuid = "a259730e-a269-62df-bfce-645d86d77bcb",
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
				mechanicTime = 121.8,
				name = "[T] Reprisal",
				timeRange = true,
				timelineIndex = 31,
				timerStartOffset = -12,
				uuid = "ccfcc5dc-a0a9-893f-af35-cc93f6093963",
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
							uuid = "b3dd903d-fe8b-ea5f-80f1-4c93e6c8f616",
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
				uuid = "e6dbf1ee-dc8a-9d67-8ac3-838144a7ccc5",
				version = 2,
			},
		},
	},
	[37] = 
	{
		
		{
			data = 
			{
				name = "Elevate Force Autoface",
				uuid = "d804814c-7de2-e4f4-96a4-f3fdb47053b3",
				version = 2,
			},
			inheritedObjectUUID = "2ddc678f-8186-5079-82fe-a6d2ba343f00",
			inheritedOverwrites = 
			{
				timerStartOffset = -0.34999999403954,
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
							uuid = "b67690ee-dcc1-4d4c-ab30-9cb6de83a59f",
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
				uuid = "88ccffdb-5677-64bb-af5b-a44723427bac",
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
				mechanicTime = 225.2,
				name = "Shirk to OT Swap",
				timeRange = true,
				timelineIndex = 54,
				timerEndOffset = 10,
				timerStartOffset = -10,
				uuid = "324d6728-f400-d113-9bcb-ef19715e8f64",
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
				mechanicTime = 225.2,
				name = "[T] Rampart",
				timeRange = true,
				timelineIndex = 54,
				timerStartOffset = -18,
				uuid = "9f9d47b3-7f1d-f514-a0ff-261fd3f6c43a",
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
				mechanicTime = 225.2,
				name = "[DRK] TBN Self",
				timeRange = true,
				timelineIndex = 54,
				timerOffset = -2,
				timerStartOffset = -6,
				uuid = "9add059a-1e3d-aa83-b066-8bfb4ac5b828",
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
				mechanicTime = 225.2,
				name = "[DRK] Oblation (S)",
				timeRange = true,
				timelineIndex = 54,
				timerStartOffset = -3,
				uuid = "890de04e-4b69-b083-bf9f-720c5f92c28e",
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
				mechanicTime = 225.2,
				name = "[DRK] Vigil",
				timeRange = true,
				timelineIndex = 54,
				timerStartOffset = -14,
				uuid = "35105422-b16a-2feb-ad0f-2a71cf72193d",
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
							gVar = "ACR_RikuDRK3_Hotbar_Shadowstride",
							uuid = "ce5ee326-acf2-274b-a13a-3e2cda7a69fd",
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
				uuid = "45ecf603-eb23-611a-909b-a870f8c48452",
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
							gVar = "ACR_RikuDRK3_Tankbar_DarkMissionary",
							uuid = "63c3c660-a39f-097b-9262-44ee36c282b3",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 240,
				name = "[DRK] Dark Missionary",
				timeRange = true,
				timelineIndex = 57,
				timerStartOffset = -14,
				uuid = "471ad253-3ce8-d725-b05e-7ad4997459fc",
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
							gVar = "ACR_RikuDRK3_Tankbar_DarkMind",
							uuid = "4fe9d3a3-37f8-4c73-bee6-230136523770",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 240,
				name = "[DRK] Dark Mind",
				timeRange = true,
				timelineIndex = 57,
				timerOffset = -2,
				timerStartOffset = -9,
				uuid = "8fb90bc7-300d-aa14-8290-568d58392431",
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
							gVar = "ACR_RikuDRK3_Tankbar_OblationOT",
							uuid = "c9fc963c-2e65-63a5-bc75-f56fc2424e60",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 298.5,
				name = "[DRK] Oblation MT",
				timeRange = true,
				timelineIndex = 72,
				timerEndOffset = 1,
				timerOffset = 1,
				timerStartOffset = -1,
				uuid = "4ef2c349-47f9-46ca-abb9-36ce34073b41",
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
							gVar = "ACR_RikuDRK3_Tankbar_DarkMissionary",
							uuid = "4e896f3e-dcb2-cf6c-9a0b-b59a6bff02d9",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 358.3,
				name = "[DRK] Dark Missionary",
				timelineIndex = 86,
				timerOffset = -14,
				timerStartOffset = -14,
				uuid = "e1610bf4-356f-5277-91cd-eccd14a48fe8",
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
							gVar = "ACR_RikuDRK3_Tankbar_DarkMind",
							uuid = "4fe9d3a3-37f8-4c73-bee6-230136523770",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 358.3,
				name = "[DRK] Dark Mind",
				timeRange = true,
				timelineIndex = 86,
				timerOffset = -2,
				timerStartOffset = -9,
				uuid = "f6dda6fd-06bd-99aa-b601-694aca111846",
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
				mechanicTime = 369.7,
				name = "[T] Reprisal",
				timeRange = true,
				timelineIndex = 88,
				timerStartOffset = -12,
				uuid = "853f84e4-35a3-653b-a2e0-a828fcd94224",
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
				mechanicTime = 458,
				name = "[T] Reprisal",
				timeRange = true,
				timelineIndex = 102,
				timerStartOffset = -12,
				uuid = "7a0cb16b-3a6a-897c-b471-b835edd83d54",
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
				mechanicTime = 500,
				name = "[T] Reprisal",
				timeRange = true,
				timelineIndex = 103,
				timerStartOffset = -14,
				uuid = "4012a932-bbaf-d3b1-9879-9c7af5a30ed9",
				version = 2,
			},
		},
	},
	[121] = 
	{
		
		{
			data = 
			{
				name = "Update Splinterings",
				uuid = "83325614-ecfe-8ca9-9c2b-2490367f707c",
				version = 2,
			},
			inheritedObjectUUID = "1643bfdb-9bf8-ff2d-bd53-28226a5dea0a",
			inheritedOverwrites = 
			{
				timerEndOffset = -0.40000000596046,
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
							gVar = "ACR_RikuDRK3_Tankbar_DarkMind",
							uuid = "4fe9d3a3-37f8-4c73-bee6-230136523770",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 595.9,
				name = "[DRK] Dark Mind",
				timeRange = true,
				timelineIndex = 136,
				timerOffset = -2,
				timerStartOffset = -9,
				uuid = "4befa81a-22fc-bd4e-a391-f01e9ffd578f",
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
							gVar = "ACR_RikuDRK3_Tankbar_Reprisal",
							uuid = "4fe9d3a3-37f8-4c73-bee6-230136523770",
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
				uuid = "74386ee2-e5c5-6ffd-b7c1-c1445419ce46",
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
							gVar = "ACR_RikuDRK3_Hotbar_Provoke",
							uuid = "b67690ee-dcc1-4d4c-ab30-9cb6de83a59f",
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
				uuid = "0d64c8ef-bd00-ff85-9516-0cd6a42fda1f",
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
				mechanicTime = 608.1,
				name = "Shirk to OT Swap",
				timeRange = true,
				timelineIndex = 140,
				timerEndOffset = 10,
				timerStartOffset = -10,
				uuid = "8788daa6-5e72-0fff-97fb-0c5ea40a9e0f",
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
				mechanicTime = 608.1,
				name = "[T] Rampart",
				timeRange = true,
				timelineIndex = 140,
				timerStartOffset = -18,
				uuid = "3eacf36f-e40e-7ed5-8f1a-b11fab38556b",
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
				mechanicTime = 608.1,
				name = "[DRK] TBN Self",
				timeRange = true,
				timelineIndex = 140,
				timerOffset = -2,
				timerStartOffset = -6,
				uuid = "d2c35baf-d199-3433-9b34-d09c8cb00198",
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
				mechanicTime = 608.1,
				name = "[DRK] Oblation (S)",
				timeRange = true,
				timelineIndex = 140,
				timerStartOffset = -3,
				uuid = "97da258c-34b6-2933-af4e-b36281e2da96",
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
				mechanicTime = 608.1,
				name = "[DRK] Vigil",
				timeRange = true,
				timelineIndex = 140,
				timerStartOffset = -14,
				uuid = "792743cf-cf42-f976-bffb-495f810d0b5d",
				version = 2,
			},
		},
	},
	[142] = 
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
							gVar = "ACR_RikuDRK3_Hotbar_Shadowstride",
							uuid = "ce5ee326-acf2-274b-a13a-3e2cda7a69fd",
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
				uuid = "64930e65-d801-e683-844f-7cf46e028c85",
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
							gVar = "ACR_RikuDRK3_Tankbar_DarkMissionary",
							uuid = "4e896f3e-dcb2-cf6c-9a0b-b59a6bff02d9",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 662.1,
				name = "[DRK] Dark Missionary",
				timelineIndex = 155,
				timerOffset = -14,
				timerStartOffset = -14,
				uuid = "88ba4bf7-d086-2c25-a4a2-04abdf52331a",
				version = 2,
			},
		},
	},
	[156] = 
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
							gVar = "ACR_RikuDRK3_Tankbar_LivingDead",
							uuid = "56e9d532-2215-5c55-8268-3069d6664ec1",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 662.1,
				name = "Living Dead",
				timelineIndex = 156,
				timerOffset = -9,
				uuid = "6166281c-525b-3353-8e1e-9fbc08b37eef",
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