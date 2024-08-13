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
							gVar = "ACR_RikuDRK3_Tankbar_DarkMissionary",
							uuid = "30913239-39c3-a399-b9a9-3706ac0b95cb",
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
				uuid = "df804c77-a0f3-4206-adfb-5f0d08d3f279",
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
							uuid = "3851df71-1df1-0ee3-a73a-82e2263cedbc",
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
				uuid = "e925c98c-f8e0-f871-906b-0a61626bb99a",
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
							uuid = "5bb56b2e-2827-f416-94f7-4f35e8b58987",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 15.6,
				name = "[DRK] Oblation MT",
				timelineIndex = 2,
				timerOffset = 2,
				uuid = "2589eaed-dec0-bf1f-afde-2f651e5781a4",
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
									"445bafd4-b2da-5c76-a36f-7567d742b6f5",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_Hotbar_Shadowstride",
							uuid = "691d78a3-0a85-854e-ae74-c1b097dca366",
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
							uuid = "445bafd4-b2da-5c76-a36f-7567d742b6f5",
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
				uuid = "6dc74122-70e4-98ae-8781-75aca29b0932",
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
									"a1970a3e-300d-e7b8-82ab-4400534f2e6b",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_Hotbar_Grit",
							uuid = "8dd0aedc-c695-379b-8765-6225b229ba25",
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
							uuid = "a1970a3e-300d-e7b8-82ab-4400534f2e6b",
							version = 2,
						},
					},
				},
				mechanicTime = 49.6,
				name = "Stance Check",
				timelineIndex = 7,
				timerOffset = 5,
				timerStartOffset = 5,
				uuid = "12342bc2-9a26-90e5-9633-40f4fb5bac7c",
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
							conditions = 
							{
								
								{
									"445bafd4-b2da-5c76-a36f-7567d742b6f5",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_Hotbar_Shadowstride",
							uuid = "691d78a3-0a85-854e-ae74-c1b097dca366",
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
							uuid = "445bafd4-b2da-5c76-a36f-7567d742b6f5",
							version = 2,
						},
					},
				},
				mechanicTime = 57.6,
				name = "Jump",
				timeRange = true,
				timelineIndex = 8,
				timerEndOffset = 0.5,
				timerOffset = 0.5,
				timerStartOffset = 0.10000000149012,
				uuid = "89ffdb09-e9df-ba5e-90fc-1e889af7b1b2",
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
							gVar = "ACR_RikuDRK3_Tankbar_DarkMissionary",
							uuid = "7ad06cd0-0646-9903-b3bc-2320120e7373",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 98.4,
				name = "[DRK] Dark Missionary",
				timeRange = true,
				timelineIndex = 14,
				timerStartOffset = -14,
				uuid = "f8bc1d49-e598-5105-9114-c75b47b8a888",
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
									"18b996cd-5adb-5f37-bcd8-a55348d5e85e",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_Tankbar_Reprisal",
							uuid = "4b403583-ba88-2911-a967-45356079c156",
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
							uuid = "18b996cd-5adb-5f37-bcd8-a55348d5e85e",
							version = 2,
						},
					},
				},
				mechanicTime = 98.4,
				name = "[T] Reprisal",
				timeRange = true,
				timelineIndex = 14,
				timerStartOffset = -14,
				uuid = "104c9652-7e5b-d4b5-b4a1-4ce64b9df8b5",
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
							conditions = 
							{
								
								{
									"445bafd4-b2da-5c76-a36f-7567d742b6f5",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_Hotbar_Shadowstride",
							uuid = "691d78a3-0a85-854e-ae74-c1b097dca366",
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
							uuid = "445bafd4-b2da-5c76-a36f-7567d742b6f5",
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
				uuid = "429543bf-f0ea-5b9d-8dd7-2ca9e1235c9a",
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
							gVar = "ACR_RikuDRK3_Tankbar_TheBlackestNightMouse",
							targetSubType = "Topmost Partylist",
							targetType = "Melee DPS",
							uuid = "ba111a2a-ffc6-f260-8013-ea7306959e1a",
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
				name = "[DRK] TBN Melee",
				timeRange = true,
				timelineIndex = 21,
				timerStartOffset = -4,
				uuid = "e54a7b5c-3dfa-90bc-a3d6-42d8a659fa07",
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
							gVar = "ACR_RikuDRK3_Hotbar_Provoke",
							uuid = "7916cdea-f381-7394-9098-daa9ff9ee62e",
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
				uuid = "20e3e528-6daa-ed11-b032-5bc01e79cbb8",
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
							uuid = "dfabffbd-99e5-7325-90f8-4d0375f36526",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 145.7,
				name = "[DRK] Dark Mind",
				timelineIndex = 24,
				timerOffset = 1,
				uuid = "9c5a43e4-18a6-19e2-9477-2ae1f63d1a8f",
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
							uuid = "dfabffbd-99e5-7325-90f8-4d0375f36526",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 145.7,
				name = "[DRK] Oblation",
				timeRange = true,
				timelineIndex = 24,
				timerEndOffset = 1,
				timerOffset = 1,
				uuid = "430deac1-bfb2-82fc-8ab8-9e9bf82500a5",
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
							gVar = "ACR_RikuDRK3_Hotbar_Shadowstride",
							uuid = "4dbf708d-da4b-c8d6-b976-dc04a91ea16b",
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
				uuid = "b54eeebb-5324-fb8a-a562-3ba3304ee0e5",
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
							uuid = "71d6d331-6c2c-3656-a170-0dcd09dc4485",
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
				uuid = "222a0c2c-6103-82ae-b5c3-b02f598dc3ff",
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
							gVar = "ACR_RikuDRK3_Tankbar_DarkMissionary",
							uuid = "3585a170-c8ea-3026-873b-01ef4c648018",
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
				uuid = "40ce3474-da55-17bb-a36d-4c087e35b146",
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
							gVar = "ACR_RikuDRK3_Hotbar_Shadowstride",
							uuid = "91137672-5d81-2a2b-90d4-575ab4dfb115",
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
				uuid = "4bc1dbdc-fd8d-2746-925a-99eacd3bd0cd",
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
							gVar = "ACR_RikuDRK3_Tankbar_Reprisal",
							uuid = "233f4b5c-1617-d388-a5fa-395b3c8bf8de",
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
				uuid = "6f4c0416-8c46-3f26-a637-b3acccd91b4a",
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
							gVar = "ACR_RikuDRK3_Tankbar_Oblation",
							targetSubType = "Topmost Partylist",
							targetType = "Melee DPS",
							uuid = "526b96d6-41e3-d85e-ac21-6e6332ae6d34",
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
				name = "[DRK] Oblation",
				timeRange = true,
				timelineIndex = 39,
				timerStartOffset = -6,
				uuid = "d72d040c-a3c5-e36e-9264-14e5bcb56217",
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
							gVar = "ACR_RikuDRK3_Tankbar_TheBlackestNightMouse",
							targetSubType = "Topmost Partylist",
							targetType = "Melee DPS",
							uuid = "ba111a2a-ffc6-f260-8013-ea7306959e1a",
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
				name = "[DRK] TBN Melee",
				timeRange = true,
				timelineIndex = 39,
				timerStartOffset = -4,
				uuid = "94aa2fcc-4bd2-4470-837a-5a2387f8ba1e",
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
							gVar = "ACR_RikuDRK3_Tankbar_ShadowedVigil",
							uuid = "e6a860f5-ea2f-8c3a-8ab9-92f31e8592c1",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 249.2,
				name = "[DRK] Vigil",
				timeRange = true,
				timelineIndex = 42,
				timerStartOffset = -5,
				uuid = "b1dba926-1f9b-be31-b213-aae385e9be19",
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
							uuid = "a5805719-23d8-7a7b-8426-d2cd7bb3a6a7",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 249.2,
				name = "[DRK] Oblation",
				timeRange = true,
				timelineIndex = 42,
				timerStartOffset = -6,
				uuid = "64f9efef-b917-b93b-bf3a-dc5bda59cd66",
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
							gVar = "ACR_RikuDRK3_Tankbar_Rampart",
							uuid = "7f30352a-01ab-5da7-b875-8ac274056a85",
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
				uuid = "d08fa0bb-de14-cbc7-a652-56f84bc49ba2",
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
							uuid = "ca0232d0-fa9d-fab0-8dc1-ac995b1341a7",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 262.3,
				name = "[DRK] TBN Self",
				timelineIndex = 44,
				timerOffset = -4,
				uuid = "072c8657-df22-1cc7-b88a-3214096af6d2",
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
							gVar = "ACR_RikuDRK3_Tankbar_Reprisal",
							uuid = "c3013c2b-86b6-2a3a-9740-fda4664fadb6",
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
				uuid = "ee1fc12a-8835-f82b-a204-bfd630b487b5",
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
							gVar = "ACR_RikuDRK3_Tankbar_DarkMissionary",
							uuid = "a53b8c1e-0dfe-d39b-a63f-6bff74a0f358",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 275.3,
				name = "[DRK] Dark Missionary",
				timeRange = true,
				timelineIndex = 46,
				timerStartOffset = -14,
				uuid = "13ddb462-b23d-6f8b-8f85-bb6123bf8d7f",
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
							uuid = "dfabffbd-99e5-7325-90f8-4d0375f36526",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 275.3,
				name = "[DRK] Dark Mind",
				timelineIndex = 46,
				timerOffset = -10,
				uuid = "97d9b6de-d8f4-59fe-b011-45d76f680680",
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
							gVar = "ACR_RikuDRK3_Tankbar_LivingDead",
							uuid = "c688b13e-1d34-3cfe-9407-aec66ac22b36",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 291.8,
				name = "[DRK] Living Dead",
				timelineIndex = 49,
				timerOffset = -9,
				uuid = "d7f5dc6e-4fad-7156-8eb9-b5b2d1d5b651",
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
									"df6e48e6-088b-fe06-9a87-595c5db3321f",
									false,
								},
								
								{
									"63fef911-faaa-a63c-b780-643cb38c4e6f",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_Hotbar_ShirkOT",
							uuid = "a8e45faf-390e-7939-aa35-d63d509760e9",
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
							uuid = "df6e48e6-088b-fe06-9a87-595c5db3321f",
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
							uuid = "63fef911-faaa-a63c-b780-643cb38c4e6f",
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
				uuid = "67540222-71aa-1c54-8ea2-3403048edb5b",
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
							conditions = 
							{
								
								{
									"445bafd4-b2da-5c76-a36f-7567d742b6f5",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_Hotbar_Shadowstride",
							uuid = "691d78a3-0a85-854e-ae74-c1b097dca366",
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
							uuid = "445bafd4-b2da-5c76-a36f-7567d742b6f5",
							version = 2,
						},
					},
				},
				mechanicTime = 335.9,
				name = "Jump",
				timeRange = true,
				timelineIndex = 59,
				timerEndOffset = 0.5,
				timerOffset = 0.5,
				timerStartOffset = 0.10000000149012,
				uuid = "5094131f-12f3-92c9-bfa2-a5a1b6a21b44",
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
									"445bafd4-b2da-5c76-a36f-7567d742b6f5",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_Hotbar_Shadowstride",
							uuid = "691d78a3-0a85-854e-ae74-c1b097dca366",
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
							uuid = "445bafd4-b2da-5c76-a36f-7567d742b6f5",
							version = 2,
						},
					},
				},
				mechanicTime = 361.9,
				name = "Jump",
				timeRange = true,
				timelineIndex = 68,
				timerEndOffset = 0.5,
				timerOffset = 0.5,
				timerStartOffset = 0.10000000149012,
				uuid = "372d8497-7d10-7017-8849-1aa6da5bf7e8",
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
							gVar = "ACR_RikuDRK3_Burn",
							uuid = "6096d870-a85b-fbe3-9a6a-4efd742bb3d2",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 375.2,
				name = "Burn On",
				timeRange = true,
				timelineIndex = 70,
				timerStartOffset = -2,
				uuid = "cd8dd104-789e-da02-a542-a7874c67e9c8",
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
							gVar = "ACR_RikuDRK3_Tankbar_Reprisal",
							uuid = "d3f6ba36-7f00-bac8-9c7d-b0552b8b42cc",
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
				uuid = "3ebe9672-275e-9428-8d43-196be80358e3",
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
				uuid = "4be91caf-cc82-2546-be03-0df2e12a00c5",
				version = 2,
			},
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
								uuid = "03eb0078-7f0b-7eb0-ae98-d82837aa8fc8",
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
							gVar = "ACR_RikuDRK3_Burn",
							gVarValue = 2,
							uuid = "6096d870-a85b-fbe3-9a6a-4efd742bb3d2",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 396,
				name = "Burn On",
				timelineIndex = 75,
				timerOffset = -1,
				uuid = "21e0dd93-174c-a66b-97e5-550d07de8d6b",
				version = 2,
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
							aType = "ACR",
							gVar = "ACR_RikuDRK3_Hotbar_LimitBreak",
							uuid = "7760c632-61e6-9b77-a499-c50c35eb8c56",
							variableTogglesType = 2,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 408.1,
				name = "LB",
				timeRange = true,
				timelineIndex = 77,
				timerEndOffset = -1,
				timerOffset = 5,
				timerStartOffset = -2,
				uuid = "58445500-84f6-e5d6-b2e2-912303e679d1",
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
							gVar = "ACR_RikuDRK3_Tankbar_DarkMissionary",
							uuid = "a1568c68-f919-9156-837e-a8b6473127b8",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 430.6,
				name = "[DRK] Dark Missionary",
				timeRange = true,
				timelineIndex = 81,
				timerStartOffset = -14,
				uuid = "c2a4c160-5a82-c81d-95bf-9353c86de899",
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
							gVar = "ACR_RikuDRK3_Tankbar_ShadowedVigil",
							uuid = "b197715d-e68e-9119-b8a8-0fc3e9b0f00d",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 453.1,
				name = "[DRK] Vigil",
				timeRange = true,
				timelineIndex = 84,
				timerStartOffset = -14,
				uuid = "5c04a93b-e9ce-33b1-a836-c6c6f0585003",
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
							uuid = "98af1a86-e785-198d-88c6-e0929d4f8a14",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 453.1,
				name = "[T] Rampart",
				timeRange = true,
				timelineIndex = 84,
				timerStartOffset = -14,
				uuid = "b5a5f2e1-7b32-1a96-8cae-f382a3d70cd4",
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
							uuid = "ae4065e0-742b-099e-8ca5-444e6998eafa",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 453.1,
				name = "[DRK] Oblation",
				timeRange = true,
				timelineIndex = 84,
				timerStartOffset = -6,
				uuid = "0e1095cb-a438-baed-8ad4-79a2e664f6bd",
				version = 2,
			},
			inheritedIndex = 13,
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
							uuid = "48e74e34-d324-d0a4-9a9d-e678a9c6af99",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 453.1,
				name = "[DRK] TBN Self",
				timelineIndex = 84,
				timerOffset = -4,
				uuid = "cab08064-8d61-c630-afbb-aac3bc9479a5",
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
							uuid = "dfabffbd-99e5-7325-90f8-4d0375f36526",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 453.1,
				name = "[DRK] Dark Mind",
				timelineIndex = 84,
				timerOffset = -9,
				uuid = "bf2d1983-f5e9-73b0-8ac7-729efe65364e",
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
							gVar = "ACR_RikuDRK3_Tankbar_Reprisal",
							uuid = "c74dacfb-c7f3-e75f-a60b-181e03a2e7c8",
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
				uuid = "51604b57-52e0-569c-88cf-e6d289a6b7d6",
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
							gVar = "ACR_RikuDRK3_Hotbar_Sprint",
							uuid = "438f67c9-3d07-5ce9-b6b1-1f0b70a645f2",
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
				timerOffset = -15,
				uuid = "073eb917-2338-7a77-bfb7-74a224b7d240",
				version = 2,
			},
		},
	},
	[98] = 
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
							uuid = "a1568c68-f919-9156-837e-a8b6473127b8",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 563.6,
				name = "[DRK] Dark Missionary",
				timeRange = true,
				timelineIndex = 98,
				timerStartOffset = -14,
				uuid = "d7648810-a824-68fe-8de7-51654483e435",
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
							uuid = "c74dacfb-c7f3-e75f-a60b-181e03a2e7c8",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 563.6,
				name = "[T] Reprisal",
				timeRange = true,
				timelineIndex = 98,
				timerStartOffset = -14,
				uuid = "5cf533fb-d4e9-3613-abba-326dbdf5276d",
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
							gVar = "ACR_RikuDRK3_Tankbar_ShadowedVigil",
							uuid = "b197715d-e68e-9119-b8a8-0fc3e9b0f00d",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 653.1,
				name = "[DRK] Vigil",
				timeRange = true,
				timelineIndex = 104,
				timerStartOffset = -14,
				uuid = "0141d255-2079-1836-a8c0-b6d2e232a443",
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
							uuid = "98af1a86-e785-198d-88c6-e0929d4f8a14",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 653.1,
				name = "[T] Rampart",
				timeRange = true,
				timelineIndex = 104,
				timerStartOffset = -14,
				uuid = "4d122cf1-b86e-6499-ab08-0191df7935d6",
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
							uuid = "ae4065e0-742b-099e-8ca5-444e6998eafa",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 653.1,
				name = "[DRK] Oblation",
				timeRange = true,
				timelineIndex = 104,
				timerStartOffset = -6,
				uuid = "510d2ebb-db6e-8e26-9ffd-f3262cad317f",
				version = 2,
			},
			inheritedIndex = 13,
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
							uuid = "48e74e34-d324-d0a4-9a9d-e678a9c6af99",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 653.1,
				name = "[DRK] TBN Self",
				timelineIndex = 104,
				timerOffset = -4,
				uuid = "817d2f8a-2a87-c18f-b4f2-79f58d8bc37e",
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
							uuid = "dfabffbd-99e5-7325-90f8-4d0375f36526",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 653.1,
				name = "[DRK] Dark Mind",
				timelineIndex = 104,
				timerOffset = -9,
				uuid = "12b449ea-03e3-6436-938d-126580ea756c",
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
							gVar = "ACR_RikuDRK3_Tankbar_DarkMissionary",
							uuid = "0624a16e-1066-7175-8bdd-d537f877eab0",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 678.6,
				name = "[DRK] Dark Missionary",
				timeRange = true,
				timelineIndex = 106,
				timerStartOffset = -14,
				uuid = "789b9f68-2e25-782e-a2ba-7194e6eebc56",
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
							uuid = "80e899af-9bf8-4c8e-a03b-2066210cbcc8",
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
				uuid = "dfb16ae7-6ee3-86f4-b549-08201a422e25",
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