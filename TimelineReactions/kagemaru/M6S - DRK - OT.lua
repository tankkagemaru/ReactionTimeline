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
							aType = "ACR",
							gVar = "ACR_RikuDRK3_Tankbar_Rampart",
							uuid = "bfb087a1-4e39-a3ac-826e-af78b06b25e1",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 24.5,
				name = "Rampart",
				timelineIndex = 3,
				timerOffset = -20,
				uuid = "07d37634-8b51-e233-8501-37b37504f2f1",
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
							uuid = "2a09dade-f7e9-d070-8dc2-36866e9f901f",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 24.5,
				name = "Oblation",
				timelineIndex = 3,
				timerOffset = -10,
				uuid = "56044013-de7f-398c-9b38-5431708d0d3e",
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
							uuid = "4cb4cf30-b2ef-c40e-be3f-d0bd9ea24e42",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 24.5,
				name = "Dark Mind",
				timelineIndex = 3,
				timerOffset = -10,
				uuid = "8f5daa15-2370-174a-be89-9e26922cb883",
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
							uuid = "9a223b5f-3192-9a77-8611-98d882c6e912",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 24.5,
				name = "TBN",
				timelineIndex = 3,
				timerOffset = -7,
				uuid = "ce76c9b8-f632-e3e2-b440-6e5a0bec15c7",
				version = 2,
			},
		},
	},
	[7] = 
	{
		
		{
			data = 
			{
				name = "[Draws] Draw painting early",
				uuid = "e13593d4-4817-ff46-abed-63462e0046e5",
				version = 2,
			},
			inheritedIndex = 13,
			inheritedObjectUUID = "e5052efa-afa1-9ed3-a664-4476f50fdf1c",
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
							aType = "ACR",
							conditions = 
							{
								
								{
									"eff93ab4-3abb-2a95-b0de-f01f5208846e",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_Tankbar_DarkMissionary",
							uuid = "d4f1a801-8071-c3c4-8e4a-6146e19c6fce",
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
							buffCheckType = 3,
							buffDuration = 1,
							buffID = 4450,
							category = "Self",
							comparator = 2,
							uuid = "eff93ab4-3abb-2a95-b0de-f01f5208846e",
							version = 2,
						},
					},
				},
				mechanicTime = 57.6,
				name = "DM When Count 1",
				timeRange = true,
				timelineIndex = 7,
				timerEndOffset = 10,
				timerOffset = -5,
				timerStartOffset = -5,
				uuid = "300a1df6-354d-6d3e-8ccf-980ceecd9e1b",
				version = 2,
			},
		},
	},
	[8] = 
	{
		
		{
			data = 
			{
				name = "[Melee] Dash after stack",
				uuid = "9c7d77aa-58ee-d661-b8b8-7a07f10e5d0e",
				version = 2,
			},
			inheritedObjectUUID = "06b4a923-da35-fc66-be77-b0c448fa8e41",
			inheritedOverwrites = 
			{
				enabled = false,
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
							aType = "ACR",
							conditions = 
							{
								
								{
									"a63d38bc-5454-03d2-ad64-af55e9f577c2",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuDRK3_Hotbar_Shadowstride",
							uuid = "fbe6ab3a-e55a-f513-a770-133575bf75be",
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
							inRangeValue = 3,
							uuid = "a63d38bc-5454-03d2-ad64-af55e9f577c2",
							version = 2,
						},
					},
				},
				mechanicTime = 62.1,
				name = "Dash",
				timeRange = true,
				timelineIndex = 9,
				timerEndOffset = 7,
				timerOffset = 0.59999990463257,
				timerStartOffset = 0.20000000298023,
				uuid = "82ca6678-7240-3617-b556-31586818a033",
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
							aType = "ACR",
							conditions = 
							{
								
								{
									"b208bd53-b9ba-2aeb-aefa-763b854d2da4",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_Hotbar_Grit",
							uuid = "9d3388a1-e3bc-8f84-8a5a-b665745bb324",
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
							buffID = 743,
							category = "Self",
							uuid = "b208bd53-b9ba-2aeb-aefa-763b854d2da4",
							version = 2,
						},
					},
				},
				mechanicTime = 81.9,
				name = "Stance On",
				timelineIndex = 13,
				timerOffset = -10,
				uuid = "989f7a6d-7e82-c368-b824-8e938eb76c62",
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
							gVar = "ACR_RikuDRK3_Tankbar_OblationSelf",
							uuid = "947a0d09-989f-51fa-ba96-49c3709309ef",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 83.9,
				name = "Oblation",
				timelineIndex = 14,
				timerOffset = -10,
				uuid = "7600df49-fdca-86f3-9135-488343e14caf",
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
							uuid = "4f35d991-07d8-b254-b4c3-2ec25b1affa8",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 83.9,
				name = "Dark Mind",
				timelineIndex = 14,
				timerOffset = -10,
				uuid = "40b40ca7-c7be-24e5-954c-25835da0dfeb",
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
							uuid = "5bdfd66a-6235-4d65-816c-017dbb821ff9",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 83.9,
				name = "Vigil",
				timelineIndex = 14,
				timerOffset = -14,
				uuid = "1dcc64da-716b-aa59-99eb-382ed4d21b36",
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
							uuid = "2ad2354d-a519-4a7c-b977-5c0addfc0be2",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 83.9,
				name = "TBN",
				timelineIndex = 14,
				timerOffset = -7,
				uuid = "c0cc2101-53e3-5e2f-b21f-2471eb65e2fa",
				version = 2,
			},
			inheritedIndex = 4,
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
							conditions = 
							{
								
								{
									"6a1c65fe-e87f-bc3b-91d1-48a6f9070f53",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_Hotbar_Shadowstride",
							uuid = "b63624c3-ad9c-b8ab-8ea7-6808ed3cac0a",
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
							inRangeValue = 3,
							uuid = "6a1c65fe-e87f-bc3b-91d1-48a6f9070f53",
							version = 2,
						},
					},
				},
				enabled = false,
				mechanicTime = 89.1,
				name = "Dash",
				timeRange = true,
				timelineIndex = 15,
				timerEndOffset = 7,
				timerStartOffset = -3,
				uuid = "a1181503-a07f-604e-adf9-cff5105b4230",
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
							aType = "ACR",
							actionID = 25754,
							conditions = 
							{
								
								{
									"fe804011-c20e-022d-950f-a6f0e91a3c5c",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_Hotbar_Provoke",
							ignoreWeaveRules = true,
							targetSubType = "Furthest",
							targetType = "Detection Target",
							uuid = "bae35cc1-7dfd-70c4-aa4f-cbbee2e6cb5b",
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
							buffID = 4454,
							category = "Party",
							filterTargetType = "Party",
							name = "Buff Check",
							partyTargetType = "Other Tank",
							uuid = "fe804011-c20e-022d-950f-a6f0e91a3c5c",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Filter",
							conditions = 
							{
								
								{
									"fe804011-c20e-022d-950f-a6f0e91a3c5c",
									true,
								},
							},
							filterTargetType = "Other Tank",
							name = "Filter Party",
							uuid = "4bbdd938-1ee7-d206-9f1b-efdf38501076",
							version = 2,
						},
					},
				},
				mechanicTime = 91.3,
				name = "AutoProvoke",
				timeRange = true,
				timelineIndex = 16,
				timerEndOffset = 10,
				timerStartOffset = -10,
				uuid = "02e53c94-2339-c958-868a-664be0e45f50",
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
							actionID = 25754,
							conditions = 
							{
								
								{
									"a3292fff-1bfd-9839-901b-1f6e96aab4cd",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_Hotbar_ShirkOT",
							ignoreWeaveRules = true,
							targetSubType = "Furthest",
							targetType = "Detection Target",
							uuid = "963bc04a-2e84-4bee-ac5b-7d6a7b4bae0e",
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
							buffID = 4454,
							category = "Self",
							filterTargetType = "Party",
							name = "Buff Check",
							partyTargetType = "Other Tank",
							uuid = "a3292fff-1bfd-9839-901b-1f6e96aab4cd",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Filter",
							conditions = 
							{
								
								{
									"a3292fff-1bfd-9839-901b-1f6e96aab4cd",
									true,
								},
							},
							filterTargetType = "Other Tank",
							name = "Filter Party",
							uuid = "ede9fa7a-9340-da86-8b26-88439b530696",
							version = 2,
						},
					},
				},
				mechanicTime = 91.3,
				name = "AutoShirk",
				timeRange = true,
				timelineIndex = 16,
				timerEndOffset = 10,
				timerStartOffset = -10,
				uuid = "8e016f6f-30e6-5c41-b9ca-e8463ad2d012",
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
							aType = "ACR",
							actionID = 36926,
							conditions = 
							{
								
								{
									"ca2baa1c-9004-9eb0-b335-05e4ba1a8635",
									true,
								},
								
								{
									"d40d543f-1929-a9f8-9776-7925280a92d8",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_Hotbar_Shadowstride",
							targetName = "Sugar Riot",
							targetType = "Named Target",
							uuid = "fc20bc37-2747-16da-b57f-40abebf3cb03",
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
							buffCheckType = 3,
							buffDuration = 0.5,
							buffID = 4454,
							category = "Self",
							comparator = 2,
							uuid = "ca2baa1c-9004-9eb0-b335-05e4ba1a8635",
							version = 2,
						},
					},
					
					{
						data = 
						{
							conditionType = 6,
							inRangeValue = 3,
							uuid = "d40d543f-1929-a9f8-9776-7925280a92d8",
							version = 2,
						},
						inheritedIndex = 1,
					},
				},
				mechanicTime = 142.4,
				name = "Dash in When Timer 0",
				timeRange = true,
				timelineIndex = 20,
				timerEndOffset = 10,
				timerStartOffset = -10,
				uuid = "8a018ddd-4e99-8a40-a493-ff68a79710a7",
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
							actionID = 7393,
							conditions = 
							{
								
								{
									"930c14a3-cb79-c105-a362-dc73804ff2ea",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_Tankbar_Oblation",
							ignoreWeaveRules = true,
							targetSubType = "Furthest",
							targetType = "Detection Target",
							uuid = "281df0d8-a4fa-93a2-9e33-7b14f39b1f58",
							variableIsHover = true,
							variableTogglesType = 3,
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
							buffID = 4454,
							category = "Party",
							filterTargetType = "Party",
							name = "Buff Check",
							uuid = "8bbcc60d-32eb-c7f6-a894-cc7bfa66d280",
							version = 2,
						},
					},
					
					{
						data = 
						{
							buffCheckType = 3,
							buffDuration = 6,
							buffID = 4454,
							buffIDList = 
							{
								2462,
							},
							category = "Party",
							comparator = 2,
							name = "Buff Duration Check",
							partyTargetType = "Detection Target",
							uuid = "76a4fa26-93c7-8cc0-8d0b-291f9872ced9",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Filter",
							conditions = 
							{
								
								{
									"8bbcc60d-32eb-c7f6-a894-cc7bfa66d280",
									true,
								},
								
								{
									"76a4fa26-93c7-8cc0-8d0b-291f9872ced9",
									true,
								},
							},
							filterTargetType = "Party",
							name = "Filter Party",
							uuid = "930c14a3-cb79-c105-a362-dc73804ff2ea",
							version = 2,
						},
					},
				},
				mechanicTime = 172.3,
				name = "TBN Healer",
				timeRange = true,
				timelineIndex = 25,
				timerEndOffset = 10,
				timerStartOffset = -10,
				uuid = "8d6a45c3-6c64-1128-8e33-33ff76255987",
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
							uuid = "e51d536e-e7ce-da85-996b-7d853b5a5e43",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 199,
				name = "Reprisal",
				timeRange = true,
				timelineIndex = 31,
				timerStartOffset = -15,
				uuid = "c71e467b-a495-40b7-aa4f-575e58f55963",
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
							gVar = "ACR_RikuDRK3_Hotbar_Sprint",
							uuid = "1c41442e-1ee3-5480-9c02-047a9944959e",
							variableTogglesType = 2,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 199,
				name = "Sprint",
				timeRange = true,
				timelineIndex = 31,
				timerStartOffset = -15,
				uuid = "ab4bdf2b-d564-e702-a083-4765bd8b8bd1",
				version = 2,
			},
		},
	},
	[33] = 
	{
		
		{
			data = 
			{
				name = "Oblation",
				uuid = "66f83bfd-acc6-a553-8f15-06c6b252d0cf",
				version = 2,
			},
			inheritedObjectUUID = "d996b699-723c-337d-b794-206e6a8ffc46",
			inheritedOverwrites = 
			{
				timerOffset = -10,
			},
		},
		
		{
			data = 
			{
				name = "Dark Mind",
				uuid = "f9ef54c1-f798-2221-9358-fa58970e26ec",
				version = 2,
			},
			inheritedObjectUUID = "3ce3c8b7-4610-b8dd-b094-22bb649986ec",
			inheritedOverwrites = 
			{
				timerOffset = -10,
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
							uuid = "7507f99a-65e3-45cb-a31f-ec4325534096",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 209.1,
				name = "TBN Self",
				timelineIndex = 33,
				timerOffset = -6,
				uuid = "9847c562-742c-00ea-836a-eec0afed641b",
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
							uuid = "d144c726-d005-6d9c-8b81-cc0765a890e9",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 209.1,
				name = "Dark Mind",
				timelineIndex = 33,
				timerOffset = -10,
				uuid = "be0772af-7403-8b66-83ff-d3ada9afcda2",
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
							uuid = "16573cea-e6af-f325-9bee-ca45b0a569bd",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 209.1,
				name = "Oblation",
				timelineIndex = 33,
				timerOffset = -10,
				uuid = "cbca9850-64ee-e2e4-841a-7c770732e62c",
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
							actionID = 7533,
							conditions = 
							{
								
								{
									"a1af5fbe-7eed-ee52-b003-f501539db261",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_CD",
							targetType = "Detection Target",
							uuid = "6bf86da2-b860-576a-9ed5-62ae61f6beba",
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							aType = "Misc",
							conditions = 
							{
								
								{
									"a1af5fbe-7eed-ee52-b003-f501539db261",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_CD",
							name = "Set Target",
							setTarget = true,
							targetType = "Detection Target",
							uuid = "bd98867f-6e6e-ae19-9fec-43fc2b2f329c",
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							actionID = 36926,
							conditions = 
							{
								
								{
									"a1af5fbe-7eed-ee52-b003-f501539db261",
									true,
								},
								
								{
									"bccf7452-d704-2a2b-bacf-c61ede27e7bd",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_Hotbar_Shadowstride",
							targetContentID = 13832,
							targetType = "Detection Target",
							uuid = "5d4f582f-0636-12de-9ee9-f37666cea05b",
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
							category = "Filter",
							conditionType = 2,
							contentid = 1,
							filterTargetType = "ContentID",
							partyTargetContentID = 13832,
							uuid = "a1af5fbe-7eed-ee52-b003-f501539db261",
							version = 2,
						},
					},
					
					{
						data = 
						{
							conditionType = 6,
							inRangeValue = 5,
							uuid = "bccf7452-d704-2a2b-bacf-c61ede27e7bd",
							version = 2,
						},
					},
				},
				mechanicTime = 227.4,
				name = "Provoke Yan as ST",
				randomOffset = 5,
				timeRange = true,
				timelineIndex = 36,
				timerEndOffset = 5,
				timerOffset = -5,
				timerStartOffset = -5,
				uuid = "b1a54f34-432a-1c9e-b535-fc9bad983289",
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
							gVar = "ACR_RikuDRK3_Potion",
							uuid = "134ce26a-c762-4230-b91d-00a2f0bd55fd",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 227.4,
				name = "Potion On",
				timelineIndex = 36,
				uuid = "46118d3a-f6d0-0e19-883d-03ac2d1c19b1",
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
							gVar = "ACR_RikuDRK3_SmartAOE",
							gVarValue = 2,
							uuid = "258c39cc-9cdf-3d8f-b73f-b7578fc50584",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 227.4,
				name = "Smart AoE Off",
				timelineIndex = 36,
				uuid = "48b80e75-be8f-6f8b-b7f8-1a9aabf9e5de",
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
							uuid = "3706a53c-2248-6c60-8036-fcfe8a965706",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 227.4,
				name = "TBN Self",
				timelineIndex = 36,
				timerOffset = 1,
				uuid = "04275f99-e986-86ef-9c20-50c3d66bd9bb",
				version = 2,
			},
		},
	},
	[37] = 
	{
		
		{
			data = 
			{
				name = "Smart AoE Off",
				uuid = "ed429ddf-0bdf-1512-ace3-afce1c5ab9ce",
				version = 2,
			},
			inheritedObjectUUID = "2bf3c153-cd5c-f2d1-92e0-808457505a0e",
			inheritedOverwrites = 
			{
				name = "Smart AoE Off",
			},
		},
	},
	[38] = 
	{
		
		{
			data = 
			{
				name = "[All] Hold For Rays",
				uuid = "4d2e2446-a0b8-cbf1-811a-19f86dd216be",
				version = 2,
			},
			inheritedObjectUUID = "bc02b477-c256-299b-b80f-1c1eb542e6ab",
			inheritedOverwrites = 
			{
				enabled = false,
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
							aType = "ACR",
							conditions = 
							{
								
								{
									"b208bd53-b9ba-2aeb-aefa-763b854d2da4",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_Hotbar_Grit",
							gVarValue = 2,
							uuid = "9d3388a1-e3bc-8f84-8a5a-b665745bb324",
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
							buffID = 743,
							category = "Self",
							uuid = "b208bd53-b9ba-2aeb-aefa-763b854d2da4",
							version = 2,
						},
					},
				},
				mechanicTime = 256.5,
				name = "Stance On",
				timelineIndex = 41,
				timerOffset = -1,
				uuid = "0416a7c9-3677-aa85-b51e-765e1eb99189",
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
							actionID = 7533,
							conditions = 
							{
								
								{
									"b0d2b9a8-003d-0039-9cb5-79b46b8d3a4f",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_CD",
							targetType = "Detection Target",
							uuid = "ce4991ec-3f3f-b1fd-bbd8-553ce20cf224",
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							aType = "Misc",
							conditions = 
							{
								
								{
									"b0d2b9a8-003d-0039-9cb5-79b46b8d3a4f",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_CD",
							name = "Set Target",
							setTarget = true,
							targetType = "Detection Target",
							uuid = "1406719c-b143-dfb3-8530-e2eda4acade0",
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							actionID = 36926,
							conditions = 
							{
								
								{
									"b0d2b9a8-003d-0039-9cb5-79b46b8d3a4f",
									true,
								},
								
								{
									"8504da8b-2e89-d59d-9d2e-8fed704e6e73",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_Hotbar_Shadowstride",
							targetContentID = 13832,
							targetType = "Detection Target",
							uuid = "a70d926d-0f76-3771-8943-2a7ab5e817f9",
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
							category = "Filter",
							conditionType = 2,
							contentid = 1,
							filterTargetType = "ContentID",
							partyTargetContentID = 13832,
							uuid = "b0d2b9a8-003d-0039-9cb5-79b46b8d3a4f",
							version = 2,
						},
					},
					
					{
						data = 
						{
							conditionType = 6,
							inRangeValue = 5,
							uuid = "8504da8b-2e89-d59d-9d2e-8fed704e6e73",
							version = 2,
						},
					},
				},
				mechanicTime = 278.6,
				name = "Provoke Yan as ST",
				randomOffset = 5,
				timeRange = true,
				timelineIndex = 43,
				timerEndOffset = 5,
				timerOffset = -5,
				timerStartOffset = -5,
				uuid = "daf027ec-d6dd-64ed-8f22-88574cd771cd",
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
									"2331ba10-a59e-3a4a-b8a2-f6e829d2d06e",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_Tankbar_OblationSelf",
							ignoreWeaveRules = true,
							uuid = "90111c2d-379d-e32c-a1c4-c03b8a6ec075",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							actionID = 7393,
							conditions = 
							{
								
								{
									"2331ba10-a59e-3a4a-b8a2-f6e829d2d06e",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_Tankbar_TheBlackestNightSelf",
							uuid = "9928fb86-c897-f937-9e43-15b80db61015",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							actionID = 3634,
							conditions = 
							{
								
								{
									"2331ba10-a59e-3a4a-b8a2-f6e829d2d06e",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_Tankbar_DarkMind",
							ignoreWeaveRules = true,
							name = "Dark Mind",
							uuid = "4ba7c7aa-2c3c-5144-9287-b055d74a089d",
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
							category = "Filter",
							conditionType = 2,
							contentid = 1,
							filterTargetType = "ContentID",
							name = "Detect Ram",
							partyTargetContentID = 13832,
							uuid = "2331ba10-a59e-3a4a-b8a2-f6e829d2d06e",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Filter",
							conditions = 
							{
								
								{
									"2331ba10-a59e-3a4a-b8a2-f6e829d2d06e",
									true,
								},
							},
							filterTargetType = "Detection Target",
							matchAnyBuff = true,
							uuid = "75d6678d-3920-9812-825f-1d86d3e4378a",
							version = 2,
						},
					},
					
					{
						data = 
						{
							buffCheckType = 3,
							buffDuration = 14,
							buffID = 1191,
							category = "Self",
							comparator = 2,
							name = "Rampart Duration Check",
							uuid = "5a47ba3f-f5eb-dc69-a0cd-65fe1c09edda",
							version = 2,
						},
					},
				},
				mechanicTime = 278.6,
				name = "1st Layer Mitigation",
				timelineIndex = 43,
				timerEndOffset = 30,
				timerOffset = 2,
				timerStartOffset = 1,
				uuid = "ed85980f-6754-8551-8bea-e33cb1f32b56",
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
									"b208bd53-b9ba-2aeb-aefa-763b854d2da4",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_Hotbar_Grit",
							uuid = "9d3388a1-e3bc-8f84-8a5a-b665745bb324",
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
							buffID = 743,
							category = "Self",
							uuid = "b208bd53-b9ba-2aeb-aefa-763b854d2da4",
							version = 2,
						},
					},
				},
				mechanicTime = 278.6,
				name = "Stance On",
				timelineIndex = 43,
				timerOffset = -1,
				uuid = "e95c2dff-2ea0-d44c-9b88-1ac134181c93",
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
							actionID = 7533,
							conditions = 
							{
								
								{
									"d1471824-dc58-7129-94ae-7d8be84ab63d",
									true,
								},
								
								{
									"32afc7a5-e194-1480-8ea4-bcb9af40d114",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_CD",
							ignoreWeaveRules = true,
							targetContentID = 13832,
							targetSubType = "Highest HP",
							targetType = "ContentID",
							uuid = "c70b6144-270f-8460-b81d-338fc51d64f8",
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							aType = "Misc",
							conditions = 
							{
								
								{
									"d1471824-dc58-7129-94ae-7d8be84ab63d",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_CD",
							name = "Set Target",
							setTarget = true,
							targetType = "Detection Target",
							uuid = "fb5f54af-7f25-9485-aa4f-0aaf0d8eb640",
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							actionID = 36926,
							conditions = 
							{
								
								{
									"d1471824-dc58-7129-94ae-7d8be84ab63d",
									true,
								},
								
								{
									"edf56610-ba21-da14-a50b-278f4501c98d",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_Hotbar_Shadowstride",
							targetContentID = 13832,
							targetType = "Detection Target",
							uuid = "42c338fb-3017-6659-80bc-2b54f7149b74",
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
							category = "Filter",
							conditionType = 2,
							contentid = 1,
							filterTargetSubtype = "Highest HP",
							filterTargetType = "ContentID",
							partyTargetContentID = 13832,
							uuid = "d1471824-dc58-7129-94ae-7d8be84ab63d",
							version = 2,
						},
					},
					
					{
						data = 
						{
							conditionType = 6,
							inRangeValue = 5,
							uuid = "edf56610-ba21-da14-a50b-278f4501c98d",
							version = 2,
						},
					},
					
					{
						data = 
						{
							comparator = 2,
							conditionType = 4,
							uuid = "32afc7a5-e194-1480-8ea4-bcb9af40d114",
							version = 2,
						},
					},
				},
				mechanicTime = 317.7,
				name = "Provoke Yan as ST",
				randomOffset = 5,
				timeRange = true,
				timelineIndex = 48,
				timerEndOffset = 5,
				timerOffset = -5,
				timerStartOffset = -5,
				uuid = "72f7cc32-6b48-f9e8-91f0-7c27b788062e",
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
							uuid = "d248966b-b4a5-b542-97e1-c05e52db21da",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 317.7,
				name = "Rampart",
				timelineIndex = 48,
				timerOffset = 4,
				uuid = "286be1c8-c167-0016-8371-7326627a6931",
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
							aType = "ACR",
							conditions = 
							{
								
								{
									"e20d90e4-fd05-b698-9c65-b4e74a2cadc6",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_Tankbar_OblationSelf",
							uuid = "2a585dc0-cc4c-7459-8129-521fef0c7c38",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
					
					{
						data = 
						{
							aType = "ACR",
							conditions = 
							{
								
								{
									"e20d90e4-fd05-b698-9c65-b4e74a2cadc6",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_Tankbar_DarkMind",
							uuid = "44f5f728-033c-7080-a226-b6143c1025f1",
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
							buffCheckType = 3,
							buffDuration = 2,
							buffID = 1191,
							category = "Self",
							comparator = 2,
							name = "Rampart Duration Check",
							uuid = "e20d90e4-fd05-b698-9c65-b4e74a2cadc6",
							version = 2,
						},
					},
				},
				mechanicTime = 317.7,
				name = "Oblation + DM After CD",
				timeRange = true,
				timelineIndex = 48,
				timerEndOffset = 10,
				uuid = "f41796a2-14e1-45db-8a6e-4f0ac1166aac",
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
							actionID = 25754,
							conditions = 
							{
								
								{
									"5a47ba3f-f5eb-dc69-a0cd-65fe1c09edda",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_Tankbar_ShadowedVigil",
							ignoreWeaveRules = true,
							uuid = "90111c2d-379d-e32c-a1c4-c03b8a6ec075",
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
							buffCheckType = 3,
							buffDuration = 1,
							buffID = 2682,
							category = "Self",
							comparator = 2,
							name = "DM/Obla Check",
							uuid = "5a47ba3f-f5eb-dc69-a0cd-65fe1c09edda",
							version = 2,
						},
					},
					
					{
						data = 
						{
							buffCheckType = 2,
							buffID = 2682,
							category = "Self",
							name = "Missing Oblation",
							uuid = "e55c7d79-819e-54bb-92c4-e16d28ce77f6",
							version = 2,
						},
					},
				},
				mechanicTime = 317.7,
				name = "Vigil DM/Obla",
				randomOffset = 15,
				timelineIndex = 48,
				timerEndOffset = 30,
				timerOffset = 5,
				timerStartOffset = 1,
				uuid = "7c5e38c1-d7e3-ef9c-b3db-07dc78741a59",
				version = 2,
			},
			inheritedIndex = 4,
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
							actionID = 7540,
							conditions = 
							{
								
								{
									"24a65524-fb17-f5ff-8c50-6c71c33371d3",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_CD",
							targetType = "Detection Target",
							uuid = "284f6c0c-04f2-6016-aa74-e795ced796ef",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							category = "Filter",
							conditionType = 2,
							contentid = 1,
							filterTargetType = "ContentID",
							partyTargetContentID = 13833,
							uuid = "24a65524-fb17-f5ff-8c50-6c71c33371d3",
							version = 2,
						},
					},
					
					{
						data = 
						{
							comparator = 2,
							conditionType = 6,
							inRangeValue = 3,
							uuid = "0d2da57b-5910-dbe3-8b88-74953d5ae732",
							version = 2,
						},
					},
				},
				mechanicTime = 325.7,
				name = "Jabberwok Stun",
				timeRange = true,
				timelineIndex = 52,
				timerEndOffset = 5,
				timerOffset = 5,
				timerStartOffset = 3,
				uuid = "71cb3fc4-8b5e-f77e-a2d8-093f81040d76",
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
							conditions = 
							{
								
								{
									"979b573a-935f-2c65-8db2-28244c12e237",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_Tankbar_DarkMissionary",
							uuid = "456f0b13-2f7e-34e0-9b51-39f7a5f0c51d",
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
							category = "Party",
							comparator = 2,
							conditionType = 4,
							inRangeValue = 29.5,
							partyTargetNumber = 7,
							partyTargetSubType = "Number",
							uuid = "979b573a-935f-2c65-8db2-28244c12e237",
							version = 2,
						},
					},
				},
				mechanicTime = 388.7,
				name = "[DRK] Dark Missionary",
				timeRange = true,
				timelineIndex = 53,
				timerEndOffset = -10,
				timerOffset = -15,
				timerStartOffset = -15,
				uuid = "9af43b05-efd6-e200-b60b-c7f70e28575b",
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
							gVar = "ACR_RikuDRK3_Tankbar_TheBlackestNightSelf",
							uuid = "7507f99a-65e3-45cb-a31f-ec4325534096",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 412.9,
				name = "TBN Self",
				timelineIndex = 57,
				timerOffset = -6,
				uuid = "3db73ebd-00ba-1f49-a649-7a187cd77db6",
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
							uuid = "d144c726-d005-6d9c-8b81-cc0765a890e9",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 412.9,
				name = "Dark Mind",
				timelineIndex = 57,
				timerOffset = -10,
				uuid = "f95e82c0-1bcc-c582-96ff-f3f7ae09f513",
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
							uuid = "16573cea-e6af-f325-9bee-ca45b0a569bd",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 412.9,
				name = "Oblation",
				timelineIndex = 57,
				timerOffset = -10,
				uuid = "527763c8-2e04-b8ee-a2e5-f80da0c4064b",
				version = 2,
			},
		},
	},
	[58] = 
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
									"53d2d60b-2d57-c68b-bdd2-ed52fee04c8e",
									true,
								},
								
								{
									"4332de64-4b2e-9cd6-a556-b1f8311e42cc",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_Tankbar_Reprisal",
							uuid = "5b18a94b-a0dd-8b89-9ab5-f23af058517e",
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
							uuid = "53d2d60b-2d57-c68b-bdd2-ed52fee04c8e",
							version = 2,
						},
					},
					
					{
						data = 
						{
							actionCDValue = 1,
							actionID = 7535,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "4332de64-4b2e-9cd6-a556-b1f8311e42cc",
							version = 2,
						},
					},
				},
				mechanicTime = 418.9,
				name = "[Tank] Reprisal",
				timelineIndex = 58,
				timerOffset = -15,
				uuid = "dde6fac1-d239-abf1-83ef-167b1927d90a",
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
							gVar = "ACR_RikuDRK3_Hotbar_Sprint",
							uuid = "0a4e989a-23ff-1c26-a072-6d118d35ba2f",
							variableTogglesType = 2,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 479,
				name = "[Multi] Sprint",
				timelineIndex = 66,
				uuid = "42b8d1e9-8408-8992-bc88-0089486236ae",
				version = 2,
			},
		},
	},
	[74] = 
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
									"6d69986d-6ea9-9b62-a173-9267bfcdae94",
									true,
								},
								
								{
									"a7fff2aa-48de-5a3b-ba91-8c59bda242e5",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_Tankbar_Reprisal",
							uuid = "8e20a03c-7ad1-11ef-96e1-2b36a2884adc",
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
							uuid = "6d69986d-6ea9-9b62-a173-9267bfcdae94",
							version = 2,
						},
					},
					
					{
						data = 
						{
							actionCDValue = 1,
							actionID = 7535,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "a7fff2aa-48de-5a3b-ba91-8c59bda242e5",
							version = 2,
						},
					},
				},
				mechanicTime = 515.9,
				name = "[Tank] Reprisal",
				timelineIndex = 74,
				timerOffset = -3,
				uuid = "e7670ca0-e09a-d713-a5cb-ce238a3d320b",
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
									"a8857867-bddb-f35b-97ef-b73b28051cc5",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_Tankbar_DarkMissionary",
							uuid = "c93865a5-ba53-1a79-9da4-2d84f2104a7f",
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
							category = "Party",
							comparator = 2,
							conditionType = 4,
							inRangeValue = 29.5,
							partyTargetNumber = 7,
							partyTargetSubType = "Number",
							uuid = "a8857867-bddb-f35b-97ef-b73b28051cc5",
							version = 2,
						},
					},
				},
				mechanicTime = 515.9,
				name = "[DRK] Shake",
				timeRange = true,
				timelineIndex = 74,
				timerEndOffset = -5,
				timerOffset = -5,
				timerStartOffset = -6,
				uuid = "2a83e776-2b54-f883-9972-899b38a877b6",
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
							actionID = 7393,
							gVar = "ACR_RikuDRK3_CD",
							targetSubType = "Lowest HP",
							targetType = "Healer",
							uuid = "f0fbe0df-0335-cd31-9a56-092c2fb13dec",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 515.9,
				name = "TBN H2",
				timelineIndex = 74,
				timerOffset = -2,
				uuid = "35d39cfd-d323-122e-bba7-fbe464a4fa26",
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
							actionID = 25754,
							gVar = "ACR_RikuDRK3_CD",
							targetSubType = "Lowest HP",
							targetType = "Melee DPS",
							uuid = "2a6a4063-e1bd-f7b0-ae2b-70441e2e3a30",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 564.9,
				name = "Oblation Melee",
				timelineIndex = 84,
				timerOffset = -10,
				uuid = "b4409176-7d8a-d64f-8377-5e19b3e58033",
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
							conditions = 
							{
								
								{
									"88bb2321-4eb4-aa02-877e-884741cb4662",
									true,
								},
								
								{
									"70709978-f45d-c1f7-bf6b-bfb1e5f0815e",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_Tankbar_Reprisal",
							uuid = "67602ae6-86cd-a105-9eb5-5958ec2838ed",
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
							uuid = "88bb2321-4eb4-aa02-877e-884741cb4662",
							version = 2,
						},
					},
					
					{
						data = 
						{
							actionCDValue = 1,
							actionID = 7535,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "70709978-f45d-c1f7-bf6b-bfb1e5f0815e",
							version = 2,
						},
					},
				},
				mechanicTime = 596.3,
				name = "[Tank] Reprisal",
				timelineIndex = 88,
				timerOffset = -15,
				uuid = "7502d3d7-234e-f88c-b87c-a9283d39f007",
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
							gVar = "ACR_RikuDRK3_Tankbar_TheBlackestNightSelf",
							uuid = "2ad2354d-a519-4a7c-b977-5c0addfc0be2",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 620.6,
				name = "TBN",
				timelineIndex = 93,
				timerOffset = -7,
				uuid = "4125c04f-c72e-ecaa-ac9f-55b7a5e6dc28",
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
							aType = "ACR",
							gVar = "ACR_RikuDRK3_Tankbar_OblationSelf",
							uuid = "947a0d09-989f-51fa-ba96-49c3709309ef",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 620.6,
				name = "Oblation",
				timelineIndex = 93,
				timerOffset = -10,
				uuid = "dedb4c35-52bf-2feb-b084-9c47359854e3",
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
							uuid = "4f35d991-07d8-b254-b4c3-2ec25b1affa8",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 620.6,
				name = "Dark Mind",
				timelineIndex = 93,
				timerOffset = -10,
				uuid = "faf011a1-bd92-e55e-9b1b-a1db558b1763",
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
							uuid = "5bdfd66a-6235-4d65-816c-017dbb821ff9",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 620.6,
				name = "Vigil",
				timelineIndex = 93,
				timerOffset = -14,
				uuid = "cab4780a-f8b7-30c7-91cd-a5a11fe75d15",
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
							uuid = "bfb087a1-4e39-a3ac-826e-af78b06b25e1",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 620.6,
				name = "Rampart",
				timelineIndex = 93,
				timerOffset = -20,
				uuid = "ecfbacc1-a38f-00c0-89bb-6e4231dc1a76",
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
							conditions = 
							{
								
								{
									"eff93ab4-3abb-2a95-b0de-f01f5208846e",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_Tankbar_DarkMissionary",
							uuid = "d4f1a801-8071-c3c4-8e4a-6146e19c6fce",
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
							buffCheckType = 3,
							buffDuration = 1,
							buffID = 4450,
							category = "Self",
							comparator = 2,
							uuid = "eff93ab4-3abb-2a95-b0de-f01f5208846e",
							version = 2,
						},
					},
				},
				mechanicTime = 653.2,
				name = "DM When Count 1",
				timeRange = true,
				timelineIndex = 97,
				timerEndOffset = 10,
				timerOffset = -5,
				timerStartOffset = -5,
				uuid = "d89a1f10-9f0b-db8c-a2d5-60feaf577ada",
				version = 2,
			},
		},
	},
	[101] = 
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
									"88bb2321-4eb4-aa02-877e-884741cb4662",
									true,
								},
								
								{
									"70709978-f45d-c1f7-bf6b-bfb1e5f0815e",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_Tankbar_Reprisal",
							uuid = "67602ae6-86cd-a105-9eb5-5958ec2838ed",
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
							uuid = "88bb2321-4eb4-aa02-877e-884741cb4662",
							version = 2,
						},
					},
					
					{
						data = 
						{
							actionCDValue = 1,
							actionID = 7535,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "70709978-f45d-c1f7-bf6b-bfb1e5f0815e",
							version = 2,
						},
					},
				},
				mechanicTime = 674.6,
				name = "[Tank] Reprisal",
				timelineIndex = 101,
				timerOffset = -15,
				uuid = "36705813-3fc0-207b-bb56-d97f7ac2cc82",
				version = 2,
			},
		},
	},
	inheritedProfiles = 
	{
		"store\\anyone\\savage5\\r6s\\main",
	},
	mapID = 1259,
	version = 2,
}



return tbl