local tbl = 
{
	
	{
		
		{
			data = 
			{
				name = "Lightning Shot On",
				uuid = "e9e4d83a-5766-b8ce-bac4-13cf76d973f6",
				version = 2,
			},
			inheritedIndex = 61,
			inheritedObjectUUID = "914dd0b1-51b8-7521-b6af-0775e636ad42",
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
					
					{
						data = 
						{
							conditionType = 2,
							contentid = 11399,
							uuid = "c4693485-46d8-c2ba-8933-e03026d6d1f8",
							version = 2,
						},
					},
				},
				enabled = false,
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
				enabled = false,
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
				mechanicTime = 24.3,
				name = "OT Stance On",
				timelineIndex = 3,
				uuid = "949d5d88-0ad6-8e54-9c78-6867b866191a",
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
							actionID = 7533,
							conditions = 
							{
								
								{
									"ea9d7091-02fe-3e58-93e2-c668db488c6b",
									false,
								},
								
								{
									"f0922c71-ed0b-6c9c-9d36-b04bac2da218",
									true,
								},
							},
							gVar = "ACR_RikuDRK2_Hotbar_Provoke",
							ignoreWeaveRules = true,
							targetType = "Current Target",
							uuid = "cb078525-1b7d-1937-a924-1824027d02e4",
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
							partyTargetType = "Target of Current Target Spell",
							uuid = "ea9d7091-02fe-3e58-93e2-c668db488c6b",
							version = 2,
						},
					},
					
					{
						data = 
						{
							channelCheckSpellID = 31045,
							conditionType = 7,
							uuid = "f0922c71-ed0b-6c9c-9d36-b04bac2da218",
							version = 2,
						},
					},
				},
				eventType = 3,
				mechanicTime = 48.1,
				name = "Provoke OT",
				timeRange = true,
				timelineIndex = 9,
				timerOffset = -4,
				timerStartOffset = -8,
				uuid = "fed2acd6-da69-338a-8b24-a2420fc68085",
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
							actionID = 25754,
							targetType = "Other Tank",
							uuid = "63e17d98-df00-4868-8ad8-8709ce85cd5b",
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 48.1,
				name = "Oblation Other Tank",
				timelineIndex = 9,
				timerOffset = -10,
				uuid = "0b68ca3d-d284-b821-8db4-4e7e3e48cf1c",
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
							actionID = 7533,
							endIfUsed = true,
							gVar = "ACR_RikuDRK2_Hotbar_Provoke",
							ignoreWeaveRules = true,
							uuid = "cb078525-1b7d-1937-a924-1824027d02e4",
							variableTogglesType = 2,
							version = 2,
						},
						inheritedIndex = 1,
					},
				},
				conditions = 
				{
				},
				eventType = 3,
				mechanicTime = 48.1,
				name = "Emergency Provoke",
				timeRange = true,
				timelineIndex = 9,
				timerOffset = -4,
				timerStartOffset = -3,
				uuid = "eb155798-c4d9-8438-855f-41143337bc97",
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
				mechanicTime = 51.4,
				name = "Shirk to OT Swap",
				timeRange = true,
				timelineIndex = 10,
				timerEndOffset = 10,
				timerStartOffset = -10,
				uuid = "c0750b6a-2a7b-b634-997e-9700e9e88016",
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
							uuid = "144c7ff9-317a-fff9-81b8-8bcb03ebffe9",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 51.4,
				name = "Rampart",
				timelineIndex = 10,
				timerOffset = -19,
				uuid = "5f8ce811-50f5-3315-99d6-500a73cedae9",
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
				mechanicTime = 51.4,
				name = "Shadow Wall",
				timelineIndex = 10,
				timerOffset = -15,
				uuid = "4b27cf10-7418-4bac-bbdd-2ef205236a15",
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
				mechanicTime = 51.4,
				name = "Oblation Self",
				timelineIndex = 10,
				timerOffset = -9,
				uuid = "1b7842d7-5c73-375b-a26b-a4d172c83e19",
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
				mechanicTime = 51.4,
				name = "TBN",
				timelineIndex = 10,
				timerOffset = -6,
				uuid = "9a5b59b6-fb0b-3e5a-8ab2-b6df628caf2f",
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
				mechanicTime = 51.4,
				name = "Emergency Shirk",
				timelineIndex = 10,
				timerOffset = 1,
				uuid = "0002a59a-58fa-2897-957d-95679e5566d6",
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
				mechanicTime = 51.4,
				name = "Dark Mind",
				timelineIndex = 10,
				timerOffset = -8,
				uuid = "c978b205-e7c6-619b-97ba-2c1fc0220539",
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
		
		{
			data = 
			{
				name = "Gorgon Slidecast Force Medium",
				uuid = "2ec4c068-5827-d505-becd-8f65563aeef1",
				version = 2,
			},
			inheritedObjectUUID = "5a6c5d0b-a462-78af-a276-7a5f7141a7f8",
			inheritedOverwrites = 
			{
				timerOffset = -1.6000000238419,
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
		
		{
			data = 
			{
				name = "Gorgon Slidecast Force Medium",
				uuid = "e7558ea4-ded3-47d1-8832-bbfcea083f23",
				version = 2,
			},
			inheritedObjectUUID = "9a081f1b-db73-e8c6-8f01-5e2a84104fb5",
			inheritedOverwrites = 
			{
				timerOffset = -1.6000000238419,
			},
		},
	},
	[21] = 
	{
		
		{
			data = 
			{
				name = "Gorgon Slidecast Force Medium",
				uuid = "3fa7371d-a4a1-449c-8887-8ce56b8b31c1",
				version = 2,
			},
			inheritedObjectUUID = "4559223b-3c9d-938c-8b0b-8caec7850a5a",
			inheritedOverwrites = 
			{
				timerOffset = -1.6000000238419,
			},
		},
		
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
				name = "Gorgon Slidecast Force Medium",
				uuid = "affc34cb-dba9-d777-9550-eca674d91beb",
				version = 2,
			},
			inheritedObjectUUID = "1d271802-4cc1-873b-841d-b3ffbeaafc73",
			inheritedOverwrites = 
			{
				timerOffset = -1.6000000238419,
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
							conditions = 
							{
								
								{
									"09ca71b3-6c68-a9d2-8441-fccdd03b764c",
									true,
								},
							},
							gVar = "ACR_RikuDRK2_Tankbar_Reprisal",
							uuid = "d5b96ba5-fc84-b396-847c-7fc8936c47a8",
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
							uuid = "09ca71b3-6c68-a9d2-8441-fccdd03b764c",
							version = 2,
						},
					},
				},
				mechanicTime = 212.3,
				name = "Reprisal",
				timeRange = true,
				timelineIndex = 33,
				timerEndOffset = -0.5,
				timerOffset = -9,
				timerStartOffset = -10,
				uuid = "19da7ca2-839c-3e3c-974c-c6ccc2608e4f",
				version = 2,
			},
			inheritedIndex = 1,
		},
		
		{
			data = 
			{
				name = "Reprisal",
				uuid = "85eda7fc-e4a1-282c-9e98-87459faba05a",
				version = 2,
			},
			inheritedObjectUUID = "8d6948e9-d3e2-e86c-9114-d56e15f6cc62",
			inheritedOverwrites = 
			{
				enabled = false,
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
							conditions = 
							{
								
								{
									"b5c11d7b-e176-838b-812d-0fff39d240b1",
									true,
								},
							},
							gVar = "ACR_RikuDRK2_Tankbar_Reprisal",
							uuid = "e6c68fd8-f82b-6579-a1bf-f610fb41dcfc",
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
							uuid = "b5c11d7b-e176-838b-812d-0fff39d240b1",
							version = 2,
						},
					},
				},
				eventType = 3,
				mechanicTime = 213.3,
				name = "Reprisal",
				timeRange = true,
				timelineIndex = 34,
				timerEndOffset = -0.5,
				timerOffset = -9,
				timerStartOffset = -10,
				uuid = "2fad6ab8-adfe-d16c-882c-a4c071abf661",
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
			inheritedIndex = 3,
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
			inheritedIndex = 3,
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
							actionID = 7533,
							gVar = "ACR_RikuGNB2_Hotbar_Provoke",
							ignoreWeaveRules = true,
							targetType = "Current Target",
							uuid = "ddd0cb98-1527-8250-956c-7c0fe2b26f75",
							variableTogglesType = 2,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 452.3,
				name = "Provoke OT",
				timelineIndex = 61,
				timerOffset = -4,
				uuid = "82fe5aab-fa7f-09ba-96f4-4d26efc0f61a",
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
							actionID = 7533,
							endIfUsed = true,
							gVar = "ACR_RikuDRK2_Hotbar_Provoke",
							ignoreWeaveRules = true,
							uuid = "cb078525-1b7d-1937-a924-1824027d02e4",
							variableTogglesType = 2,
							version = 2,
						},
						inheritedIndex = 1,
					},
				},
				conditions = 
				{
				},
				eventType = 3,
				mechanicTime = 452.3,
				name = "Emergency Provoke",
				timeRange = true,
				timelineIndex = 61,
				timerOffset = -4,
				timerStartOffset = -3,
				uuid = "daf73c5f-ac3b-bf68-b84d-72d613a310f1",
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
				mechanicTime = 455.6,
				name = "Shirk to OT Swap",
				timeRange = true,
				timelineIndex = 62,
				timerEndOffset = 10,
				timerStartOffset = -10,
				uuid = "c1dd3969-1b89-9ffc-8fc9-e2c1c058f41c",
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
				mechanicTime = 455.6,
				name = "Oblation Self",
				timelineIndex = 62,
				timerOffset = -9,
				uuid = "7eea51fe-1b21-e057-b7e2-732bec2d6cbb",
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
				mechanicTime = 455.6,
				name = "Rampart",
				timelineIndex = 62,
				timerOffset = -19,
				uuid = "80cafcac-627c-3dc5-a31d-743599a72bf9",
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
							uuid = "2a976438-ff4a-23a3-b50b-c53f22df6f2b",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				enabled = false,
				mechanicTime = 455.6,
				name = "Shadow Wall",
				timelineIndex = 62,
				timerOffset = -14,
				uuid = "5c069989-5954-0958-ad00-081af5748703",
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
				mechanicTime = 455.6,
				name = "TBN",
				timelineIndex = 62,
				timerOffset = -6,
				uuid = "1f1fbfc6-3996-a912-8902-fda95de53851",
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
				mechanicTime = 455.6,
				name = "Emergency Shirk",
				timelineIndex = 62,
				timerOffset = 1,
				uuid = "4652979d-c3ff-e535-ac7a-3a2d3d2c861f",
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
				mechanicTime = 455.6,
				name = "Dark Mind",
				timelineIndex = 62,
				timerOffset = -8,
				uuid = "850c81da-5567-698b-83f2-b10034c593d2",
				version = 2,
			},
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
	[74] = 
	{
		
		{
			data = 
			{
				name = "Gorgon Gaze Closest",
				uuid = "907ffe59-df9c-7e81-8d51-6975d299e85b",
				version = 2,
			},
			inheritedObjectUUID = "ad430f7d-9c0b-3f0d-bc0e-089d919b388c",
			inheritedOverwrites = 
			{
				timerStartOffset = -1.7999999523163,
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
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							actionID = 7533,
							conditions = 
							{
								
								{
									"432ec4a4-768d-0fff-a5ed-ac557d8bf8a7",
									true,
								},
								
								{
									"b26071e0-b120-97f3-9038-24eb64a43700",
									true,
								},
							},
							gVar = "ACR_RikuGNB2_Hotbar_Provoke",
							ignoreWeaveRules = true,
							targetType = "Current Target",
							uuid = "cefd01f3-7b53-be33-ae42-474325b2f8f4",
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
							category = "Event",
							channelCheckSpellID = 31045,
							conditionType = 7,
							eventArgType = 2,
							uuid = "432ec4a4-768d-0fff-a5ed-ac557d8bf8a7",
							version = 2,
						},
					},
					
					{
						data = 
						{
							channelCheckTimeRemain = 6,
							channelCheckType = 3,
							comparator = 2,
							conditionType = 7,
							uuid = "b26071e0-b120-97f3-9038-24eb64a43700",
							version = 2,
						},
					},
				},
				eventType = 3,
				mechanicTime = 545.9,
				name = "Provoke OT (Next TB)",
				timeRange = true,
				timelineIndex = 77,
				timerEndOffset = 100,
				timerOffset = -4,
				timerStartOffset = -10,
				uuid = "a1a70118-f9ee-959c-8106-f5356985ae7c",
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
							actionID = 3636,
							conditions = 
							{
								
								{
									"0782e7d4-b6e0-b05f-9619-8474b85b641d",
									true,
								},
								
								{
									"9bfe4f0d-f823-ef0a-a4c5-71affd5ff224",
									true,
								},
							},
							gVar = "ACR_RikuGNB2_Tankbar_Camouflage",
							ignoreWeaveRules = true,
							uuid = "60c5573a-c804-af0d-8002-f7fce7b1a5aa",
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
							channelCheckSpellID = 31045,
							conditionType = 7,
							eventArgType = 2,
							eventSpellID = 31045,
							uuid = "0782e7d4-b6e0-b05f-9619-8474b85b641d",
							version = 2,
						},
					},
					
					{
						data = 
						{
							channelCheckTimeRemain = 6,
							channelCheckType = 3,
							comparator = 2,
							conditionType = 7,
							uuid = "9bfe4f0d-f823-ef0a-a4c5-71affd5ff224",
							version = 2,
						},
					},
				},
				eventType = 3,
				mechanicTime = 545.9,
				name = "Shadow Wall (Next TB)",
				timeRange = true,
				timelineIndex = 77,
				timerEndOffset = 400,
				timerOffset = -5,
				timerStartOffset = -10,
				uuid = "82c67df0-8fd6-caa2-893e-f903ef93e2ce",
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
							actionID = 7531,
							conditions = 
							{
								
								{
									"960aa926-9ec5-9e5f-8370-fb67fec4e078",
									true,
								},
								
								{
									"f29ee63b-955a-f401-9c51-c30cb7dafb55",
									true,
								},
							},
							gVar = "ACR_RikuGNB2_Tankbar_Rampart",
							ignoreWeaveRules = true,
							uuid = "47974b9d-a768-2f50-85f6-e473cad912f2",
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
							channelCheckSpellID = 31045,
							conditionType = 7,
							uuid = "960aa926-9ec5-9e5f-8370-fb67fec4e078",
							version = 2,
						},
					},
					
					{
						data = 
						{
							channelCheckTimeRemain = 6,
							channelCheckType = 3,
							comparator = 2,
							conditionType = 7,
							uuid = "f29ee63b-955a-f401-9c51-c30cb7dafb55",
							version = 2,
						},
					},
				},
				eventType = 3,
				mechanicTime = 545.9,
				name = "Rampart (Next TB)",
				timeRange = true,
				timelineIndex = 77,
				timerEndOffset = 400,
				timerOffset = -5,
				timerStartOffset = -10,
				uuid = "13455423-bc09-5cb0-bbe1-526ebcd45d18",
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
							actionID = 25754,
							conditions = 
							{
								
								{
									"d098678e-3cd6-a888-8d11-4224ca7ebb6c",
									true,
								},
								
								{
									"aba35497-c3ee-a3ba-b0c7-499d8cde4f7c",
									true,
								},
							},
							gVar = "ACR_RikuGNB2_Tankbar_Camouflage",
							ignoreWeaveRules = true,
							uuid = "930af8cf-e6db-281f-aee5-484d44fb5f4b",
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
							channelCheckSpellID = 31045,
							conditionType = 7,
							uuid = "d098678e-3cd6-a888-8d11-4224ca7ebb6c",
							version = 2,
						},
					},
					
					{
						data = 
						{
							channelCheckTimeRemain = 6,
							channelCheckType = 3,
							comparator = 2,
							conditionType = 7,
							uuid = "aba35497-c3ee-a3ba-b0c7-499d8cde4f7c",
							version = 2,
						},
					},
				},
				eventType = 3,
				mechanicTime = 545.9,
				name = "Oblation (Next TB)",
				timeRange = true,
				timelineIndex = 77,
				timerEndOffset = 400,
				timerOffset = -5,
				timerStartOffset = -10,
				uuid = "867e18d6-9166-f24f-99ba-19e3b7689254",
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
	[90] = 
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
							conditions = 
							{
								
								{
									"c0a77b11-0fe4-df02-8e70-997b074e47d4",
									true,
								},
								
								{
									"30c5b535-bbe4-78e9-825e-daa5dc827bf1",
									true,
								},
							},
							gVar = "ACR_RikuGNB2_Hotbar_Provoke",
							ignoreWeaveRules = true,
							targetType = "Current Target",
							uuid = "6c833b5b-2a86-fc5f-b645-f7bdb84b9fc0",
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
							channelCheckSpellID = 31045,
							conditionType = 7,
							uuid = "c0a77b11-0fe4-df02-8e70-997b074e47d4",
							version = 2,
						},
					},
					
					{
						data = 
						{
							channelCheckTimeRemain = 6,
							channelCheckType = 3,
							comparator = 2,
							conditionType = 7,
							uuid = "30c5b535-bbe4-78e9-825e-daa5dc827bf1",
							version = 2,
						},
					},
				},
				eventType = 3,
				mechanicTime = 643.5,
				name = "Provoke OT (Next TB)",
				timeRange = true,
				timelineIndex = 90,
				timerEndOffset = 100,
				timerOffset = -4,
				timerStartOffset = -10,
				uuid = "7db8c87f-f387-db1d-a261-ab16c3febf5d",
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
							actionID = 3636,
							conditions = 
							{
								
								{
									"ab07d965-6ee1-b105-8739-2023f9158ff1",
									true,
								},
								
								{
									"d0efa952-f931-c99f-a280-894faab7f6fb",
									true,
								},
							},
							gVar = "ACR_RikuGNB2_Tankbar_Camouflage",
							ignoreWeaveRules = true,
							uuid = "0734bc1f-cfd6-4808-99a3-75e680cde544",
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
							channelCheckSpellID = 31045,
							conditionType = 7,
							uuid = "ab07d965-6ee1-b105-8739-2023f9158ff1",
							version = 2,
						},
					},
					
					{
						data = 
						{
							channelCheckTimeRemain = 6,
							channelCheckType = 3,
							comparator = 2,
							conditionType = 7,
							uuid = "d0efa952-f931-c99f-a280-894faab7f6fb",
							version = 2,
						},
					},
				},
				eventType = 3,
				mechanicTime = 643.5,
				name = "Shadow Wall (Next TB)",
				timeRange = true,
				timelineIndex = 90,
				timerEndOffset = 400,
				timerOffset = -5,
				timerStartOffset = -10,
				uuid = "9fac4c84-27db-c286-b5c6-315d6db417d4",
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
							actionID = 25754,
							conditions = 
							{
								
								{
									"3e13a453-fb5f-d241-9877-dc365a5ab83b",
									true,
								},
								
								{
									"169135c8-f8af-fe80-8bb0-3e87449c671c",
									true,
								},
							},
							gVar = "ACR_RikuGNB2_Tankbar_Camouflage",
							ignoreWeaveRules = true,
							uuid = "b06c1175-9dad-2f46-80b2-3b9fc9811162",
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
							channelCheckSpellID = 31045,
							conditionType = 7,
							uuid = "3e13a453-fb5f-d241-9877-dc365a5ab83b",
							version = 2,
						},
					},
					
					{
						data = 
						{
							channelCheckTimeRemain = 6,
							channelCheckType = 3,
							comparator = 2,
							conditionType = 7,
							uuid = "169135c8-f8af-fe80-8bb0-3e87449c671c",
							version = 2,
						},
					},
				},
				eventType = 3,
				mechanicTime = 643.5,
				name = "Oblation (Next TB)",
				timeRange = true,
				timelineIndex = 90,
				timerEndOffset = 400,
				timerOffset = -5,
				timerStartOffset = -10,
				uuid = "15df34c3-235e-8aa6-8506-6bb34a8a76c4",
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
							actionID = 7531,
							conditions = 
							{
								
								{
									"520464a6-d286-06a1-8214-552ac7dacd24",
									true,
								},
								
								{
									"feb368df-bfe2-fb63-a29a-96c9e1120dd2",
									true,
								},
							},
							gVar = "ACR_RikuGNB2_Tankbar_Rampart",
							ignoreWeaveRules = true,
							uuid = "051ec17b-2a67-1555-aa18-0d4e72811538",
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
							channelCheckSpellID = 31045,
							conditionType = 7,
							uuid = "520464a6-d286-06a1-8214-552ac7dacd24",
							version = 2,
						},
					},
					
					{
						data = 
						{
							channelCheckTimeRemain = 6,
							channelCheckType = 3,
							comparator = 2,
							conditionType = 7,
							uuid = "feb368df-bfe2-fb63-a29a-96c9e1120dd2",
							version = 2,
						},
					},
				},
				eventType = 3,
				mechanicTime = 643.5,
				name = "Rampart (Next TB)",
				timeRange = true,
				timelineIndex = 90,
				timerEndOffset = 400,
				timerOffset = -5,
				timerStartOffset = -10,
				uuid = "3184d4f2-0314-820c-9bf6-d96418426c23",
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
							actionID = 7533,
							conditions = 
							{
								
								{
									"ea9d7091-02fe-3e58-93e2-c668db488c6b",
									false,
								},
								
								{
									"f0922c71-ed0b-6c9c-9d36-b04bac2da218",
									true,
								},
							},
							gVar = "ACR_RikuDRK2_Hotbar_Provoke",
							ignoreWeaveRules = true,
							targetType = "Current Target",
							uuid = "cb078525-1b7d-1937-a924-1824027d02e4",
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
							partyTargetType = "Target of Current Target Spell",
							uuid = "ea9d7091-02fe-3e58-93e2-c668db488c6b",
							version = 2,
						},
					},
					
					{
						data = 
						{
							channelCheckSpellID = 31045,
							conditionType = 7,
							uuid = "f0922c71-ed0b-6c9c-9d36-b04bac2da218",
							version = 2,
						},
					},
				},
				eventType = 3,
				mechanicTime = 700,
				name = "Provoke OT",
				timeRange = true,
				timelineIndex = 91,
				timerEndOffset = -0.5,
				timerOffset = -4,
				timerStartOffset = -8,
				uuid = "695b783d-3679-4d2b-b56e-c647c3d52b0f",
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
							actionID = 7533,
							endIfUsed = true,
							gVar = "ACR_RikuDRK2_Hotbar_Provoke",
							ignoreWeaveRules = true,
							uuid = "cb078525-1b7d-1937-a924-1824027d02e4",
							variableTogglesType = 2,
							version = 2,
						},
						inheritedIndex = 1,
					},
				},
				conditions = 
				{
				},
				eventType = 3,
				mechanicTime = 700,
				name = "Emergency Provoke",
				timeRange = true,
				timelineIndex = 91,
				timerOffset = -4,
				timerStartOffset = -3,
				uuid = "3e504a63-4114-8644-a387-8a7949448d41",
				version = 2,
			},
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
				mechanicTime = 703.3,
				name = "Shirk to OT Swap",
				timeRange = true,
				timelineIndex = 92,
				timerEndOffset = 10,
				timerStartOffset = -10,
				uuid = "6d079884-6baf-3a5f-bb7d-c361e2e47644",
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
				mechanicTime = 703.3,
				name = "Oblation Self",
				timeRange = true,
				timelineIndex = 92,
				timerEndOffset = -0.050000000745058,
				timerOffset = -9,
				timerStartOffset = -9,
				uuid = "a261ee71-b5c1-d892-9625-2817dc2beb42",
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
				mechanicTime = 703.3,
				name = "Rampart",
				timeRange = true,
				timelineIndex = 92,
				timerEndOffset = -1,
				timerOffset = -5,
				timerStartOffset = -19,
				uuid = "a6eced4c-1f8d-679a-8bd6-33c7aa6b7ee9",
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
				mechanicTime = 703.3,
				name = "Shadow Wall",
				timeRange = true,
				timelineIndex = 92,
				timerEndOffset = -1,
				timerOffset = -10,
				timerStartOffset = -14,
				uuid = "c34d5e97-9bb2-6f14-820a-f35ea894b1fe",
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
				mechanicTime = 703.3,
				name = "Dark Mind",
				timeRange = true,
				timelineIndex = 92,
				timerEndOffset = -1,
				timerOffset = -8,
				timerStartOffset = -10,
				uuid = "246c38d0-b70f-2d61-acb9-3ddaef776383",
				version = 2,
			},
			inheritedIndex = 9,
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
				mechanicTime = 703.3,
				name = "Emergency Shirk",
				timelineIndex = 92,
				timerOffset = 1,
				uuid = "c5dae01e-ed7f-bec7-a905-b7755830b77f",
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
				mechanicTime = 703.3,
				name = "TBN",
				timeRange = true,
				timelineIndex = 92,
				timerEndOffset = -1,
				timerOffset = -6,
				timerStartOffset = -6,
				uuid = "2b6d402d-0c35-a336-929c-44a0bf18fac6",
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
									"1b824673-721c-6d95-a123-2c4e9c1ad664",
									true,
								},
							},
							gVar = "ACR_RikuDRK2_Hotbar_Grit",
							uuid = "9603537c-6ba7-73ba-ada0-4346976624f7",
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
							buffID = 743,
							category = "Self",
							uuid = "1b824673-721c-6d95-a123-2c4e9c1ad664",
							version = 2,
						},
					},
				},
				mechanicTime = 703.3,
				name = "Turn Off Stance",
				timelineIndex = 92,
				timerOffset = -0.5,
				uuid = "d4147f69-041f-2af1-a80e-6cd89f0d301c",
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
				timelineIndex = 104,
				timerEndOffset = -4,
				timerOffset = -15,
				timerStartOffset = -5,
				uuid = "b54fd542-8055-a064-8960-a2c4168d4cf3",
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
				mechanicTime = 5027.2,
				name = "Oblation Self",
				timelineIndex = 107,
				timerOffset = -2,
				uuid = "a725b3ec-940a-3733-91ba-20142bf7c58b",
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
				mechanicTime = 5027.2,
				name = "Shadow Wall",
				timelineIndex = 107,
				timerOffset = -6,
				uuid = "9b832bba-2bf2-aab8-b64d-3ece758b7ebf",
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
				enabled = false,
				mechanicTime = 5027.2,
				name = "TBN",
				timelineIndex = 107,
				timerOffset = -6,
				uuid = "41a67cec-02c3-bcce-babf-3825e3d0e668",
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
							gVar = "ACR_RikuDRK2_Hotbar_ShirkOT",
							uuid = "1f2742ac-cdad-77f8-9752-e9aa782f467c",
							variableTogglesType = 2,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 5027.2,
				name = "Shirk",
				timelineIndex = 107,
				timerOffset = -8,
				uuid = "7eee6ee2-b21e-ad91-a998-68df1d661fd4",
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
				mechanicTime = 5027.2,
				name = "Dark Mind",
				timelineIndex = 107,
				timerEndOffset = -1,
				timerOffset = -2,
				timerStartOffset = -4,
				uuid = "f5f083af-b3e8-d447-8f2d-fff714d48cbd",
				version = 2,
			},
			inheritedIndex = 5,
		},
	},
	[108] = 
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
							uuid = "144c7ff9-317a-fff9-81b8-8bcb03ebffe9",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 5032.2,
				name = "Shadow Wall",
				timelineIndex = 108,
				timerOffset = -10,
				uuid = "53670f8e-f627-9555-8df0-5e741a4a012c",
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
							gVar = "ACR_RikuDRK2_Tankbar_Oblation",
							targetType = "Other Tank",
							uuid = "6b0a06e7-3136-220e-83d3-8f485f98454c",
							variableIsHover = true,
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 5101.9,
				name = "Oblation OT",
				timelineIndex = 122,
				timerOffset = -9,
				uuid = "0f34262d-f465-4234-a99a-618bfd3ba7e6",
				version = 2,
			},
			inheritedIndex = 7,
		},
	},
	[124] = 
	{
		
		{
			data = 
			{
				name = "Rampart",
				uuid = "85cbe70f-be79-06c2-8094-e6a7c35e9619",
				version = 2,
			},
			inheritedIndex = 4,
			inheritedObjectUUID = "d04fd037-825d-1f9b-905e-ba9cd787602e",
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
				mechanicTime = 5118.6,
				name = "Dark Missionary Party Range Check",
				timeRange = true,
				timelineIndex = 125,
				timerEndOffset = -4,
				timerOffset = -15,
				timerStartOffset = -10,
				uuid = "e7576e94-ef2e-8cec-abe0-6b11416b587c",
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
				mechanicTime = 5118.6,
				name = "Reprisal",
				timeRange = true,
				timelineIndex = 125,
				timerEndOffset = -0.5,
				timerOffset = -9,
				timerStartOffset = -9,
				uuid = "c782a3da-63df-524f-a728-fb48d1a86eec",
				version = 2,
			},
		},
	},
	[133] = 
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
				mechanicTime = 5144.7,
				name = "Tank Sprint",
				timelineIndex = 133,
				timerOffset = -3,
				uuid = "5810a5ee-8fc6-dbb8-943c-ce2cecfeacd6",
				version = 2,
			},
			inheritedIndex = 3,
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
				mechanicTime = 5177.1,
				name = "TBN",
				timeRange = true,
				timelineIndex = 140,
				timerEndOffset = -1,
				timerOffset = -6,
				timerStartOffset = -6,
				uuid = "c4a3972e-0972-f715-add8-a06e508e8e76",
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
				mechanicTime = 5185.3,
				name = "Reprisal",
				timeRange = true,
				timelineIndex = 142,
				timerEndOffset = -0.5,
				timerOffset = -9,
				timerStartOffset = -9,
				uuid = "36003b47-22b8-52e9-b396-f03eb113387a",
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
							gVar = "ACR_RikuDRK2_Tankbar_Rampart",
							uuid = "e9e5c14e-78a3-6ae8-ae7a-a317a39cadf3",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 5219.3,
				name = "Rampart",
				timelineIndex = 157,
				timerOffset = -19,
				timerStartOffset = -19,
				uuid = "dbb26020-50b9-ba95-a0a2-35d9f448dd4f",
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
				mechanicTime = 5226.3,
				name = "TBN",
				timelineIndex = 158,
				timerOffset = -6,
				uuid = "cb343d79-9da8-8233-8769-08b57c728829",
				version = 2,
			},
			inheritedIndex = 2,
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
							conditions = 
							{
								
								{
									"ea9d7091-02fe-3e58-93e2-c668db488c6b",
									false,
								},
								
								{
									"f0922c71-ed0b-6c9c-9d36-b04bac2da218",
									true,
								},
							},
							gVar = "ACR_RikuDRK2_Hotbar_Provoke",
							uuid = "cb078525-1b7d-1937-a924-1824027d02e4",
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
							partyTargetType = "Target of Current Target Spell",
							uuid = "ea9d7091-02fe-3e58-93e2-c668db488c6b",
							version = 2,
						},
					},
					
					{
						data = 
						{
							channelCheckSpellID = 31045,
							conditionType = 7,
							uuid = "f0922c71-ed0b-6c9c-9d36-b04bac2da218",
							version = 2,
						},
					},
				},
				eventType = 3,
				mechanicTime = 5226.3,
				name = "Provoke OT",
				timeRange = true,
				timelineIndex = 158,
				timerEndOffset = -0.5,
				timerOffset = -4,
				timerStartOffset = -8,
				uuid = "eef25c01-2d8e-7027-b777-e9cd28b52c24",
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
							gVar = "ACR_RikuDRK2_Tankbar_OblationOT",
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
			inheritedIndex = 5,
		},
	},
	[160] = 
	{
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							actionID = 3638,
							gVar = "ACR_RikuGNB2_Tankbar_Superbolide",
							ignoreWeaveRules = true,
							uuid = "5e8440ec-eb23-cb62-bae2-00661458f311",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 5234.4,
				name = "Living Dead",
				timelineIndex = 160,
				timerOffset = -10,
				uuid = "84fb61f6-8e0c-07c8-857b-68f5b5b80c7a",
				version = 2,
			},
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
				mechanicTime = 5315,
				name = "Shirk to OT Swap",
				timeRange = true,
				timelineIndex = 172,
				timerEndOffset = 10,
				timerStartOffset = -10,
				uuid = "dd9dc1f7-f352-8454-a7e9-d687e1b2c05d",
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
						inheritedIndex = 1,
					},
				},
				conditions = 
				{
				},
				mechanicTime = 5315,
				name = "Emergency Shirk",
				timelineIndex = 172,
				timerOffset = 1,
				uuid = "c703eaf5-0589-a4c6-9260-9a5f17bb200e",
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
	[175] = 
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
				mechanicTime = 5331.7,
				name = "Reprisal",
				timeRange = true,
				timelineIndex = 175,
				timerEndOffset = -0.5,
				timerOffset = -9,
				timerStartOffset = -9,
				uuid = "d8fdf160-24bf-ac1e-8c60-808319251ebe",
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
	},
	inheritedProfiles = 
	{
		"store\\anyone\\savage2\\p8s",
	},
	mapID = 1088,
	version = 4,
}



return tbl