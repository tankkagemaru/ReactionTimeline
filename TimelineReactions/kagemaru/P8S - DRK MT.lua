local tbl = 
{
	
	{
		
		{
			data = 
			{
				name = "Disable Duty Helper",
				uuid = "040b5298-c12f-c26b-afce-ab8342d4fbcd",
				version = 2,
			},
			inheritedIndex = 12,
			inheritedObjectUUID = "510be4b4-428c-1d26-8f59-7117e86efc0a",
			inheritedOverwrites = 
			{
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
									"397e521d-bc4d-9efa-9eef-27542478f095",
									true,
								},
							},
							gVar = "ACR_RikuDRK2_Hotbar_Grit",
							uuid = "3d884d79-7dc2-e280-a3e0-48ac80163222",
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
							buffCheckType = 2,
							buffID = 743,
							category = "Self",
							uuid = "397e521d-bc4d-9efa-9eef-27542478f095",
							version = 2,
						},
					},
				},
				mechanicTime = 12,
				name = "OT Stance On",
				timelineIndex = 1,
				uuid = "7a6f9372-5414-d30a-b897-eaca5625ab84",
				version = 2,
			},
			inheritedIndex = 20,
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
									"810b08e8-229c-56c0-a63e-fae4b920c82c",
									true,
								},
							},
							gVar = "ACR_RikuDRK2_Tankbar_DarkMissionary",
							uuid = "cd6a0e73-17f9-1805-8466-36ea89a723dc",
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
							inRangeValue = 15,
							minTargetPercent = true,
							partyTargetNumber = 100,
							partyTargetSubType = "Number",
							uuid = "810b08e8-229c-56c0-a63e-fae4b920c82c",
							version = 2,
						},
					},
				},
				mechanicTime = 12,
				name = "Dark Missionary Party Range Check",
				timeRange = true,
				timelineIndex = 1,
				timerEndOffset = -4,
				timerOffset = -15,
				timerStartOffset = -10,
				uuid = "fe5691c9-71c0-e2ff-8bf8-fa6338c7fa24",
				version = 2,
			},
			inheritedIndex = 63,
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
							gVar = "ACR_RikuDRK2_BurnMP",
							uuid = "b806fa0e-48dc-4893-a1e3-846e50dc302f",
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 12,
				name = "Burn MP On",
				timelineIndex = 1,
				uuid = "21785ddb-a467-d229-9ac0-e4f060e03d0a",
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
									"a930ef11-84bb-4a3c-be29-d102704a7fea",
									true,
								},
							},
							gVar = "ACR_RikuDRK2_Tankbar_Rampart",
							uuid = "67b84839-1b49-2d0b-897a-75e0960f64fb",
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
							conditionType = 2,
							contentid = 11402,
							uuid = "a930ef11-84bb-4a3c-be29-d102704a7fea",
							version = 2,
						},
					},
				},
				mechanicTime = 12,
				name = "Rampart phase 2",
				timeRange = true,
				timelineIndex = 1,
				timerEndOffset = 2,
				timerOffset = -14,
				timerStartOffset = -13,
				uuid = "c175ab6d-2ef4-4170-89dc-b8d37e6a2a14",
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
									"71010d4a-09be-556a-8b20-e4ab4fa60eaf",
									true,
								},
							},
							gVar = "ACR_RikuDRK2_Tankbar_TheBlackestNightSelf",
							uuid = "0c6ebbed-7d14-b35a-8dbc-a85d6c3098ea",
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
							conditionType = 2,
							contentid = 11402,
							uuid = "71010d4a-09be-556a-8b20-e4ab4fa60eaf",
							version = 2,
						},
					},
				},
				mechanicTime = 12,
				name = "TBN",
				timeRange = true,
				timelineIndex = 1,
				timerEndOffset = 2,
				timerOffset = -14,
				timerStartOffset = -12,
				uuid = "7d705098-38a3-5697-8ded-5ef0e69f4812",
				version = 2,
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
							gVar = "ACR_RikuDRK2_BurnMP",
							gVarValue = 2,
							uuid = "b806fa0e-48dc-4893-a1e3-846e50dc302f",
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 24.3,
				name = "Burn MP Off",
				timelineIndex = 3,
				timerOffset = 5,
				uuid = "14757c9c-52a7-cfa4-a240-92dd055d62d1",
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
							gVar = "ACR_RikuDRK2_Tankbar_Reprisal",
							uuid = "f8a83c6b-566c-9b11-adc0-0b60695ac454",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				enabled = false,
				mechanicTime = 40.9,
				name = "Reprisal",
				timelineIndex = 8,
				timerOffset = -10,
				uuid = "80605d43-0b75-675f-9e4f-f9f0a5dbcf60",
				version = 2,
			},
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
							gVar = "ACR_RikuDRK2_Tankbar_Rampart",
							uuid = "144c7ff9-317a-fff9-81b8-8bcb03ebffe9",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 48.1,
				name = "Rampart",
				timelineIndex = 9,
				timerOffset = -5,
				uuid = "8fcaa998-1972-ee3b-9617-94bd8e722865",
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
							gVar = "ACR_RikuDRK2_Tankbar_ShadowWall",
							uuid = "2a976438-ff4a-23a3-b50b-c53f22df6f2b",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 48.1,
				name = "Shadow Wall",
				timelineIndex = 9,
				timerOffset = -10,
				uuid = "d1a9d393-405d-8174-9161-c0e519d1e61e",
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
							gVar = "ACR_RikuDRK2_Tankbar_TheBlackestNightSelf",
							uuid = "af607384-1b36-3227-8d21-a43c13402b7f",
							variableTogglesType = 3,
							version = 2,
						},
						inheritedIndex = 1,
					},
				},
				conditions = 
				{
				},
				mechanicTime = 48.1,
				name = "TBN",
				timelineIndex = 9,
				timerOffset = -6,
				uuid = "1ab83b07-3e70-423d-9121-9a17c9c68199",
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
							gVar = "ACR_RikuDRK2_Tankbar_OblationSelf",
							uuid = "6b0a06e7-3136-220e-83d3-8f485f98454c",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 48.1,
				name = "Oblation Self",
				timelineIndex = 9,
				timerOffset = -9,
				uuid = "e9831b57-4bf5-2621-bfca-3b7522ac35dc",
				version = 2,
			},
			inheritedIndex = 5,
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
							gVar = "ACR_RikuDRK2_Tankbar_DarkMind",
							uuid = "03c49017-225d-0ee9-9433-f938daf4c62a",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 48.1,
				name = "Dark Mind",
				timelineIndex = 9,
				timerOffset = -8,
				uuid = "af959cda-26f4-cde9-b68d-22cd9dd5b6fd",
				version = 2,
			},
			inheritedIndex = 14,
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
									"d8168d17-c269-b5c4-9c7e-4400c2f9c74a",
									false,
								},
								
								{
									"17f3187b-5a53-f1e8-959d-be37f55a370b",
									true,
								},
							},
							gVar = "ACR_RikuDRK2_Hotbar_ShirkOT",
							uuid = "f05ec41b-4eed-faa2-8f32-8410372829e7",
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
				mechanicTime = 48.1,
				name = "Shirk to OT Swap",
				timeRange = true,
				timelineIndex = 9,
				timerEndOffset = 10,
				timerStartOffset = -10,
				uuid = "96334eec-05d0-f4e6-87aa-ff9ef1c42754",
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
							actionID = 7537,
							gVar = "ACR_RikuGNB2_Hotbar_ShirkOT",
							ignoreWeaveRules = true,
							targetType = "Other Tank",
							uuid = "2f4d83d6-9f6e-b37c-bcaf-1bba11922291",
							variableTogglesType = 2,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 48.1,
				name = "Emergency Shirk",
				timelineIndex = 9,
				timerOffset = 1,
				uuid = "ecd67ab8-b2e6-72c0-990b-d427dc2a09a3",
				version = 2,
			},
			inheritedIndex = 17,
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
							aType = "Variable",
							gVar = "ACR_RikuDRK2_Hotbar_Provoke",
							uuid = "8e2be176-e02e-357c-842c-8a3d82ba0193",
							variableTogglesType = 2,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 51.4,
				name = "Provoke OT",
				timelineIndex = 10,
				timerOffset = -0.5,
				uuid = "c61d3535-adbb-c4e7-9db3-da706cce97cd",
				version = 2,
			},
		},
	},
	[17] = 
	{
		
		{
			data = 
			{
				name = "Gorgon Slidecast Force Long",
				uuid = "4af6f1cd-b210-e56e-b141-2916b694800d",
				version = 2,
			},
			inheritedObjectUUID = "2ee71f1e-bda8-63a6-becd-b632241cfe30",
			inheritedOverwrites = 
			{
				timerOffset = -2.4000000953674,
			},
		},
	},
	[19] = 
	{
		
		{
			data = 
			{
				name = "Gorgon Slidecast Force Long",
				uuid = "ce45a284-6477-cd9e-96da-9d1f139c5a41",
				version = 2,
			},
			inheritedObjectUUID = "9758f41b-1c0a-e6dd-a67c-ddfda9f657e5",
			inheritedOverwrites = 
			{
				timerOffset = -2.5999999046326,
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
							gVar = "ACR_RikuDRK2_Tankbar_Oblation",
							targetSubType = "Lowest HP",
							targetType = "Party",
							uuid = "ff052a9b-f7cf-9b14-9b42-55d3bd2b0841",
							variableIsHover = true,
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				enabled = false,
				mechanicTime = 132.9,
				name = "TBN Lowest",
				timelineIndex = 20,
				timerOffset = -4,
				uuid = "a4c09841-9f4d-cf68-8de9-f9dc66174765",
				version = 2,
			},
		},
	},
	[21] = 
	{
		
		{
			data = 
			{
				name = "Gorgon Slidecast Force Long",
				uuid = "a89d380a-fba5-c240-92c7-649755d54278",
				version = 2,
			},
			inheritedObjectUUID = "66172165-36f9-8c30-8e62-0690578e05fd",
			inheritedOverwrites = 
			{
				timerOffset = -2.4000000953674,
			},
		},
	},
	[23] = 
	{
		
		{
			data = 
			{
				name = "Gorgon Slidecast Force Long",
				uuid = "2c7b39ba-f20b-c508-80a0-5fc03264baa4",
				version = 2,
			},
			inheritedObjectUUID = "2e966775-368a-87d4-9873-2b0268de43d1",
			inheritedOverwrites = 
			{
				timerOffset = -2.5999999046326,
			},
		},
		
		{
			data = 
			{
				name = "Gorgon Slidecast Force Medium",
				uuid = "fce640fb-9e54-7f2a-a317-595e4d745445",
				version = 2,
			},
			inheritedObjectUUID = "1d271802-4cc1-873b-841d-b3ffbeaafc73",
			inheritedOverwrites = 
			{
				timerOffset = -1.6000000238419,
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
							gVar = "ACR_RikuDRK2_Tankbar_Oblation",
							targetSubType = "Lowest HP",
							targetType = "Party",
							uuid = "ff052a9b-f7cf-9b14-9b42-55d3bd2b0841",
							variableIsHover = true,
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				enabled = false,
				mechanicTime = 140.9,
				name = "TBN Lowest",
				timelineIndex = 24,
				timerOffset = -4,
				uuid = "33d7f6aa-a801-6c4e-b262-fc597e04d308",
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
							gVar = "ACR_RikuDRK2_Tankbar_Reprisal",
							uuid = "f8a83c6b-566c-9b11-adc0-0b60695ac454",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 150.5,
				name = "Reprisal",
				timelineIndex = 25,
				timerOffset = -10,
				uuid = "3548bb99-4a1d-00fc-90d7-5cff75548b5b",
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
									"291e6d97-f8b7-a433-bd29-659f02fabd3b",
									true,
								},
							},
							gVar = "ACR_RikuDRK2_Tankbar_DarkMissionary",
							uuid = "0a322f81-d626-21ad-acb9-873f5e179b31",
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
							inRangeValue = 15,
							minTargetPercent = true,
							partyTargetNumber = 100,
							partyTargetSubType = "Number",
							uuid = "291e6d97-f8b7-a433-bd29-659f02fabd3b",
							version = 2,
						},
					},
				},
				mechanicTime = 150.5,
				name = "DM Party Range Check",
				timeRange = true,
				timelineIndex = 25,
				timerEndOffset = -4,
				timerOffset = -15,
				timerStartOffset = -15,
				uuid = "9eecdc5a-c51b-cb1e-bfd0-44a98896efca",
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
							gVar = "ACR_RikuDRK2_Tankbar_TheBlackestNightMouse",
							targetSubType = "Lowest HP",
							targetType = "Party",
							uuid = "ff052a9b-f7cf-9b14-9b42-55d3bd2b0841",
							variableIsHover = true,
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				enabled = false,
				mechanicTime = 219.5,
				name = "TBN Lowest",
				timelineIndex = 35,
				timerOffset = -4,
				uuid = "0cfd18d0-c1e9-b110-bfdc-0f7b1506cab3",
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
							actionID = 7535,
							conditions = 
							{
								
								{
									"129f8994-6e92-506b-a18b-424ac15d03f2",
									true,
								},
							},
							gVar = "ACR_RikuGNB2_Tankbar_Reprisal",
							ignoreWeaveRules = true,
							uuid = "497856ee-c262-a4aa-bee0-05cad57af29c",
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
							comparator = 2,
							conditionType = 6,
							inRangeValue = 5,
							uuid = "129f8994-6e92-506b-a18b-424ac15d03f2",
							version = 2,
						},
					},
				},
				eventType = 3,
				mechanicTime = 226.7,
				name = "Reprisal",
				timeRange = true,
				timelineIndex = 38,
				timerEndOffset = -0.5,
				timerOffset = -9,
				timerStartOffset = -9,
				uuid = "1ba19469-a093-d79c-a965-790443cc0a11",
				version = 2,
			},
		},
	},
	[41] = 
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
							uuid = "1f7464dc-dc0b-7ce3-8c31-a2474ae244e0",
							variableTogglesType = 2,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 314.3,
				name = "Tank Sprint",
				timelineIndex = 41,
				timerOffset = -3,
				uuid = "776b9bbd-c203-0836-b907-3cc83a6978e6",
				version = 2,
			},
		},
	},
	[44] = 
	{
		
		{
			data = 
			{
				name = "[NIN] Pre-TA Re-enable",
				uuid = "0dab4053-d4c1-d764-ab87-bf9ee8d49294",
				version = 2,
			},
			inheritedObjectUUID = "1791a3c1-8f61-233e-bfa0-5c70e6fa7a94",
			inheritedOverwrites = 
			{
				timerOffset = -14.89999961853,
			},
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
							conditions = 
							{
								
								{
									"eab014fe-1b6d-133b-a281-b033818432d3",
									true,
								},
							},
							gVar = "ACR_RikuDRK2_Tankbar_DarkMissionary",
							uuid = "7a11baef-4211-6d10-b250-fe79dd75a562",
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
							inRangeValue = 15,
							minTargetPercent = true,
							partyTargetNumber = 100,
							partyTargetSubType = "Number",
							uuid = "eab014fe-1b6d-133b-a281-b033818432d3",
							version = 2,
						},
					},
				},
				mechanicTime = 327.3,
				name = "DM Party Range Check",
				timeRange = true,
				timelineIndex = 45,
				timerEndOffset = -4,
				timerOffset = -15,
				timerStartOffset = -15,
				uuid = "3399f338-3d6d-d729-bd2d-0243f8f213de",
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
									"75889e76-d1d0-b675-863c-80f5f8c858c2",
									true,
								},
							},
							gVar = "ACR_RikuDRK2_Tankbar_Reprisal",
							uuid = "db9f40d5-d8dd-8a78-986b-4931325466f7",
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
							comparator = 2,
							conditionType = 6,
							inRangeValue = 5,
							uuid = "75889e76-d1d0-b675-863c-80f5f8c858c2",
							version = 2,
						},
					},
				},
				mechanicTime = 327.3,
				name = "Reprisal",
				timeRange = true,
				timelineIndex = 45,
				timerEndOffset = -0.5,
				timerOffset = -9,
				timerStartOffset = -9,
				uuid = "807719ed-9781-527b-9eb7-4666e18f16c9",
				version = 2,
			},
		},
	},
	[60] = 
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
									"ad88eeab-36b6-9676-989c-df7d00cdacbb",
									true,
								},
							},
							gVar = "ACR_RikuDRK2_Tankbar_Reprisal",
							uuid = "684f3ccd-f408-bd54-a1ba-d93fd5d73962",
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
							comparator = 2,
							conditionType = 6,
							inRangeValue = 5,
							uuid = "ad88eeab-36b6-9676-989c-df7d00cdacbb",
							version = 2,
						},
					},
				},
				mechanicTime = 445.1,
				name = "Reprisal",
				timeRange = true,
				timelineIndex = 60,
				timerEndOffset = -0.5,
				timerOffset = -9,
				timerStartOffset = -10,
				uuid = "8843a36f-fffc-267b-a0c0-394cab2e1bea",
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
							gVar = "ACR_RikuDRK2_Hotbar_Sprint",
							uuid = "e00a5773-0335-e447-bebc-50200a90e867",
							variableTogglesType = 2,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 445.1,
				name = "Sprint",
				timelineIndex = 60,
				timerOffset = -10,
				uuid = "abbb8cb2-a860-ee37-8639-a9674658446d",
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
									"25c9ba26-c118-8f77-92f4-1c419e1e703b",
									true,
								},
							},
							gVar = "ACR_RikuDRK2_Tankbar_DarkMissionary",
							uuid = "eb4eb44b-ebe6-a821-ab2a-c07704eea40b",
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
							inRangeValue = 15,
							minTargetPercent = true,
							partyTargetNumber = 100,
							partyTargetSubType = "Number",
							uuid = "25c9ba26-c118-8f77-92f4-1c419e1e703b",
							version = 2,
						},
					},
				},
				mechanicTime = 445.1,
				name = "DM Party Range Check",
				timeRange = true,
				timelineIndex = 60,
				timerEndOffset = -4,
				timerOffset = -15,
				timerStartOffset = -15,
				uuid = "549e32a6-b501-1858-839d-1bf0994808da",
				version = 2,
			},
		},
	},
	[61] = 
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
							gVar = "ACR_RikuDRK2_Tankbar_Rampart",
							uuid = "144c7ff9-317a-fff9-81b8-8bcb03ebffe9",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				enabled = false,
				mechanicTime = 452.3,
				name = "Rampart",
				timeRange = true,
				timelineIndex = 61,
				timerEndOffset = -1,
				timerOffset = -5,
				timerStartOffset = -10,
				uuid = "81a5a969-7752-80d5-b655-b2acbcbef3dc",
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
							gVar = "ACR_RikuDRK2_Tankbar_TheBlackestNightSelf",
							uuid = "af607384-1b36-3227-8d21-a43c13402b7f",
							variableTogglesType = 3,
							version = 2,
						},
						inheritedIndex = 1,
					},
				},
				conditions = 
				{
				},
				mechanicTime = 452.3,
				name = "TBN",
				timeRange = true,
				timelineIndex = 61,
				timerEndOffset = -1,
				timerOffset = -6,
				timerStartOffset = -6,
				uuid = "df44db3a-8f68-b288-8696-785b7b481870",
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
							actionID = 7537,
							gVar = "ACR_RikuGNB2_Hotbar_ShirkOT",
							ignoreWeaveRules = true,
							targetType = "Other Tank",
							uuid = "a5ca70cc-b9e2-537d-ab70-ec3ccb646eb1",
							variableTogglesType = 2,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 452.3,
				name = "Emergency Shirk",
				timelineIndex = 61,
				timerOffset = 1,
				uuid = "16f74011-c242-0f4d-8ec9-f01a8a3ef97c",
				version = 2,
			},
			inheritedIndex = 10,
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
									"d8168d17-c269-b5c4-9c7e-4400c2f9c74a",
									false,
								},
								
								{
									"17f3187b-5a53-f1e8-959d-be37f55a370b",
									true,
								},
							},
							gVar = "ACR_RikuDRK2_Hotbar_ShirkOT",
							uuid = "f05ec41b-4eed-faa2-8f32-8410372829e7",
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
				mechanicTime = 452.3,
				name = "Shirk to OT Swap",
				timeRange = true,
				timelineIndex = 61,
				timerEndOffset = 10,
				timerStartOffset = -10,
				uuid = "66247ce2-c247-9cdd-b2f2-11fbb95e6393",
				version = 2,
			},
			inheritedIndex = 5,
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
							gVar = "ACR_RikuDRK2_Tankbar_DarkMind",
							uuid = "03c49017-225d-0ee9-9433-f938daf4c62a",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 452.3,
				name = "Dark Mind",
				timeRange = true,
				timelineIndex = 61,
				timerEndOffset = -1,
				timerOffset = -8,
				timerStartOffset = -7,
				uuid = "707dc396-ce98-32cd-8a25-f45e6a8601ab",
				version = 2,
			},
			inheritedIndex = 6,
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
							gVar = "ACR_RikuDRK2_Tankbar_LivingDead",
							uuid = "aba9aefe-5a35-7ea6-af21-77127b05eb93",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 452.3,
				name = "Living Dead",
				timelineIndex = 61,
				timerOffset = 4,
				uuid = "d18d385d-4427-df86-8635-a32757c96b57",
				version = 2,
			},
		},
	},
	[62] = 
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
							gVar = "ACR_RikuDRK2_Hotbar_Provoke",
							uuid = "1d5277b7-cd93-dcb1-b862-527d7ee3a498",
							variableTogglesType = 2,
							version = 2,
						},
						inheritedOverwrites = 
						{
							gVar = "ACR_RikuDRK2_Hotbar_Provoke",
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 455.6,
				name = "Provoke OT",
				timelineIndex = 62,
				timerOffset = -0.5,
				uuid = "ae9fbad9-544f-d200-b62f-7b5d674d5a63",
				version = 2,
			},
			inheritedIndex = 5,
		},
	},
	[69] = 
	{
		
		{
			data = 
			{
				name = "Gorgon Slidecast Force Long",
				uuid = "d943e82b-5347-27ea-8f2b-5bff73a5298d",
				version = 2,
			},
			inheritedObjectUUID = "8773e6e4-5d51-09ba-bbdb-fe2f5dc822e7",
			inheritedOverwrites = 
			{
				timerOffset = -2.4000000953674,
			},
		},
		
		{
			data = 
			{
				name = "Gorgon Slidecast Force Medium",
				uuid = "dc9fd01f-48f5-0647-b406-80247d719898",
				version = 2,
			},
			inheritedObjectUUID = "b09c85c5-a903-1b30-b0c2-249decf10d37",
			inheritedOverwrites = 
			{
				timerOffset = -1.6000000238419,
			},
		},
		
		{
			data = 
			{
				name = "Gorgon Lookaway On",
				uuid = "495c72eb-685f-b46b-b0d8-e6faca49f49a",
				version = 2,
			},
			inheritedObjectUUID = "471c55dd-0e7e-a55e-b413-593615ecd244",
			inheritedOverwrites = 
			{
				timerOffset = -0.30000001192093,
			},
		},
	},
	[77] = 
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
									"ad88eeab-36b6-9676-989c-df7d00cdacbb",
									true,
								},
							},
							gVar = "ACR_RikuDRK2_Tankbar_Reprisal",
							uuid = "684f3ccd-f408-bd54-a1ba-d93fd5d73962",
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
							comparator = 2,
							conditionType = 6,
							inRangeValue = 5,
							uuid = "ad88eeab-36b6-9676-989c-df7d00cdacbb",
							version = 2,
						},
					},
				},
				mechanicTime = 545.9,
				name = "Reprisal",
				timeRange = true,
				timelineIndex = 77,
				timerEndOffset = -0.5,
				timerOffset = -9,
				timerStartOffset = -10,
				uuid = "2558b5e4-bc7f-2036-a56f-75126184411f",
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
									"74b898a2-0634-da06-9d4b-6d6eebe95ae8",
									true,
								},
							},
							gVar = "ACR_RikuDRK2_Tankbar_DarkMissionary",
							uuid = "6763a6cf-5bc8-501b-82c1-721385d0b29d",
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
							inRangeValue = 15,
							minTargetPercent = true,
							partyTargetNumber = 100,
							partyTargetSubType = "Number",
							uuid = "74b898a2-0634-da06-9d4b-6d6eebe95ae8",
							version = 2,
						},
					},
				},
				mechanicTime = 545.9,
				name = "DM Party Range Check",
				timeRange = true,
				timelineIndex = 77,
				timerEndOffset = -4,
				timerOffset = -15,
				timerStartOffset = -14,
				uuid = "fbb3587c-ee8a-4ed8-82a7-e7a91edfb54d",
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
							gVar = "ACR_RikuDRK2_Jumps",
							uuid = "795058b3-0932-8b9b-957f-f8af8ab0a59c",
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 545.9,
				name = "Jumps On",
				timelineIndex = 77,
				timerOffset = 1,
				uuid = "0accbed7-9dc1-48ef-8fa9-23c412bc944a",
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
							gVar = "ACR_RikuDRK2_Jumps",
							gVarValue = 2,
							uuid = "594c931e-40cb-4664-880e-f49eb6d6e152",
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 545.9,
				name = "Jumps Off",
				timelineIndex = 77,
				timerOffset = -7,
				uuid = "4243f109-3818-b43a-bc6b-8bfef866b8fe",
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
							gVar = "ACR_RikuDRK2_HoldOneJump",
							uuid = "05dab80d-f0d4-c710-afb7-683db06d3178",
							version = 2,
						},
						inheritedIndex = 1,
					},
				},
				conditions = 
				{
				},
				mechanicTime = 607,
				name = "Hold 1 Jump On",
				timelineIndex = 79,
				timerOffset = -30,
				uuid = "493c651c-a7bd-b778-a4c2-c3025b1aa3f6",
				version = 2,
			},
			inheritedIndex = 4,
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
							gVar = "ACR_RikuDRK2_HoldOneJump",
							gVarValue = 2,
							uuid = "05dab80d-f0d4-c710-afb7-683db06d3178",
							version = 2,
						},
						inheritedIndex = 1,
					},
				},
				conditions = 
				{
				},
				mechanicTime = 607,
				name = "Hold 1 Jump Off",
				timelineIndex = 79,
				timerOffset = 4,
				uuid = "9c54a10f-fd1a-22a8-8ce9-97b09937ec36",
				version = 2,
			},
			inheritedIndex = 5,
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
							gVar = "ACR_RikuDRK2_Jumps",
							gVarValue = 2,
							uuid = "958ea3c4-9d2c-d928-b671-51a62f1a5254",
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				enabled = false,
				mechanicTime = 607,
				name = "Jumps Off",
				timelineIndex = 79,
				timerOffset = -15,
				uuid = "7b49b125-6e70-2277-b2f5-d282aa1f09d4",
				version = 2,
			},
			inheritedIndex = 6,
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
							gVar = "ACR_RikuDRK2_Jumps",
							uuid = "05dab80d-f0d4-c710-afb7-683db06d3178",
							version = 2,
						},
						inheritedIndex = 1,
					},
				},
				conditions = 
				{
				},
				enabled = false,
				mechanicTime = 607,
				name = "Jumps On",
				timelineIndex = 79,
				timerOffset = 4,
				uuid = "f1153e8a-11a6-9876-8fec-448f12fbf10f",
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
							gVar = "ACR_RikuDRK2_Hotbar_Plunge",
							uuid = "3908fdf1-48ad-fc2a-9b8d-301b5b935af0",
							variableTogglesType = 2,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 607,
				name = "Plunge",
				timelineIndex = 79,
				timerOffset = 2,
				uuid = "9d01abc7-b23b-2a4a-9386-2ff1c91052dd",
				version = 2,
			},
			inheritedIndex = 8,
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
							gVar = "ACR_RikuDRK2_Hotbar_Sprint",
							uuid = "1f7464dc-dc0b-7ce3-8c31-a2474ae244e0",
							variableTogglesType = 2,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 628.6,
				name = "Tank Sprint",
				timelineIndex = 82,
				timerOffset = -5,
				uuid = "90e7b6b2-29d8-0d09-9976-6ef1127b8972",
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
							conditions = 
							{
								
								{
									"74b898a2-0634-da06-9d4b-6d6eebe95ae8",
									true,
								},
							},
							gVar = "ACR_RikuDRK2_Tankbar_DarkMissionary",
							uuid = "6763a6cf-5bc8-501b-82c1-721385d0b29d",
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
							inRangeValue = 15,
							minTargetPercent = true,
							partyTargetNumber = 100,
							partyTargetSubType = "Number",
							uuid = "74b898a2-0634-da06-9d4b-6d6eebe95ae8",
							version = 2,
						},
					},
				},
				mechanicTime = 629.8,
				name = "DM Party Range Check",
				timeRange = true,
				timelineIndex = 83,
				timerEndOffset = -4,
				timerOffset = -15,
				timerStartOffset = -14,
				uuid = "683feae2-dad9-9200-8923-c54206b809c7",
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
									"6e5c31de-21a3-fbab-88e6-566ede12aa38",
									true,
								},
							},
							gVar = "ACR_RikuDRK2_Tankbar_Reprisal",
							uuid = "c4c6543c-5a62-1def-822e-9f075b388167",
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
							comparator = 2,
							conditionType = 6,
							inRangeValue = 5,
							uuid = "6e5c31de-21a3-fbab-88e6-566ede12aa38",
							version = 2,
						},
					},
				},
				mechanicTime = 629.8,
				name = "Reprisal",
				timeRange = true,
				timelineIndex = 83,
				timerEndOffset = -0.5,
				timerOffset = -9,
				timerStartOffset = -9,
				uuid = "aad81c0d-0b37-1f4c-9e0a-ef33a6d2d74c",
				version = 2,
			},
		},
	},
	[91] = 
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
							gVar = "ACR_RikuDRK2_Tankbar_ShadowWall",
							uuid = "2a976438-ff4a-23a3-b50b-c53f22df6f2b",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 700,
				name = "Shadow Wall",
				timelineIndex = 91,
				timerEndOffset = -1,
				timerOffset = -10,
				timerStartOffset = -10,
				uuid = "f888a39e-c4a1-597b-a8af-c9166173b8a0",
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
							gVar = "ACR_RikuDRK2_Tankbar_Rampart",
							uuid = "144c7ff9-317a-fff9-81b8-8bcb03ebffe9",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 700,
				name = "Rampart",
				timeRange = true,
				timelineIndex = 91,
				timerEndOffset = -1,
				timerOffset = -5,
				timerStartOffset = -10,
				uuid = "a7caa97b-8707-7ce8-ae18-e91c8b73410d",
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
							gVar = "ACR_RikuDRK2_Tankbar_TheBlackestNightSelf",
							uuid = "af607384-1b36-3227-8d21-a43c13402b7f",
							variableTogglesType = 3,
							version = 2,
						},
						inheritedIndex = 1,
					},
				},
				conditions = 
				{
				},
				mechanicTime = 700,
				name = "TBN",
				timeRange = true,
				timelineIndex = 91,
				timerEndOffset = -1,
				timerOffset = -6,
				timerStartOffset = -6,
				uuid = "05dbab1d-d915-40fa-8b03-39db47fd00f8",
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
							actionID = 7537,
							gVar = "ACR_RikuGNB2_Hotbar_ShirkOT",
							ignoreWeaveRules = true,
							targetType = "Other Tank",
							uuid = "a5ca70cc-b9e2-537d-ab70-ec3ccb646eb1",
							variableTogglesType = 2,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 700,
				name = "Emergency Shirk",
				timelineIndex = 91,
				timerOffset = 1,
				uuid = "cf962f44-9c4c-0bcd-830c-ea2631b57ce5",
				version = 2,
			},
			inheritedIndex = 10,
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
									"d8168d17-c269-b5c4-9c7e-4400c2f9c74a",
									false,
								},
								
								{
									"17f3187b-5a53-f1e8-959d-be37f55a370b",
									true,
								},
							},
							gVar = "ACR_RikuDRK2_Hotbar_ShirkOT",
							uuid = "f05ec41b-4eed-faa2-8f32-8410372829e7",
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
				mechanicTime = 700,
				name = "Shirk to OT Swap",
				timeRange = true,
				timelineIndex = 91,
				timerEndOffset = 10,
				timerStartOffset = -10,
				uuid = "d246d94e-6301-aa4c-9fce-d7e5c4e6d30f",
				version = 2,
			},
			inheritedIndex = 5,
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
							gVar = "ACR_RikuDRK2_Tankbar_DarkMind",
							uuid = "03c49017-225d-0ee9-9433-f938daf4c62a",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 700,
				name = "Dark Mind",
				timelineIndex = 91,
				timerEndOffset = -1,
				timerOffset = -8,
				timerStartOffset = -7,
				uuid = "71aab908-ba64-f121-b8de-75a98023a427",
				version = 2,
			},
			inheritedIndex = 6,
		},
	},
	[92] = 
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
							gVar = "ACR_RikuGNB2_Hotbar_Provoke",
							ignoreWeaveRules = true,
							targetType = "Current Target",
							uuid = "62bca1a2-ed77-f6fb-aac9-5080d08a728b",
							variableTogglesType = 2,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 703.3,
				name = "Provoke OT",
				timeRange = true,
				timelineIndex = 92,
				timerEndOffset = 5,
				timerOffset = -0.5,
				timerStartOffset = -0.5,
				uuid = "7ee3f948-7e59-6a03-baab-ac6b4c381daa",
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
							aType = "Variable",
							conditions = 
							{
								
								{
									"83ee8f77-78ee-b6f3-a678-3518df9d3c72",
									true,
								},
							},
							gVar = "ACR_RikuDRK2_Tankbar_Reprisal",
							uuid = "9cca03eb-8961-5240-a96f-2117e1d4e8eb",
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
							comparator = 2,
							conditionType = 6,
							inRangeValue = 5,
							uuid = "83ee8f77-78ee-b6f3-a678-3518df9d3c72",
							version = 2,
						},
					},
				},
				mechanicTime = 807.4,
				name = "Reprisal",
				timeRange = true,
				timelineIndex = 97,
				timerEndOffset = -0.5,
				timerOffset = -9,
				timerStartOffset = -9,
				uuid = "5c81a0c8-3c22-776a-afd5-a2095b587f85",
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
									"33cfcefa-406d-3496-8666-763b91873f3d",
									true,
								},
							},
							gVar = "ACR_RikuDRK2_Tankbar_DarkMissionary",
							uuid = "b913f268-1b6b-b64d-bd4c-b44d3a95f1e2",
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
							inRangeValue = 15,
							minTargetPercent = true,
							partyTargetNumber = 100,
							partyTargetSubType = "Number",
							uuid = "33cfcefa-406d-3496-8666-763b91873f3d",
							version = 2,
						},
					},
				},
				mechanicTime = 807.4,
				name = "DM Party Range Check",
				timeRange = true,
				timelineIndex = 97,
				timerEndOffset = -4,
				timerOffset = -15,
				timerStartOffset = -14,
				uuid = "197a4320-d4d1-6f3a-b725-5cdaf4255f42",
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
							aType = "Variable",
							conditions = 
							{
								
								{
									"810b08e8-229c-56c0-a63e-fae4b920c82c",
									true,
								},
							},
							gVar = "ACR_RikuDRK2_Tankbar_DarkMissionary",
							uuid = "cd6a0e73-17f9-1805-8466-36ea89a723dc",
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
							inRangeValue = 15,
							minTargetPercent = true,
							partyTargetNumber = 100,
							partyTargetSubType = "Number",
							uuid = "810b08e8-229c-56c0-a63e-fae4b920c82c",
							version = 2,
						},
					},
				},
				mechanicTime = 5016,
				name = "Dark Missionary Party Range Check",
				timeRange = true,
				timelineIndex = 104,
				timerEndOffset = -4,
				timerOffset = -15,
				timerStartOffset = -5,
				uuid = "b54fd542-8055-a064-8960-a2c4168d4cf3",
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
									"0ca4b530-1327-a6a4-b8b0-3bbe6d6ed235",
									true,
								},
								
								{
									"9dce5a9c-a8a8-ef75-8cd9-6f7d72d2f627",
									true,
								},
							},
							gVar = "ACR_RikuDRK2_Tankbar_Reprisal",
							uuid = "fce1a730-4ecd-5f84-9c42-7e8109ee7be7",
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
							comparator = 2,
							conditionType = 6,
							inRangeValue = 5,
							uuid = "0ca4b530-1327-a6a4-b8b0-3bbe6d6ed235",
							version = 2,
						},
					},
					
					{
						data = 
						{
							conditionType = 2,
							contentid = 11402,
							uuid = "9dce5a9c-a8a8-ef75-8cd9-6f7d72d2f627",
							version = 2,
						},
					},
				},
				mechanicTime = 5016,
				name = "Reprisal",
				timeRange = true,
				timelineIndex = 104,
				timerEndOffset = -0.5,
				timerOffset = -9,
				timerStartOffset = -10,
				uuid = "0d0266f8-4d8f-765a-b5bc-3536f0d7ee98",
				version = 2,
			},
		},
	},
	[107] = 
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
							uuid = "abda1007-8490-8dd4-a917-2c6f199e28e9",
							variableTogglesType = 2,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 5027.2,
				name = "Provoke OT",
				timelineIndex = 107,
				timerOffset = -8,
				uuid = "b6a60110-e20a-9480-a0d5-69773b32c6cc",
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
							gVar = "ACR_RikuDRK2_Tankbar_TheBlackestNightOT",
							uuid = "af607384-1b36-3227-8d21-a43c13402b7f",
							variableTogglesType = 3,
							version = 2,
						},
						inheritedIndex = 1,
					},
				},
				conditions = 
				{
				},
				mechanicTime = 5027.2,
				name = "TBN",
				timelineIndex = 107,
				timerOffset = -6,
				uuid = "edef5cd2-1c08-fb7e-818a-9c00cc497091",
				version = 2,
			},
			inheritedIndex = 6,
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
							gVar = "ACR_RikuDRK2_Tankbar_TheBlackestNightOT",
							uuid = "6b0a06e7-3136-220e-83d3-8f485f98454c",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 5027.2,
				name = "Oblation Self",
				timelineIndex = 107,
				timerOffset = -9,
				uuid = "3241c73d-c546-8e10-83fa-7643da8d58d3",
				version = 2,
			},
			inheritedIndex = 5,
		},
	},
	[109] = 
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
							gVar = "ACR_RikuDRK2_Tankbar_LivingDead",
							uuid = "06dc598d-8e0b-4fab-bdc7-5ef514dde25c",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 5035.3,
				name = "Living Dead",
				timelineIndex = 109,
				timerOffset = -10,
				uuid = "4c7fb884-1537-0177-b0c2-4695130665b1",
				version = 2,
			},
		},
	},
	[116] = 
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
							uuid = "c64a8a66-338e-db3e-a8d1-fcb484a459eb",
							variableTogglesType = 2,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 5064.6,
				name = "Sprint",
				timelineIndex = 116,
				timerOffset = -10,
				uuid = "f08fbd04-4eeb-0696-b108-7f105f78c743",
				version = 2,
			},
			inheritedIndex = 4,
		},
	},
	[119] = 
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
									"810b08e8-229c-56c0-a63e-fae4b920c82c",
									true,
								},
							},
							gVar = "ACR_RikuDRK2_Tankbar_DarkMissionary",
							uuid = "cd6a0e73-17f9-1805-8466-36ea89a723dc",
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
							inRangeValue = 15,
							minTargetPercent = true,
							partyTargetNumber = 100,
							partyTargetSubType = "Number",
							uuid = "810b08e8-229c-56c0-a63e-fae4b920c82c",
							version = 2,
						},
					},
				},
				mechanicTime = 5088.7,
				name = "Dark Missionary Party Range Check",
				timeRange = true,
				timelineIndex = 119,
				timerEndOffset = -4,
				timerOffset = -15,
				timerStartOffset = -5,
				uuid = "836af0a0-819c-d07a-849b-41bb920483af",
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
									"dd542a5b-da70-0b32-8aff-00a815dae9b2",
									true,
								},
							},
							gVar = "ACR_RikuDRK2_Tankbar_Reprisal",
							uuid = "6961a307-a93b-25bd-bcee-dc715f6b1ad9",
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
							comparator = 2,
							conditionType = 6,
							inRangeValue = 5,
							uuid = "dd542a5b-da70-0b32-8aff-00a815dae9b2",
							version = 2,
						},
					},
				},
				enabled = false,
				mechanicTime = 5088.7,
				name = "Reprisal",
				timeRange = true,
				timelineIndex = 119,
				timerEndOffset = -0.5,
				timerOffset = -9,
				timerStartOffset = -10,
				uuid = "60d68f5b-5b0e-3430-bd71-033802494079",
				version = 2,
			},
		},
	},
	[122] = 
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
							gVar = "ACR_RikuDRK2_Tankbar_DarkMind",
							uuid = "03c49017-225d-0ee9-9433-f938daf4c62a",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 5101.9,
				name = "Dark Mind",
				timelineIndex = 122,
				timerOffset = -8,
				uuid = "00104ba2-084d-d1a0-9cbb-ad0e71a481c1",
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
							gVar = "ACR_RikuDRK2_Tankbar_OblationSelf",
							uuid = "6b0a06e7-3136-220e-83d3-8f485f98454c",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 5101.9,
				name = "Oblation Self",
				timelineIndex = 122,
				timerOffset = -9,
				uuid = "4bdcf8a3-a74c-51a7-b569-8b94d0cfef8e",
				version = 2,
			},
			inheritedIndex = 5,
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
							gVar = "ACR_RikuDRK2_Tankbar_TheBlackestNightSelf",
							uuid = "af607384-1b36-3227-8d21-a43c13402b7f",
							variableTogglesType = 3,
							version = 2,
						},
						inheritedIndex = 1,
					},
				},
				conditions = 
				{
				},
				mechanicTime = 5101.9,
				name = "TBN",
				timelineIndex = 122,
				timerOffset = -6,
				uuid = "38c756f8-d184-0125-bcd8-b90f742b07e8",
				version = 2,
			},
			inheritedIndex = 6,
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
							gVar = "ACR_RikuDRK2_Tankbar_ShadowWall",
							uuid = "594efef9-18bf-ac7c-8ccb-7354637ed9f8",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 5101.9,
				name = "Shadow Wall",
				timeRange = true,
				timelineIndex = 122,
				timerEndOffset = -1,
				timerOffset = -14,
				timerStartOffset = -14,
				uuid = "7742cef8-5f1b-bce5-bd09-aad7ead55af1",
				version = 2,
			},
		},
	},
	[124] = 
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
							gVar = "ACR_RikuDRK2_Tankbar_Rampart",
							uuid = "93451a40-0743-5be5-aee8-70923a6ce9e7",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 5106.9,
				name = "Rampart",
				timeRange = true,
				timelineIndex = 124,
				timerEndOffset = -1,
				timerOffset = -19,
				timerStartOffset = -19,
				uuid = "b4210a3c-1b75-7171-bfb5-8b20a1270ed4",
				version = 2,
			},
			inheritedIndex = 5,
		},
	},
	[125] = 
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
									"9100b662-80da-d11d-98ea-44a754cf22ce",
									true,
								},
							},
							gVar = "ACR_RikuDRK2_Tankbar_Reprisal",
							uuid = "2fb17a5b-db5f-dbfd-aa17-6f78a69b7b7a",
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
							comparator = 2,
							conditionType = 6,
							inRangeValue = 5,
							uuid = "9100b662-80da-d11d-98ea-44a754cf22ce",
							version = 2,
						},
					},
				},
				mechanicTime = 5118.6,
				name = "Reprisal",
				timeRange = true,
				timelineIndex = 125,
				timerEndOffset = -0.5,
				timerOffset = -9,
				timerStartOffset = -9,
				uuid = "09a67cb0-3691-2e2d-8bb2-c477b042858c",
				version = 2,
			},
		},
	},
	[135] = 
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
							uuid = "c5b3254a-d398-b94d-b661-0a20ab15ab0c",
							variableTogglesType = 2,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 5156.7,
				name = "Sprint",
				timelineIndex = 135,
				timerOffset = -10,
				uuid = "9b905939-ac36-fb67-879e-186a8809f308",
				version = 2,
			},
		},
	},
	[138] = 
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
									"2007f777-42ff-9399-8d3a-540274f69efa",
									true,
								},
							},
							gVar = "ACR_RikuDRK2_Tankbar_Reprisal",
							uuid = "7dad739c-ef0a-9c00-a46b-e282a4450aa5",
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
							comparator = 2,
							conditionType = 6,
							inRangeValue = 5,
							uuid = "2007f777-42ff-9399-8d3a-540274f69efa",
							version = 2,
						},
					},
				},
				mechanicTime = 5170.9,
				name = "Reprisal",
				timeRange = true,
				timelineIndex = 138,
				timerEndOffset = -0.5,
				timerOffset = -9,
				timerStartOffset = -9,
				uuid = "d72989b0-90eb-4dba-9058-719ead2d064a",
				version = 2,
			},
		},
	},
	[141] = 
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
									"810b08e8-229c-56c0-a63e-fae4b920c82c",
									true,
								},
							},
							gVar = "ACR_RikuDRK2_Tankbar_DarkMissionary",
							uuid = "cd6a0e73-17f9-1805-8466-36ea89a723dc",
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
							inRangeValue = 15,
							minTargetPercent = true,
							partyTargetNumber = 100,
							partyTargetSubType = "Number",
							uuid = "810b08e8-229c-56c0-a63e-fae4b920c82c",
							version = 2,
						},
					},
				},
				mechanicTime = 5180.1,
				name = "Dark Missionary Party Range Check",
				timeRange = true,
				timelineIndex = 141,
				timerEndOffset = -14,
				timerOffset = -15,
				timerStartOffset = -15,
				uuid = "7153427f-7793-4fa5-bece-a7ea2653a546",
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
							aType = "Variable",
							conditions = 
							{
								
								{
									"eaabb851-12f6-84d7-890a-09e62f67cd66",
									true,
								},
							},
							gVar = "ACR_RikuDRK2_Tankbar_Reprisal",
							uuid = "5c8d8002-812e-9e71-9057-6db8b7252d31",
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
							comparator = 2,
							conditionType = 6,
							inRangeValue = 4,
							uuid = "eaabb851-12f6-84d7-890a-09e62f67cd66",
							version = 2,
						},
					},
				},
				mechanicTime = 5213.2,
				name = "Reprisal",
				timeRange = true,
				timelineIndex = 155,
				timerEndOffset = -0.5,
				timerOffset = -9,
				timerStartOffset = -9,
				uuid = "46476aa5-f493-9c86-b7f0-971c45cfb1c5",
				version = 2,
			},
		},
	},
	[157] = 
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
									"3f156c1a-d78c-ffed-a58b-c477370ae59b",
									true,
								},
							},
							gVar = "ACR_RikuDRK2_Tankbar_DarkMissionary",
							uuid = "2ed264bd-f115-25f6-822f-b37737920913",
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
							inRangeValue = 15,
							minTargetPercent = true,
							partyTargetNumber = 100,
							partyTargetSubType = "Number",
							uuid = "3f156c1a-d78c-ffed-a58b-c477370ae59b",
							version = 2,
						},
					},
				},
				mechanicTime = 5219.3,
				name = "Dark Missionary Party Range Check",
				timeRange = true,
				timelineIndex = 157,
				timerEndOffset = -4,
				timerOffset = -15,
				timerStartOffset = -14,
				uuid = "d21d8650-23d7-d820-9b5e-5a23329fcb8c",
				version = 2,
			},
		},
	},
	[158] = 
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
							gVar = "ACR_RikuDRK2_Tankbar_OblationSelf",
							uuid = "6b0a06e7-3136-220e-83d3-8f485f98454c",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 5226.3,
				name = "Oblation Self",
				timelineIndex = 158,
				timerOffset = -9,
				uuid = "539bccca-6ea9-6a73-965f-7dee352d67c1",
				version = 2,
			},
			inheritedIndex = 8,
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
							gVar = "ACR_RikuDRK2_Tankbar_TheBlackestNightSelf",
							uuid = "af607384-1b36-3227-8d21-a43c13402b7f",
							variableTogglesType = 3,
							version = 2,
						},
						inheritedIndex = 1,
					},
				},
				conditions = 
				{
				},
				mechanicTime = 5226.3,
				name = "TBN",
				timelineIndex = 158,
				timerOffset = -6,
				uuid = "cb343d79-9da8-8233-8769-08b57c728829",
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
							gVar = "ACR_RikuDRK2_Tankbar_DarkMind",
							uuid = "03c49017-225d-0ee9-9433-f938daf4c62a",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 5226.3,
				name = "Dark Mind",
				timelineIndex = 158,
				timerOffset = -8,
				uuid = "d90dbb32-8269-74eb-8572-77008af7950e",
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
							gVar = "ACR_RikuDRK2_Tankbar_Rampart",
							uuid = "7d129cf8-1466-9a0f-8458-d8fcf257fca5",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 5226.3,
				name = "Rampart",
				timeRange = true,
				timelineIndex = 158,
				timerOffset = -19,
				timerStartOffset = -19,
				uuid = "e14b5be1-26c7-3bc7-8181-73c2ac15033a",
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
							gVar = "ACR_RikuDRK2_Tankbar_ShadowWall",
							uuid = "94016ca6-5609-817a-990a-8b379758a27f",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 5226.3,
				name = "Shadow Wall",
				timeRange = true,
				timelineIndex = 158,
				timerEndOffset = -1,
				timerOffset = -14,
				timerStartOffset = -14,
				uuid = "25b8306e-d5e1-3ecb-8e11-ad67114409cd",
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
							gVar = "ACR_RikuDRK2_Hotbar_ShirkOT",
							uuid = "f6221cf4-b261-f8ba-9183-5cd0e580c803",
							variableTogglesType = 2,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 5226.3,
				name = "Shirk",
				timelineIndex = 158,
				timerOffset = -10,
				timerStartOffset = -10,
				uuid = "f3472f14-dd63-97fc-9638-5a554a567b02",
				version = 2,
			},
			inheritedIndex = 13,
		},
	},
	[165] = 
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
							uuid = "6f312ac2-d81a-6382-9bf2-2e2ef8b8bc09",
							variableTogglesType = 2,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 5268.9,
				name = "Sprint",
				timelineIndex = 165,
				timerOffset = -10,
				uuid = "32425d84-0f14-ce52-874d-364bd5591efd",
				version = 2,
			},
		},
	},
	[167] = 
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
									"6374f5b4-9830-6426-87e0-a72bf95117c6",
									true,
								},
							},
							gVar = "ACR_RikuDRK2_Tankbar_Reprisal",
							uuid = "a9228785-e884-bd55-bf97-df5678e77e1d",
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
							comparator = 2,
							conditionType = 6,
							inRangeValue = 5,
							uuid = "6374f5b4-9830-6426-87e0-a72bf95117c6",
							version = 2,
						},
					},
				},
				enabled = false,
				mechanicTime = 5287.9,
				name = "Reprisal",
				timeRange = true,
				timelineIndex = 167,
				timerEndOffset = -0.5,
				timerOffset = -9,
				timerStartOffset = -10,
				uuid = "b4adff1f-ce3d-1257-bb79-38d8bc98b345",
				version = 2,
			},
		},
	},
	[169] = 
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
							gVar = "ACR_RikuDRK2_Tankbar_OblationSelf",
							uuid = "0c026154-cd9f-b086-a236-697e21e1950b",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 5301.9,
				name = "Oblation Self",
				timeRange = true,
				timelineIndex = 169,
				timerEndOffset = 8,
				timerOffset = 0.5,
				timerStartOffset = 1,
				uuid = "850d3a74-fb5f-ce6c-89a0-919f06851352",
				version = 2,
			},
		},
	},
	[171] = 
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
									"21e4b40e-24a1-f4cd-bc4b-f9b394b515e4",
									true,
								},
							},
							gVar = "ACR_RikuDRK2_Tankbar_DarkMissionary",
							uuid = "8748164a-bbdb-1520-9d73-ad18119ee9ae",
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
							inRangeValue = 15,
							minTargetPercent = true,
							partyTargetNumber = 100,
							partyTargetSubType = "Number",
							uuid = "21e4b40e-24a1-f4cd-bc4b-f9b394b515e4",
							version = 2,
						},
					},
				},
				mechanicTime = 5308,
				name = "Dark Missionary Party Range Check",
				timeRange = true,
				timelineIndex = 171,
				timerEndOffset = -4,
				timerOffset = -15,
				timerStartOffset = -15,
				uuid = "664e64d5-a4f6-2adf-8ecd-14e2ce504055",
				version = 2,
			},
		},
	},
	[172] = 
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
							gVar = "ACR_RikuDRK2_Tankbar_TheBlackestNightSelf",
							uuid = "af607384-1b36-3227-8d21-a43c13402b7f",
							variableTogglesType = 3,
							version = 2,
						},
						inheritedIndex = 1,
					},
				},
				conditions = 
				{
				},
				mechanicTime = 5315,
				name = "TBN",
				timeRange = true,
				timelineIndex = 172,
				timerEndOffset = -1,
				timerOffset = -6,
				timerStartOffset = -6,
				uuid = "5c9f0bcf-4bf2-897d-8258-e88ebb5ac639",
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
							gVar = "ACR_RikuDRK2_Tankbar_DarkMind",
							uuid = "03c49017-225d-0ee9-9433-f938daf4c62a",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 5315,
				name = "Dark Mind",
				timelineIndex = 172,
				timerOffset = -8,
				uuid = "94b8f2bf-202c-2be2-be24-cd04934e5b2d",
				version = 2,
			},
		},
		
		{
			data = 
			{
				name = "Rampart",
				uuid = "4eb91bf1-609b-05f6-8bd1-d2db8a6ec333",
				version = 2,
			},
			inheritedObjectUUID = "eb8b63b4-609c-3b6b-972f-857e4ccef497",
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
								uuid = "df2cab6c-e894-2c4e-a13d-4f68e9555c79",
								version = 2,
							},
							inheritedObjectUUID = "441831d0-2336-6312-8d84-3720f756f330",
							inheritedOverwrites = 
							{
								gVar = "ACR_RikuDRK2_Tankbar_Rampart",
							},
						},
					},
				},
			},
		},
		
		{
			data = 
			{
				name = "Shadow Wall",
				uuid = "2449ec1d-094f-3d29-acef-f496b6cdcf0e",
				version = 2,
			},
			inheritedIndex = 9,
			inheritedObjectUUID = "749d6abb-68d6-46ba-bc8b-b14916d471ba",
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
								uuid = "27637d81-7d4b-37cc-83eb-c8a29cccfaa7",
								version = 2,
							},
							inheritedObjectUUID = "38f47575-c29a-811b-b17b-7d656e8fdd2c",
							inheritedOverwrites = 
							{
								gVar = "ACR_RikuDRK2_Tankbar_ShadowWall",
							},
						},
					},
				},
				name = "Shadow Wall",
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
							gVar = "ACR_RikuDRK2_Tankbar_OblationSelf",
							uuid = "6b0a06e7-3136-220e-83d3-8f485f98454c",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 5315,
				name = "Oblation Self",
				timelineIndex = 172,
				timerOffset = -9,
				uuid = "8931f9a4-32f2-bf30-8429-10c5a7e5dddd",
				version = 2,
			},
			inheritedIndex = 5,
		},
	},
	[173] = 
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
							gVar = "ACR_RikuDRK2_Tankbar_ShadowWall",
							uuid = "0350c455-26b5-dfda-b54e-3d34e9f02bbb",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 5320.2,
				name = "Shadow Wall",
				timeRange = true,
				timelineIndex = 173,
				timerEndOffset = -1,
				timerOffset = -14,
				timerStartOffset = -15,
				uuid = "3302a0eb-a622-d85f-9bf2-7c26da89d011",
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
							gVar = "ACR_RikuDRK2_Tankbar_Rampart",
							uuid = "a32ea599-b93f-547d-82de-4dcede8e59d2",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 5320.2,
				name = "Rampart",
				timeRange = true,
				timelineIndex = 173,
				timerOffset = -19,
				timerStartOffset = -20,
				uuid = "bd482c78-811c-4b13-8c86-a2b036049a07",
				version = 2,
			},
		},
	},
	[185] = 
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
							uuid = "69a4dbc9-0f92-a86d-adce-dbf312149a46",
							variableTogglesType = 2,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 5370,
				name = "Sprint",
				timelineIndex = 185,
				timerOffset = -12,
				uuid = "3f1f64ad-514c-0caa-9b19-a6151da40a96",
				version = 2,
			},
		},
	},
	[190] = 
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
									"7dc42c80-c57f-b48d-b8e6-dbb62c30aead",
									true,
								},
							},
							gVar = "ACR_RikuDRK2_Tankbar_Reprisal",
							uuid = "d55e48b1-2291-0441-9957-b744c57ea910",
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
							comparator = 2,
							conditionType = 6,
							inRangeValue = 5,
							uuid = "7dc42c80-c57f-b48d-b8e6-dbb62c30aead",
							version = 2,
						},
					},
				},
				mechanicTime = 5424.5,
				name = "Reprisal",
				timeRange = true,
				timelineIndex = 190,
				timerEndOffset = -0.5,
				timerOffset = -9,
				timerStartOffset = -9,
				uuid = "a20a2b85-3764-5e2a-96ae-44c8a88f2536",
				version = 2,
			},
		},
	},
	[193] = 
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
							gVar = "ACR_RikuDRK2_Jumps",
							gVarValue = 2,
							uuid = "65360870-6aa8-392e-b832-1bde3249cbe9",
							version = 2,
						},
						inheritedIndex = 1,
					},
				},
				conditions = 
				{
				},
				mechanicTime = 5442.7,
				name = "Jumps Off",
				timelineIndex = 193,
				timerOffset = -6,
				uuid = "7aac6c41-686c-2302-acca-96f7ef96fcd1",
				version = 2,
			},
		},
	},
	[194] = 
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
							gVar = "ACR_RikuDRK2_Jumps",
							uuid = "e75b0d5d-31b5-d9bb-88d4-da2ee5a7d401",
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 5448.7,
				name = "Jumps On",
				timelineIndex = 194,
				timerOffset = 1,
				uuid = "d1cb149e-99e4-bfa4-8e1b-699d85825618",
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
							gVar = "ACR_RikuDRK2_Hotbar_Sprint",
							uuid = "4458c1ff-6718-adf9-a835-c19191e08527",
							variableTogglesType = 2,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 5448.7,
				name = "Sprint",
				timelineIndex = 194,
				timerOffset = -10,
				uuid = "fa748bd5-6402-68ab-b335-5c4537fed4ee",
				version = 2,
			},
		},
	},
	[195] = 
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
									"82ba8dd4-fab5-83d4-9190-fc2b10531b74",
									true,
								},
							},
							gVar = "ACR_RikuDRK2_Tankbar_Reprisal",
							uuid = "3c18918b-4b4b-4430-8ff6-4994bd214d6c",
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
							comparator = 2,
							conditionType = 6,
							inRangeValue = 5,
							uuid = "82ba8dd4-fab5-83d4-9190-fc2b10531b74",
							version = 2,
						},
					},
				},
				mechanicTime = 5453.8,
				name = "Reprisal",
				timeRange = true,
				timelineIndex = 195,
				timerEndOffset = -0.5,
				timerOffset = -9,
				timerStartOffset = -9,
				uuid = "24d8ec0c-eb4e-e125-a281-6b6295c98bee",
				version = 2,
			},
		},
	},
	[198] = 
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
							gVar = "ACR_RikuDRK2_Jumps",
							gVarValue = 2,
							uuid = "8cfa8547-ad36-2c1a-bc11-90855d53cbb5",
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 5472,
				name = "Jumps Off",
				timelineIndex = 198,
				timerOffset = -6,
				uuid = "20353cbb-f3be-7fed-9cff-9856c5321ade",
				version = 2,
			},
		},
	},
	[199] = 
	{
		
		{
			data = 
			{
				name = "Jumps On",
				uuid = "fe174606-695c-02c3-b928-21c9b2f2cb25",
				version = 2,
			},
			inheritedObjectUUID = "8d1e23e4-182d-d9f5-bd95-96e41bfe4205",
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
								uuid = "5174c285-68f7-848b-a0f8-8be5596524fd",
								version = 2,
							},
							inheritedObjectUUID = "6e4e27e1-425c-0860-9718-bbd137e95c25",
							inheritedOverwrites = 
							{
								gVar = "ACR_RikuDRK2_Jumps",
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
							aType = "Variable",
							gVar = "ACR_RikuDRK2_Jumps",
							uuid = "5174c285-68f7-848b-a0f8-8be5596524fd",
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 5478,
				name = "Jumps On",
				timelineIndex = 199,
				timerOffset = 1,
				uuid = "c68b7269-8c18-735f-b624-217f47b176bc",
				version = 2,
			},
		},
	},
	[200] = 
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
							gVar = "ACR_RikuDRK2_Tankbar_ShadowWall",
							uuid = "933f43f6-a4b7-16a3-97f9-2072a6b69ccd",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 5483,
				name = "Shadow Wall",
				timeRange = true,
				timelineIndex = 200,
				timerOffset = -10,
				timerStartOffset = -14,
				uuid = "ec486cb8-aee3-3ff8-867f-4d31ed80625a",
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
									"fe52254f-2708-dd3e-92f4-5a0f427d7585",
									true,
								},
							},
							gVar = "ACR_RikuDRK2_Tankbar_Reprisal",
							uuid = "bb3d4164-41bc-64ea-a96b-f2a32feebdfb",
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
							comparator = 2,
							conditionType = 6,
							inRangeValue = 5,
							uuid = "fe52254f-2708-dd3e-92f4-5a0f427d7585",
							version = 2,
						},
					},
				},
				mechanicTime = 5483,
				name = "Reprisal",
				timeRange = true,
				timelineIndex = 200,
				timerEndOffset = -0.5,
				timerOffset = -9,
				timerStartOffset = -9,
				uuid = "f8069f5c-8b6c-d6b2-9c10-82cb111e0270",
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
							gVar = "ACR_RikuDRK2_Tankbar_ShadowWall",
							uuid = "fe244986-fbf6-5a6f-bc09-42d5cb66eee4",
							variableTogglesType = 3,
							version = 2,
						},
						inheritedIndex = 1,
					},
				},
				conditions = 
				{
				},
				mechanicTime = 5483,
				name = "Shadow Wall",
				timeRange = true,
				timelineIndex = 200,
				timerOffset = -10,
				timerStartOffset = -14,
				uuid = "ca08bf9e-01a4-d78f-bea0-b48fe9caf50f",
				version = 2,
			},
		},
	},
	inheritedProfiles = 
	{
		"store\\anyone\\savage2\\p8s",
	},
	mapID = 1088,
	version = 4,
}



return tbl