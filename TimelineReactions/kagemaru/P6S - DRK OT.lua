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
				mechanicTime = 9.5,
				name = "Burn MP On",
				timelineIndex = 1,
				timerOffset = -3,
				uuid = "61ea6cef-012e-e8ad-a2bc-c3c6a147fb9f",
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
				mechanicTime = 9.5,
				name = "Burn MP Off",
				timelineIndex = 1,
				timerOffset = 20,
				uuid = "01675af3-61fa-f5da-99ae-4138b765da9c",
				version = 2,
			},
		},
	},
	
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
							gVar = "ACR_RikuDRK2_Tankbar_DarkMissionary",
							uuid = "5695377d-d030-29d0-bc30-71d951134a46",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 14.2,
				name = "Dark Missionary",
				timeRange = true,
				timelineIndex = 2,
				timerOffset = -5,
				timerStartOffset = -10,
				uuid = "5d2f8be4-8231-c15a-812b-66b554390802",
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
							buffID = 1833,
							category = "Self",
							uuid = "397e521d-bc4d-9efa-9eef-27542478f095",
							version = 2,
						},
					},
				},
				mechanicTime = 14.2,
				name = "OT Stance On",
				timelineIndex = 2,
				uuid = "1fb4527a-f276-69b7-be44-e22c444e1bcb",
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
							gVar = "ACR_RikuDRK2_Tankbar_TheBlackestNightOT",
							uuid = "e98002de-6731-3187-9f96-462693530e0b",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 14.2,
				name = "TBN Other Tank",
				timelineIndex = 2,
				timerOffset = -6,
				uuid = "7330f4e4-fc7b-da93-89dd-ae535be570ae",
				version = 2,
			},
			inheritedIndex = 3,
		},
	},
	
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
									"5c9e7116-6887-21b8-996f-06bb3ea2d728",
									true,
								},
							},
							gVar = "ACR_RikuDRK2_Hotbar_Grit",
							uuid = "c328e403-e3b4-41ec-bc95-e80a083d565d",
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
							uuid = "5c9e7116-6887-21b8-996f-06bb3ea2d728",
							version = 2,
						},
					},
				},
				mechanicTime = 28,
				name = "OT Stance On",
				timelineIndex = 3,
				uuid = "d6628a7e-a96b-d106-8004-e25dd803535c",
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
							gVar = "ACR_RikuDRK2_Tankbar_TheBlackestNightMT",
							uuid = "786b06a1-bc4a-8bcb-8afb-010d09f7dfa1",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 28,
				name = "TBN MT",
				timelineIndex = 3,
				timerOffset = -6,
				uuid = "6ac97f0b-e460-e22b-bb0d-3e1b0bbe3695",
				version = 2,
			},
			inheritedIndex = 11,
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
							uuid = "cce2ca65-cf4c-dc04-beea-79ef3d800f90",
							variableIsHover = true,
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 28,
				name = "Oblation MT",
				timelineIndex = 3,
				timerOffset = -9,
				uuid = "9f3be43a-6f21-9657-87ab-c23223f798fa",
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
							gVar = "ACR_RikuDRK2_Tankbar_Reprisal",
							uuid = "f8a83c6b-566c-9b11-adc0-0b60695ac454",
							variableTogglesType = 3,
							version = 2,
						},
						inheritedIndex = 1,
					},
				},
				conditions = 
				{
				},
				mechanicTime = 56.8,
				name = "Reprisal",
				timelineIndex = 10,
				timerOffset = -8,
				uuid = "d7f74d72-b6d3-8168-948f-e47846482e25",
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
							uuid = "1d35d312-e390-0af4-a970-d837c17612dc",
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 56.8,
				name = "Jumps Off",
				timelineIndex = 10,
				timerOffset = -3,
				uuid = "88050f3d-bd24-ff54-90c7-db7fda1fa076",
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
							uuid = "592dbf54-538a-020d-997f-3646e0afde7f",
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 56.8,
				name = "Jumps On",
				timelineIndex = 10,
				timerOffset = 2,
				uuid = "f244de2d-8635-7fc9-b2b2-ce3864674459",
				version = 2,
			},
		},
	},
	[23] = 
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
							uuid = "e2ca79b1-3219-e7b4-8f26-ee2024934d7a",
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 104.4,
				name = "Jumps Off",
				timelineIndex = 23,
				timerOffset = -2,
				uuid = "af7b56d4-e0c6-3191-b72c-6ea1a7d5b1e8",
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
							uuid = "969fe6fe-2ab9-f0cd-884c-cc9a14c22c49",
							version = 2,
						},
						inheritedIndex = 1,
					},
				},
				conditions = 
				{
				},
				mechanicTime = 104.4,
				name = "Jumps On",
				timelineIndex = 23,
				timerOffset = 13,
				uuid = "83524bc3-c4da-b754-bf65-ba8ed53050e6",
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
				mechanicTime = 111.6,
				name = "Tank Sprint",
				timelineIndex = 24,
				timerOffset = -8,
				uuid = "2b83a472-2ede-af93-98fa-89b2ff4a2bf3",
				version = 2,
			},
		},
	},
	[26] = 
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
									"9661d25c-1008-9db6-8e0f-f98437cbd051",
									true,
								},
								
								{
									"169146ae-5aaa-d46c-af00-3a487c2185a6",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuGNB2_Hotbar_Provoke",
							ignoreWeaveRules = true,
							targetType = "Current Target",
							uuid = "6d7ec6e6-f74d-1085-825a-a990b11570b6",
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
							channelCheckSpellID = 30855,
							conditionType = 7,
							name = "Split Buster",
							uuid = "9661d25c-1008-9db6-8e0f-f98437cbd051",
							version = 2,
						},
					},
					
					{
						data = 
						{
							comparator = 2,
							conditionType = 4,
							enmityValue = 99,
							uuid = "169146ae-5aaa-d46c-af00-3a487c2185a6",
							version = 2,
						},
					},
				},
				eventType = 3,
				mechanicTime = 114.7,
				name = "Provoke OT",
				timeRange = true,
				timelineIndex = 26,
				timerEndOffset = 15,
				timerOffset = -4,
				timerStartOffset = -5,
				uuid = "bfb5e9ee-06b2-b045-b677-67ef9205162c",
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
				mechanicTime = 128.5,
				name = "Shadow Wall",
				timelineIndex = 27,
				timerOffset = -8,
				uuid = "9b630401-8265-25ec-9ea1-583aa94275ef",
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
							uuid = "adbb12de-3b48-8ef3-9874-ed31a7d29865",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 128.5,
				name = "Rampart",
				timelineIndex = 27,
				timerOffset = -10,
				uuid = "77682575-ba3f-549a-8d87-64e399a2aa9d",
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
							uuid = "adbb12de-3b48-8ef3-9874-ed31a7d29865",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 128.5,
				name = "TBN",
				timelineIndex = 27,
				timerOffset = -4,
				uuid = "33025dbf-a25f-aba6-a10d-889aab574182",
				version = 2,
			},
			inheritedIndex = 11,
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
				mechanicTime = 128.5,
				name = "Oblation Self",
				timelineIndex = 27,
				timerOffset = -6,
				uuid = "28cca5a5-8576-41a0-9e93-82b292a27457",
				version = 2,
			},
			inheritedIndex = 12,
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
							uuid = "2a976438-ff4a-23a3-b50b-c53f22df6f2b",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 128.5,
				name = "Dark Mind",
				timelineIndex = 27,
				timerOffset = -8,
				uuid = "aaa8c5a8-03e1-cfa4-bbf7-a8048d9fe20f",
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
									"9f233e21-c7a0-b10f-a3bf-eaf25f69e98d",
									false,
								},
								
								{
									"18031dfa-ccb4-9924-a77f-99b15a4a44b0",
									true,
								},
							},
							gVar = "ACR_RikuDRK2_Hotbar_ShirkOT",
							uuid = "9645d0b6-50ff-6ba1-8183-30d433ac8775",
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
							uuid = "9f233e21-c7a0-b10f-a3bf-eaf25f69e98d",
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
							uuid = "18031dfa-ccb4-9924-a77f-99b15a4a44b0",
							version = 2,
						},
					},
				},
				eventType = 2,
				mechanicTime = 128.5,
				name = "Shirk to OT Swap",
				timeRange = true,
				timelineIndex = 27,
				timerEndOffset = 20,
				timerStartOffset = -5,
				uuid = "1a5c80b5-87af-21b7-a789-8a36efb2264d",
				version = 2,
			},
		},
	},
	[28] = 
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
							gVar = "ACR_RikuDRK2_Tankbar_DarkMissionary",
							uuid = "5695377d-d030-29d0-bc30-71d951134a46",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 141.4,
				name = "Dark Missionary",
				timelineIndex = 28,
				timerOffset = -5,
				uuid = "7c4c4a94-5f73-4e07-a9b9-e88f6bd153fd",
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
							aType = "Variable",
							gVar = "ACR_RikuDRK2_Jumps",
							gVarValue = 2,
							uuid = "4639ce08-bfd0-65ca-aca4-579c086b1db0",
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 166.1,
				name = "Jumps Off",
				timelineIndex = 31,
				timerOffset = -6,
				uuid = "f0aad0f8-b4e1-1b39-8973-8460dc72a646",
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
							uuid = "25da7cae-c9d0-7207-90bc-129e3b94d7f3",
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 166.1,
				name = "Jumps On",
				timelineIndex = 31,
				timerOffset = 4,
				uuid = "d607d80b-4366-c515-aa97-69d6072b4eac",
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
							aType = "Variable",
							gVar = "ACR_RikuDRK2_Jumps",
							gVarValue = 2,
							uuid = "ca23eb10-84de-a859-9896-747190925e31",
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 195.3,
				name = "Jumps Off",
				timelineIndex = 37,
				timerOffset = -4,
				uuid = "1962668d-9e6d-b46a-aa2b-0aa04299bb58",
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
							uuid = "d7671abe-863e-a595-bf04-530310c13d84",
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 195.3,
				name = "Jumps On",
				timelineIndex = 37,
				timerOffset = 1,
				uuid = "bdb026f7-f5da-36da-9162-2db4c10321db",
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
							aType = "Variable",
							gVar = "ACR_RikuDRK2_Jumps",
							gVarValue = 2,
							uuid = "5b01d36a-4be5-bac4-af90-e8b5776a6743",
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 216.5,
				name = "Jumps Off",
				timelineIndex = 42,
				timerOffset = -2,
				uuid = "fa64145f-9a40-93d4-ab6a-bcd3c23ac1a7",
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
							uuid = "466df0ae-d004-004b-a2e4-80267ead41e8",
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 216.5,
				name = "Jumps On",
				timelineIndex = 42,
				timerOffset = 13,
				uuid = "24462809-5d22-abae-a62f-39acfbe096fb",
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
							aType = "Variable",
							gVar = "ACR_RikuGNB2_Hotbar_Sprint",
							uuid = "d549c287-9daf-5c24-8d33-9bcc5aa595aa",
							variableTogglesType = 2,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 224.4,
				name = "Sprint",
				timelineIndex = 44,
				timerOffset = -10,
				uuid = "c5a7f46a-feef-b214-9e6e-09295ff81f50",
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
									"667c8ce5-e21a-07fe-91ff-a3b5a570b5d8",
									true,
								},
							},
							gVar = "ACR_RikuDRK2_Tankbar_Reprisal",
							uuid = "475886e4-3a69-3906-9621-ba287b05a708",
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
							uuid = "667c8ce5-e21a-07fe-91ff-a3b5a570b5d8",
							version = 2,
						},
					},
				},
				mechanicTime = 224.4,
				name = "Reprisal",
				timeRange = true,
				timelineIndex = 44,
				timerEndOffset = -0.5,
				timerOffset = -9,
				timerStartOffset = -10,
				uuid = "e23b8544-7d4f-68a3-b711-4853c3845d7c",
				version = 2,
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
							actionID = 7533,
							conditions = 
							{
								
								{
									"46d164f1-068d-22c9-bc16-40fedb40564c",
									true,
								},
								
								{
									"b3ecd81c-242b-2ee8-bd36-87a9c85981bb",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuGNB2_Hotbar_Provoke",
							ignoreWeaveRules = true,
							targetType = "Current Target",
							uuid = "2ced3225-2c1a-e811-a428-eb15a10f2ff7",
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
							channelCheckSpellID = 30855,
							conditionType = 7,
							name = "Split Buster",
							uuid = "46d164f1-068d-22c9-bc16-40fedb40564c",
							version = 2,
						},
					},
					
					{
						data = 
						{
							comparator = 2,
							conditionType = 4,
							enmityValue = 99,
							uuid = "b3ecd81c-242b-2ee8-bd36-87a9c85981bb",
							version = 2,
						},
					},
				},
				eventType = 3,
				mechanicTime = 227,
				name = "Provoke OT",
				timeRange = true,
				timelineIndex = 45,
				timerEndOffset = 15,
				timerOffset = -4,
				timerStartOffset = -5,
				uuid = "d8a602e7-ac2e-52ca-8419-da8d916dccde",
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
							aType = "Variable",
							gVar = "ACR_RikuDRK2_Tankbar_Rampart",
							uuid = "adbb12de-3b48-8ef3-9874-ed31a7d29865",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 239.3,
				name = "Rampart",
				timelineIndex = 46,
				timerOffset = -10,
				uuid = "84d28a1f-ecdb-edd2-a386-e56df6236f74",
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
				mechanicTime = 239.3,
				name = "Oblation Self",
				timelineIndex = 46,
				timerOffset = -6,
				uuid = "850179f9-e7f6-0eec-85d9-96c40ef117e0",
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
									"ce313d4f-38a3-61ab-b682-d1d53ae986e6",
									false,
								},
								
								{
									"08eebb1d-1aff-43e6-96ed-b1d648f4ec41",
									true,
								},
							},
							gVar = "ACR_RikuDRK2_Hotbar_ShirkOT",
							uuid = "0a5b184f-1444-f1a3-a7f3-0f7183399cdc",
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
							uuid = "ce313d4f-38a3-61ab-b682-d1d53ae986e6",
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
							uuid = "08eebb1d-1aff-43e6-96ed-b1d648f4ec41",
							version = 2,
						},
					},
				},
				eventType = 2,
				mechanicTime = 239.3,
				name = "Shirk to OT Swap",
				timeRange = true,
				timelineIndex = 46,
				timerEndOffset = 20,
				timerStartOffset = -5,
				uuid = "66d9372e-91e9-f777-8877-13ee3acd364f",
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
							uuid = "2a976438-ff4a-23a3-b50b-c53f22df6f2b",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 239.3,
				name = "Dark Mind",
				timelineIndex = 46,
				timerOffset = -8,
				uuid = "639848a4-7521-c1f2-a378-8ee2e63d3309",
				version = 2,
			},
		},
	},
	[47] = 
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
									"d1c74da8-c5e2-0dbf-a11b-37c193abc83b",
									true,
								},
							},
							gVar = "ACR_RikuDRK2_Tankbar_DarkMissionary",
							uuid = "30b7f3c2-0549-2f95-93df-b219d340e626",
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
							uuid = "d1c74da8-c5e2-0dbf-a11b-37c193abc83b",
							version = 2,
						},
					},
				},
				mechanicTime = 252.2,
				name = "Dark Missionary Party Range Check",
				timeRange = true,
				timelineIndex = 47,
				timerEndOffset = -4,
				timerOffset = -15,
				timerStartOffset = -12,
				uuid = "0505ca3a-db24-7d13-aa81-853e7e4d2c71",
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
				mechanicTime = 282.3,
				name = "Oblation OT",
				timelineIndex = 52,
				timerOffset = -9,
				uuid = "7e42ca41-0456-ef3c-afa0-11f91c9f2dd2",
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
				mechanicTime = 302,
				name = "Tank Sprint",
				timelineIndex = 55,
				timerOffset = -8,
				uuid = "d5b46be2-37ab-335c-82d0-82e8207cb371",
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
							uuid = "607d4d15-3fb9-9a1a-9a94-b29c833d5097",
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 302,
				name = "Jumps Off",
				timelineIndex = 55,
				timerOffset = -2,
				uuid = "1f96dc40-d3b7-a496-bff6-d6f28def8aa1",
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
							uuid = "06a4f41a-4bac-2c87-9fd3-6377251ecc7d",
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 302,
				name = "Jumps On",
				timelineIndex = 55,
				timerOffset = 5,
				uuid = "208fc524-b17d-5e74-abf7-55113a7df90f",
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
							aType = "Variable",
							conditions = 
							{
								
								{
									"6134de43-ddbd-d5f6-8118-cc8cf885c40a",
									true,
								},
							},
							gVar = "ACR_RikuDRK2_Tankbar_Reprisal",
							uuid = "23213d6f-73c1-ad0a-be15-1cde9011b297",
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
							uuid = "6134de43-ddbd-d5f6-8118-cc8cf885c40a",
							version = 2,
						},
					},
				},
				mechanicTime = 303,
				name = "Reprisal",
				timeRange = true,
				timelineIndex = 56,
				timerEndOffset = -0.5,
				timerOffset = -9,
				timerStartOffset = -10,
				uuid = "f3155bad-1885-bf1f-bf37-4d006634895b",
				version = 2,
			},
		},
	},
	[64] = 
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
							uuid = "e14fa9c0-804a-7b10-97fd-3ffdba331a17",
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 335.8,
				name = "Jumps Off",
				timelineIndex = 64,
				timerOffset = -2,
				uuid = "de0a56a2-c051-bfc8-94bb-00a6a2088d0d",
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
							uuid = "8d76fb87-e506-3b2e-a402-6f71a2a1a651",
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 335.8,
				name = "Jumps On",
				timelineIndex = 64,
				timerOffset = 14,
				uuid = "5ac67756-c012-5bce-bdf9-2ef31529816a",
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
							aType = "Variable",
							gVar = "ACR_RikuGNB2_Hotbar_Sprint",
							uuid = "3d3853b1-e6af-e424-93f7-39e27704fc79",
							variableTogglesType = 2,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 347.9,
				name = "Sprint",
				timelineIndex = 68,
				timerOffset = -10,
				uuid = "64e318dd-5e7f-d58f-81e9-412da6eff593",
				version = 2,
			},
		},
	},
	[69] = 
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
									"46d164f1-068d-22c9-bc16-40fedb40564c",
									true,
								},
								
								{
									"b3ecd81c-242b-2ee8-bd36-87a9c85981bb",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuGNB2_Hotbar_Provoke",
							ignoreWeaveRules = true,
							targetType = "Current Target",
							uuid = "2ced3225-2c1a-e811-a428-eb15a10f2ff7",
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
							channelCheckSpellID = 30855,
							conditionType = 7,
							name = "Split Buster",
							uuid = "46d164f1-068d-22c9-bc16-40fedb40564c",
							version = 2,
						},
					},
					
					{
						data = 
						{
							comparator = 2,
							conditionType = 4,
							enmityValue = 99,
							uuid = "b3ecd81c-242b-2ee8-bd36-87a9c85981bb",
							version = 2,
						},
					},
				},
				eventType = 3,
				mechanicTime = 356.9,
				name = "Provoke OT",
				timeRange = true,
				timelineIndex = 69,
				timerEndOffset = 15,
				timerOffset = -4,
				timerStartOffset = -5,
				uuid = "31b6aa57-2405-ce59-b545-bb15c04a5114",
				version = 2,
			},
		},
	},
	[70] = 
	{
		
		{
			data = 
			{
				name = "Feint",
				uuid = "5390185b-16f5-5f2b-90dc-ec6c95c6762f",
				version = 2,
			},
			inheritedObjectUUID = "2e05788f-3ae1-05f8-9b71-50cdc815a144",
			inheritedOverwrites = 
			{
				enabled = false,
			},
		},
		
		{
			data = 
			{
				name = "Addle",
				uuid = "8fe7d107-8fff-075e-a1b9-59362544f199",
				version = 2,
			},
			inheritedIndex = 2,
			inheritedObjectUUID = "7023cc0c-b540-8e33-aa58-a5a2ffa81fab",
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
							gVar = "ACR_RikuDRK2_Tankbar_Rampart",
							uuid = "adbb12de-3b48-8ef3-9874-ed31a7d29865",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 372.2,
				name = "Rampart",
				timelineIndex = 70,
				timerOffset = -10,
				uuid = "98024f04-c7a0-119d-8577-e7617c9edf57",
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
				mechanicTime = 372.2,
				name = "Oblation Self",
				timelineIndex = 70,
				timerOffset = -6,
				uuid = "4530596a-3ba9-73ad-ac28-f027b1f98012",
				version = 2,
			},
			inheritedIndex = 12,
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
									"63746847-23a0-9578-a9e0-175a9d3f9f52",
									false,
								},
								
								{
									"559e9f96-4528-0032-aa2d-1fe9df1894e1",
									true,
								},
							},
							gVar = "ACR_RikuDRK2_Hotbar_ShirkOT",
							uuid = "5507622c-3a36-d974-97a1-80f2e5a99dd7",
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
							uuid = "63746847-23a0-9578-a9e0-175a9d3f9f52",
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
							uuid = "559e9f96-4528-0032-aa2d-1fe9df1894e1",
							version = 2,
						},
					},
				},
				eventType = 2,
				mechanicTime = 372.2,
				name = "Shirk to OT Swap",
				timeRange = true,
				timelineIndex = 70,
				timerEndOffset = 20,
				timerStartOffset = -5,
				uuid = "b83b7c47-7e37-3c8f-88c6-e52280b64f9f",
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
									"9b8adbc2-6300-06b3-b7f1-bf3c81a33469",
									true,
								},
								
								{
									"a286262a-7941-a5d6-ad80-4decc06ceb2a",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuDRK2_Hotbar_Provoke",
							uuid = "6a33290c-06de-7a6c-8b8d-5cba6e1c827e",
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
							channelCheckSpellID = 30855,
							conditionType = 7,
							name = "Split Buster",
							uuid = "9b8adbc2-6300-06b3-b7f1-bf3c81a33469",
							version = 2,
						},
					},
					
					{
						data = 
						{
							comparator = 2,
							conditionType = 4,
							enmityValue = 99,
							uuid = "a286262a-7941-a5d6-ad80-4decc06ceb2a",
							version = 2,
						},
					},
				},
				eventType = 3,
				mechanicTime = 372.2,
				name = "Provoke OT",
				timeRange = true,
				timelineIndex = 70,
				timerEndOffset = 10,
				timerOffset = -4,
				timerStartOffset = -10,
				uuid = "8a73ade8-a7fc-c525-b8f3-6d87a340e43b",
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
							uuid = "2a976438-ff4a-23a3-b50b-c53f22df6f2b",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 372.2,
				name = "Dark Mind",
				timelineIndex = 70,
				timerOffset = -8,
				uuid = "b7235657-0f78-b35d-8053-1c5cd75c5351",
				version = 2,
			},
		},
	},
	[71] = 
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
							gVar = "ACR_RikuDRK2_Tankbar_DarkMissionary",
							uuid = "5695377d-d030-29d0-bc30-71d951134a46",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 384.3,
				name = "Dark Missionary",
				timelineIndex = 71,
				timerOffset = -5,
				uuid = "3d6e08c3-9d01-50d8-bb5e-1f942ea3f4a7",
				version = 2,
			},
		},
	},
	[75] = 
	{
		
		{
			data = 
			{
				name = "Jumps On",
				uuid = "55ec610a-9d46-9ae3-9a46-9df23006b5a9",
				version = 2,
			},
			inheritedObjectUUID = "9ac8fd42-1c16-8dc1-a673-63eb4bc4a2f3",
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
								uuid = "dbb17b69-28ee-2b9a-a263-841444132ea0",
								version = 2,
							},
							inheritedObjectUUID = "a04e7887-c8d0-880a-9810-e35f41b0b7e0",
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
							gVarValue = 2,
							uuid = "4f9af558-4c41-6a0d-b865-8110c7930783",
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 407.7,
				name = "Jumps Off",
				timelineIndex = 75,
				timerOffset = -5,
				uuid = "5f9cf853-9330-7825-9fbf-180aeb9d3ad6",
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
							uuid = "dbb17b69-28ee-2b9a-a263-841444132ea0",
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 407.7,
				name = "Jumps On",
				timelineIndex = 75,
				timerOffset = 7,
				uuid = "9decb14e-c11f-6021-911a-5adb50c192d1",
				version = 2,
			},
		},
	},
	[76] = 
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
									"fd46874d-529c-8a8a-ad73-9b75b4b8ccd3",
									true,
								},
							},
							gVar = "ACR_RikuDRK2_Tankbar_Reprisal",
							uuid = "bce0909e-b207-4ae3-98cc-18270612ceb3",
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
							uuid = "fd46874d-529c-8a8a-ad73-9b75b4b8ccd3",
							version = 2,
						},
					},
				},
				mechanicTime = 408.6,
				name = "Reprisal",
				timeRange = true,
				timelineIndex = 76,
				timerEndOffset = -0.5,
				timerOffset = -9,
				timerStartOffset = -10,
				uuid = "e2af0d15-0172-53b8-ac06-33373d52db3f",
				version = 2,
			},
		},
	},
	[80] = 
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
							uuid = "db54e2c6-48f9-c56c-93c7-3c4c4a4544e4",
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 430.1,
				name = "Jumps Off",
				timelineIndex = 80,
				timerOffset = -2,
				uuid = "d69d3e18-f0e7-cb64-a8ff-0d8fe8169f82",
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
							uuid = "d6814de0-9aba-7942-8809-b040fdaa6387",
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 430.1,
				name = "Jumps On",
				timelineIndex = 80,
				timerOffset = 11,
				uuid = "b6fa773b-3759-dce3-8e09-0faa771f1dc1",
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
				mechanicTime = 437.3,
				name = "Tank Sprint",
				timelineIndex = 81,
				timerOffset = -8,
				uuid = "9f0e7bd9-ba97-612c-b5d1-be4a7a814bc9",
				version = 2,
			},
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
							gVar = "ACR_RikuGNB2_Hotbar_Sprint",
							uuid = "b7af7356-ca13-e686-917b-b089e12beddc",
							variableTogglesType = 2,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 437.8,
				name = "Sprint",
				timelineIndex = 82,
				timerOffset = -10,
				uuid = "a09ee1d9-5aea-cd39-8fba-685f50a5908c",
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
				mechanicTime = 468.3,
				name = "Tank Sprint",
				timelineIndex = 88,
				timerOffset = -8,
				uuid = "7d9f7f8e-dd5f-cf94-aa7e-e4b6bb39767d",
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
							uuid = "87b15993-211c-6f08-a679-da49e0aa0846",
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 468.3,
				name = "Jumps Off",
				timelineIndex = 88,
				timerOffset = -2,
				uuid = "815acd53-1a14-1a15-9926-8963604c2505",
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
							gVar = "ACR_RikuDRK2_Jumps",
							uuid = "162053ca-db3b-9556-92df-827f84729132",
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 468.3,
				name = "Jumps On",
				timelineIndex = 88,
				timerOffset = 4,
				uuid = "b993d1cd-739d-d082-80bb-13bae25d7a00",
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
									"46d164f1-068d-22c9-bc16-40fedb40564c",
									true,
								},
								
								{
									"b3ecd81c-242b-2ee8-bd36-87a9c85981bb",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuGNB2_Hotbar_Provoke",
							ignoreWeaveRules = true,
							targetType = "Current Target",
							uuid = "2ced3225-2c1a-e811-a428-eb15a10f2ff7",
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
							channelCheckSpellID = 30855,
							conditionType = 7,
							name = "Split Buster",
							uuid = "46d164f1-068d-22c9-bc16-40fedb40564c",
							version = 2,
						},
					},
					
					{
						data = 
						{
							comparator = 2,
							conditionType = 4,
							enmityValue = 99,
							uuid = "b3ecd81c-242b-2ee8-bd36-87a9c85981bb",
							version = 2,
						},
					},
				},
				eventType = 3,
				mechanicTime = 471.4,
				name = "Provoke OT",
				timeRange = true,
				timelineIndex = 90,
				timerEndOffset = 15,
				timerOffset = -4,
				timerStartOffset = -5,
				uuid = "076bfcd1-030e-4c3f-a124-9f6c8cd6d3e1",
				version = 2,
			},
		},
	},
	[91] = 
	{
		
		{
			data = 
			{
				name = "Feint",
				uuid = "ad495173-c247-b42e-afea-f50e4946c850",
				version = 2,
			},
			inheritedObjectUUID = "dabb4fd0-9e12-116b-bafe-3daae5a17a2b",
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
								name = "Feint check",
								uuid = "b63fd662-13f3-df0a-ab32-b565313e89bf",
								version = 2,
							},
							inheritedObjectUUID = "09d704af-cca9-7c92-9309-93a9dd641dc1",
							inheritedOverwrites = 
							{
								dequeueIfLuaFalse = true,
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
				mechanicTime = 485,
				name = "Oblation Self",
				timelineIndex = 91,
				timerOffset = -6,
				uuid = "077355a3-c3b1-0488-86df-c7fa835b4e6f",
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
							gVar = "ACR_RikuDRK2_Tankbar_Rampart",
							uuid = "adbb12de-3b48-8ef3-9874-ed31a7d29865",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 485,
				name = "Rampart",
				timelineIndex = 91,
				timerOffset = -10,
				uuid = "e7b92a1a-6c1e-2ece-ba39-dd7d319305e2",
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
							uuid = "2a976438-ff4a-23a3-b50b-c53f22df6f2b",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 485,
				name = "Dark Mind",
				timelineIndex = 91,
				timerOffset = -8,
				uuid = "12bbf052-22d1-8ac4-9aed-63b99ee92cbe",
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
									"63746847-23a0-9578-a9e0-175a9d3f9f52",
									false,
								},
								
								{
									"559e9f96-4528-0032-aa2d-1fe9df1894e1",
									true,
								},
							},
							gVar = "ACR_RikuDRK2_Hotbar_ShirkOT",
							uuid = "5507622c-3a36-d974-97a1-80f2e5a99dd7",
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
							uuid = "63746847-23a0-9578-a9e0-175a9d3f9f52",
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
							uuid = "559e9f96-4528-0032-aa2d-1fe9df1894e1",
							version = 2,
						},
					},
				},
				eventType = 2,
				mechanicTime = 485,
				name = "Shirk to OT Swap",
				timeRange = true,
				timelineIndex = 91,
				timerEndOffset = 20,
				timerStartOffset = -5,
				uuid = "52584847-d6d9-50e9-b7ca-b3f0da9b0506",
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
									"9b8adbc2-6300-06b3-b7f1-bf3c81a33469",
									true,
								},
								
								{
									"a286262a-7941-a5d6-ad80-4decc06ceb2a",
									true,
								},
							},
							gVar = "ACR_RikuDRK2_Hotbar_Provoke",
							uuid = "6a33290c-06de-7a6c-8b8d-5cba6e1c827e",
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
							channelCheckSpellID = 30855,
							conditionType = 7,
							name = "Split Buster",
							uuid = "9b8adbc2-6300-06b3-b7f1-bf3c81a33469",
							version = 2,
						},
					},
					
					{
						data = 
						{
							comparator = 2,
							conditionType = 4,
							enmityValue = 99,
							uuid = "a286262a-7941-a5d6-ad80-4decc06ceb2a",
							version = 2,
						},
					},
				},
				eventType = 3,
				mechanicTime = 485,
				name = "Provoke OT",
				timeRange = true,
				timelineIndex = 91,
				timerEndOffset = 10,
				timerOffset = -4,
				timerStartOffset = -10,
				uuid = "54f6a2c6-0492-3a0d-a415-0b61713d1d0b",
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
							gVar = "ACR_RikuDRK2_Tankbar_DarkMissionary",
							uuid = "5695377d-d030-29d0-bc30-71d951134a46",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 497.1,
				name = "Dark Missionary",
				timelineIndex = 92,
				timerOffset = -5,
				uuid = "08d43991-dd77-1a0d-adfd-94cd1564c04e",
				version = 2,
			},
		},
	},
	[100] = 
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
									"51b7e24e-ab60-f255-a915-ae2c8c898aa5",
									true,
								},
							},
							gVar = "ACR_RikuDRK2_Tankbar_Reprisal",
							uuid = "8c9c2aca-8fcd-b1cf-935f-d5a58407e505",
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
							uuid = "51b7e24e-ab60-f255-a915-ae2c8c898aa5",
							version = 2,
						},
					},
				},
				mechanicTime = 545.3,
				name = "Reprisal",
				timeRange = true,
				timelineIndex = 100,
				timerEndOffset = -0.5,
				timerOffset = -9,
				timerStartOffset = -10,
				uuid = "1e19a2b6-8301-bfe6-be7d-929268074e17",
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
							aType = "Variable",
							gVar = "ACR_RikuDRK2_Hotbar_LimitBreak",
							uuid = "b7c0caca-6fa2-c543-810e-2822e24a0a71",
							variableTogglesType = 2,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 545.4,
				name = "Limit Break",
				timelineIndex = 103,
				timerOffset = -7,
				uuid = "b7654ecf-b054-0135-bedf-01a120245fdf",
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
							uuid = "49226eee-5fc3-7483-93b4-30a2a2319a69",
							variableTogglesType = 2,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 545.4,
				name = "Sprint",
				timelineIndex = 103,
				timerOffset = -10,
				uuid = "97a98ce6-be5c-4215-9f73-1b811aab6536",
				version = 2,
			},
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
							gVar = "ACR_RikuDRK2_Jumps",
							uuid = "70bb7fba-673a-0ca8-bd0c-fc2080faba22",
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 567.3,
				name = "Jumps On",
				timelineIndex = 108,
				timerOffset = 6,
				uuid = "167601c9-4e0d-357a-9ff5-e0c617f72bba",
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
							uuid = "b3bc8a53-8f18-2165-9512-1224e9b3933a",
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 567.3,
				name = "Jumps Off",
				timelineIndex = 108,
				timerOffset = -5,
				uuid = "c1e01db2-f304-915a-9288-1628b4027ea2",
				version = 2,
			},
		},
	},
	[114] = 
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
				mechanicTime = 592.8,
				name = "Tank Sprint",
				timelineIndex = 114,
				timerOffset = -8,
				uuid = "f6b1f8f2-cd32-75f0-b5b7-a3925806c626",
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
							uuid = "771d27cc-20c4-1ae5-a2a6-a756cd04c0ad",
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 592.8,
				name = "Jumps Off",
				timelineIndex = 114,
				timerOffset = -5,
				uuid = "131ff8bb-effb-8c2f-849f-f88054d8fad9",
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
							uuid = "358a0ab3-89a1-9000-9672-a018f8dfd52a",
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 592.8,
				name = "Jumps On",
				timelineIndex = 114,
				timerOffset = 4,
				uuid = "b74a968d-fc96-3a53-9a8e-f4988b20d019",
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
							actionID = 7533,
							conditions = 
							{
								
								{
									"46d164f1-068d-22c9-bc16-40fedb40564c",
									true,
								},
								
								{
									"b3ecd81c-242b-2ee8-bd36-87a9c85981bb",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuGNB2_Hotbar_Provoke",
							ignoreWeaveRules = true,
							targetType = "Current Target",
							uuid = "2ced3225-2c1a-e811-a428-eb15a10f2ff7",
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
							channelCheckSpellID = 30855,
							conditionType = 7,
							name = "Split Buster",
							uuid = "46d164f1-068d-22c9-bc16-40fedb40564c",
							version = 2,
						},
					},
					
					{
						data = 
						{
							comparator = 2,
							conditionType = 4,
							enmityValue = 99,
							uuid = "b3ecd81c-242b-2ee8-bd36-87a9c85981bb",
							version = 2,
						},
					},
				},
				eventType = 3,
				mechanicTime = 595.9,
				name = "Provoke OT",
				timeRange = true,
				timelineIndex = 116,
				timerEndOffset = 15,
				timerOffset = -4,
				timerStartOffset = -5,
				uuid = "5f34524e-19c5-bbc9-b9b4-8f0c9791f7bc",
				version = 2,
			},
		},
	},
	[117] = 
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
							uuid = "adbb12de-3b48-8ef3-9874-ed31a7d29865",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 608.9,
				name = "Rampart",
				timelineIndex = 117,
				timerOffset = -10,
				uuid = "8fb524ad-4ab5-bf0e-857c-1a635e307bdf",
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
				mechanicTime = 608.9,
				name = "Oblation Self",
				timelineIndex = 117,
				timerOffset = -6,
				uuid = "9ec2f44f-bfdd-d011-88fe-74269fac53b4",
				version = 2,
			},
			inheritedIndex = 12,
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
									"63746847-23a0-9578-a9e0-175a9d3f9f52",
									false,
								},
								
								{
									"559e9f96-4528-0032-aa2d-1fe9df1894e1",
									true,
								},
							},
							gVar = "ACR_RikuDRK2_Hotbar_ShirkOT",
							uuid = "5507622c-3a36-d974-97a1-80f2e5a99dd7",
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
							uuid = "63746847-23a0-9578-a9e0-175a9d3f9f52",
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
							uuid = "559e9f96-4528-0032-aa2d-1fe9df1894e1",
							version = 2,
						},
					},
				},
				eventType = 2,
				mechanicTime = 608.9,
				name = "Shirk to OT Swap",
				timeRange = true,
				timelineIndex = 117,
				timerEndOffset = 20,
				timerStartOffset = -5,
				uuid = "03b3e093-e0f1-5df2-9d77-123edecef203",
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
									"9b8adbc2-6300-06b3-b7f1-bf3c81a33469",
									true,
								},
								
								{
									"a286262a-7941-a5d6-ad80-4decc06ceb2a",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuDRK2_Hotbar_Provoke",
							uuid = "6a33290c-06de-7a6c-8b8d-5cba6e1c827e",
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
							channelCheckSpellID = 30855,
							conditionType = 7,
							name = "Split Buster",
							uuid = "9b8adbc2-6300-06b3-b7f1-bf3c81a33469",
							version = 2,
						},
					},
					
					{
						data = 
						{
							comparator = 2,
							conditionType = 4,
							enmityValue = 99,
							uuid = "a286262a-7941-a5d6-ad80-4decc06ceb2a",
							version = 2,
						},
					},
				},
				eventType = 3,
				mechanicTime = 608.9,
				name = "Provoke OT",
				timeRange = true,
				timelineIndex = 117,
				timerEndOffset = 10,
				timerOffset = -4,
				timerStartOffset = -10,
				uuid = "c98ac677-3f26-054f-9d18-ff57f9971724",
				version = 2,
			},
			inheritedIndex = 6,
		},
	},
	[118] = 
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
							gVar = "ACR_RikuDRK2_Tankbar_DarkMissionary",
							uuid = "5695377d-d030-29d0-bc30-71d951134a46",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 621.8,
				name = "Dark Missionary",
				timelineIndex = 118,
				timerOffset = -5,
				uuid = "0feadd84-db65-363d-8a61-8b8e1919bfbf",
				version = 2,
			},
		},
	},
	inheritedProfiles = 
	{
		"store\\anyone\\savage2\\p6s",
	},
	mapID = 1084,
	version = 2,
}



return tbl