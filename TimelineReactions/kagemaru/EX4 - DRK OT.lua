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
							aType = "Variable",
							conditions = 
							{
								
								{
									"f5a35f35-c9ca-a2f1-a231-7d73e7342414",
									true,
								},
							},
							gVar = "ACR_RikuDRK2_Tankbar_TheBlackestNightSelf",
							uuid = "af607384-1b36-3227-8d21-a43c13402b7f",
							variableTogglesType = 3,
							version = 2,
						},
					},
					
					{
						data = 
						{
							aType = "Variable",
							conditions = 
							{
								
								{
									"e9d1eafc-76d4-849f-902e-6759ad8710f7",
									true,
								},
							},
							gVar = "ACR_RikuDRK2_Tankbar_TheBlackestNightOT",
							uuid = "1b079b87-0387-ff67-8ff4-744e8dc6f047",
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
							conditionType = 4,
							enmityValue = 100,
							name = "MT enmity",
							uuid = "f5a35f35-c9ca-a2f1-a231-7d73e7342414",
							version = 2,
						},
					},
					
					{
						data = 
						{
							comparator = 2,
							conditionType = 4,
							enmityValue = 99,
							name = "OT Enmity",
							uuid = "e9d1eafc-76d4-849f-902e-6759ad8710f7",
							version = 2,
						},
					},
				},
				mechanicTime = 15.1,
				name = "TBN",
				timelineIndex = 2,
				timerOffset = -14,
				uuid = "b81a3e9e-0eb6-61cc-a964-cd43a84b7b4d",
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
									"0b8feff7-8bfb-89ee-b8f6-c4d2d7d921aa",
									true,
								},
							},
							gVar = "ACR_RikuDRK2_Hotbar_Grit",
							uuid = "1b863485-bbaf-4dfd-8082-32afe3a3dcb6",
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
							dequeueIfLuaFalse = true,
							uuid = "0b8feff7-8bfb-89ee-b8f6-c4d2d7d921aa",
							version = 2,
						},
					},
				},
				mechanicTime = 15.1,
				name = "OT Check Stance",
				timelineIndex = 2,
				timerOffset = -13,
				uuid = "7a248950-3f0c-5648-a329-367d174c392d",
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
							gVar = "ACR_RikuDRK2_BurnMP",
							uuid = "b806fa0e-48dc-4893-a1e3-846e50dc302f",
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 15.1,
				name = "Burn MP On",
				timelineIndex = 2,
				timerOffset = -10,
				uuid = "925fac3a-f227-c539-b63e-5f5a3eaab694",
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
				mechanicTime = 15.1,
				name = "Burn MP Off",
				timelineIndex = 2,
				timerOffset = 20,
				uuid = "7864b8a2-3811-b8d7-b36e-7b7e14dc496f",
				version = 2,
			},
			inheritedIndex = 4,
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
				mechanicTime = 49.1,
				name = "Dark Missionary",
				timelineIndex = 10,
				timerOffset = -10,
				uuid = "b5466847-f2a8-8b41-8d34-5f611ab48f43",
				version = 2,
			},
			inheritedIndex = 1,
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
				mechanicTime = 75.6,
				name = "OT Stance On",
				timelineIndex = 17,
				uuid = "3f354065-09b0-527c-bcff-3a2e43fcd78d",
				version = 2,
			},
			inheritedIndex = 20,
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
				mechanicTime = 77.9,
				name = "Reprisal",
				timelineIndex = 18,
				timerOffset = -10,
				uuid = "76fae078-4816-fcbc-adad-19c8c76ed47b",
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
							gVar = "ACR_RikuWAR2_Jumps",
							uuid = "a04e7887-c8d0-880a-9810-e35f41b0b7e0",
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 77.9,
				name = "Jumps On",
				timelineIndex = 18,
				timerOffset = 1,
				uuid = "e9220163-3e14-7349-8d81-032da129801b",
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
							gVar = "ACR_RikuWAR2_Jumps",
							gVarValue = 2,
							uuid = "75bf41c5-6d13-789a-b560-b652942bb19d",
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 77.9,
				name = "Jumps Off",
				timelineIndex = 18,
				timerOffset = -8,
				uuid = "997e2c01-087f-9d44-a399-3d6dc20063eb",
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
				mechanicTime = 92.9,
				name = "TBN Other Tank",
				timelineIndex = 20,
				timerOffset = -4,
				uuid = "1f87cc9b-9477-54f5-a503-2cc576002fb0",
				version = 2,
			},
			inheritedIndex = 1,
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
									"8ce87578-3787-5fc8-bca8-f19fcfe81716",
									true,
								},
							},
							gVar = "ACR_RikuDRK2_Tankbar_OblationSelf",
							uuid = "703ed67f-cafb-acff-8646-fb7b72f1080d",
							variableTogglesType = 3,
							version = 2,
						},
					},
					
					{
						data = 
						{
							aType = "Variable",
							conditions = 
							{
								
								{
									"f9d74f32-4d9b-0b3b-befb-3ecf86128beb",
									true,
								},
							},
							gVar = "ACR_RikuDRK2_Tankbar_OblationOT",
							uuid = "21e3a7ec-11a9-fbb9-9068-aac76ef8c59c",
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
							conditionType = 4,
							enmityValue = 100,
							name = "MT Enmity",
							uuid = "8ce87578-3787-5fc8-bca8-f19fcfe81716",
							version = 2,
						},
					},
					
					{
						data = 
						{
							comparator = 2,
							conditionType = 4,
							enmityValue = 99,
							name = "Off Tank Enmity",
							uuid = "f9d74f32-4d9b-0b3b-befb-3ecf86128beb",
							version = 2,
						},
					},
				},
				mechanicTime = 92.9,
				name = "Oblation 1",
				timelineIndex = 20,
				timerOffset = -10,
				uuid = "525abe5c-2440-c5c8-b758-8fbc5dca6887",
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
							gVar = "ACR_RikuDRK2_Hotbar_Provoke",
							uuid = "e056c4ea-1b0a-b147-879e-f13ec4658638",
							variableTogglesType = 2,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 92.9,
				name = "Provoke as OT",
				timelineIndex = 20,
				timerOffset = -4,
				uuid = "1bcabca4-8745-94bb-a76e-ea742233ee1f",
				version = 2,
			},
			inheritedIndex = 4,
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
				mechanicTime = 110.3,
				name = "Tank Sprint",
				timelineIndex = 25,
				timerOffset = -2,
				uuid = "737871b7-6108-adfa-94e1-a8f08bc410be",
				version = 2,
			},
		},
	},
	[29] = 
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
				mechanicTime = 130.7,
				name = "Reprisal",
				timelineIndex = 29,
				timerOffset = -10,
				uuid = "ea8ee53a-8876-e46b-a8b8-d697948819cc",
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
							aType = "Variable",
							actionID = 18,
							conditions = 
							{
								
								{
									"c428a179-5b92-bd83-86d0-6d3f01de0d7e",
									false,
								},
							},
							gVar = "ACR_RikuDRK2_Hotbar_ShirkOT",
							uuid = "a692c0d5-5fed-3ae1-869f-ec5f0e1c2389",
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
							uuid = "c428a179-5b92-bd83-86d0-6d3f01de0d7e",
							version = 2,
						},
					},
				},
				eventType = 2,
				mechanicTime = 152,
				name = "Shirk",
				timeRange = true,
				timelineIndex = 32,
				timerEndOffset = 10,
				timerStartOffset = -5,
				uuid = "75a1c118-e1f2-14e1-bf6e-1976a2264b37",
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
				mechanicTime = 171.7,
				name = "Dark Missionary",
				timelineIndex = 37,
				timerOffset = -8,
				uuid = "5176ad67-b493-2b63-a87e-d05e9e7d3b7b",
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
				mechanicTime = 171.7,
				name = "Oblation Self",
				timelineIndex = 37,
				timerOffset = -9,
				uuid = "5db5a08a-820b-5cac-b649-6fba35ed726a",
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
				mechanicTime = 171.7,
				name = "Dark Mind",
				timelineIndex = 37,
				timerOffset = -10,
				uuid = "15d1183a-fc0c-9c1b-8bfc-2d65155bcc3b",
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
							conditions = 
							{
								
								{
									"8ce87578-3787-5fc8-bca8-f19fcfe81716",
									true,
								},
							},
							gVar = "ACR_RikuDRK2_Tankbar_OblationSelf",
							uuid = "703ed67f-cafb-acff-8646-fb7b72f1080d",
							variableTogglesType = 3,
							version = 2,
						},
					},
					
					{
						data = 
						{
							aType = "Variable",
							conditions = 
							{
								
								{
									"f9d74f32-4d9b-0b3b-befb-3ecf86128beb",
									true,
								},
							},
							gVar = "ACR_RikuDRK2_Tankbar_OblationOT",
							uuid = "21e3a7ec-11a9-fbb9-9068-aac76ef8c59c",
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
							conditionType = 4,
							enmityValue = 100,
							name = "MT Enmity",
							uuid = "8ce87578-3787-5fc8-bca8-f19fcfe81716",
							version = 2,
						},
					},
					
					{
						data = 
						{
							comparator = 2,
							conditionType = 4,
							enmityValue = 99,
							name = "Off Tank Enmity",
							uuid = "f9d74f32-4d9b-0b3b-befb-3ecf86128beb",
							version = 2,
						},
					},
				},
				mechanicTime = 181.2,
				name = "Oblation 1",
				timelineIndex = 42,
				timerOffset = -10,
				uuid = "fb430710-4747-9f19-a4ed-bd1c8ca1af52",
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
				mechanicTime = 181.2,
				name = "Dark Mind",
				timelineIndex = 42,
				timerOffset = -10,
				uuid = "42692e49-821a-d4f9-9205-95dae03f9822",
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
				mechanicTime = 225.2,
				name = "Reprisal",
				timelineIndex = 57,
				timerOffset = -3,
				uuid = "5336df0e-6c07-b2fe-8018-4e3c056aaa28",
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
				mechanicTime = 225.2,
				name = "Oblation Self",
				timelineIndex = 57,
				timerOffset = -9,
				uuid = "915ade13-1e83-4ac1-a782-c645cce8e886",
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
							aType = "Lua",
							actionLua = "AnyoneCore.Toggle(\"jumps\", false, 6000)\nself.used = true",
							uuid = "0c4e2096-ae61-1f14-8c0b-6dda52c38234",
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 225.2,
				name = "Tank Hold Jumps",
				timelineIndex = 57,
				timerOffset = -6,
				uuid = "a2f2ab5e-5b88-7f0a-ba4e-eb783a2c7304",
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
				mechanicTime = 240.1,
				name = "Dark Mind",
				timelineIndex = 61,
				timerOffset = -10,
				uuid = "e84a7a9c-3ba5-cb93-8c01-7d830ab31a8f",
				version = 2,
			},
		},
	},
	[65] = 
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
				mechanicTime = 250.1,
				name = "Dark Missionary",
				timelineIndex = 65,
				timerOffset = -5,
				uuid = "e3a23568-8118-cb02-acf5-afdd76c35989",
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
									"f5a35f35-c9ca-a2f1-a231-7d73e7342414",
									true,
								},
							},
							gVar = "ACR_RikuDRK2_Tankbar_TheBlackestNightSelf",
							uuid = "af607384-1b36-3227-8d21-a43c13402b7f",
							variableTogglesType = 3,
							version = 2,
						},
					},
					
					{
						data = 
						{
							aType = "Variable",
							conditions = 
							{
								
								{
									"e9d1eafc-76d4-849f-902e-6759ad8710f7",
									true,
								},
							},
							gVar = "ACR_RikuDRK2_Tankbar_TheBlackestNightOT",
							uuid = "1b079b87-0387-ff67-8ff4-744e8dc6f047",
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
							conditionType = 4,
							enmityValue = 100,
							name = "MT enmity",
							uuid = "f5a35f35-c9ca-a2f1-a231-7d73e7342414",
							version = 2,
						},
					},
					
					{
						data = 
						{
							comparator = 2,
							conditionType = 4,
							enmityValue = 99,
							name = "OT Enmity",
							uuid = "e9d1eafc-76d4-849f-902e-6759ad8710f7",
							version = 2,
						},
					},
				},
				mechanicTime = 250.1,
				name = "TBN",
				timelineIndex = 65,
				timerOffset = -5,
				uuid = "e5517d13-f6da-3924-9d23-ef8553904d85",
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
							uuid = "1bbcbed7-a82e-5bf8-bd91-82b5b282cae3",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 250.1,
				name = "Rampart",
				timelineIndex = 65,
				timerOffset = 1,
				uuid = "90bb4282-e216-7c9b-8c1d-aea8ce7832c1",
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
									"8ce87578-3787-5fc8-bca8-f19fcfe81716",
									true,
								},
							},
							gVar = "ACR_RikuDRK2_Tankbar_OblationSelf",
							uuid = "703ed67f-cafb-acff-8646-fb7b72f1080d",
							variableTogglesType = 3,
							version = 2,
						},
					},
					
					{
						data = 
						{
							aType = "Variable",
							conditions = 
							{
								
								{
									"f9d74f32-4d9b-0b3b-befb-3ecf86128beb",
									true,
								},
							},
							gVar = "ACR_RikuDRK2_Tankbar_OblationOT",
							uuid = "21e3a7ec-11a9-fbb9-9068-aac76ef8c59c",
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
							conditionType = 4,
							enmityValue = 100,
							name = "MT Enmity",
							uuid = "8ce87578-3787-5fc8-bca8-f19fcfe81716",
							version = 2,
						},
					},
					
					{
						data = 
						{
							comparator = 2,
							conditionType = 4,
							enmityValue = 99,
							name = "Off Tank Enmity",
							uuid = "f9d74f32-4d9b-0b3b-befb-3ecf86128beb",
							version = 2,
						},
					},
				},
				mechanicTime = 250.1,
				name = "Oblation 1",
				timelineIndex = 65,
				timerOffset = -5,
				uuid = "9e3fadea-3e49-c025-90ef-8e11f77bbe11",
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
							aType = "Lua",
							actionLua = "AnyoneCore.Toggle(\"jumps\", false, 6000)\nself.used = true",
							uuid = "0c4e2096-ae61-1f14-8c0b-6dda52c38234",
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 250.1,
				name = "Tank Hold Jumps",
				timelineIndex = 65,
				timerOffset = -6,
				uuid = "f00d417f-990d-78ff-bb25-dedc4bd8a9f0",
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
				mechanicTime = 278,
				name = "Tank Sprint",
				timelineIndex = 76,
				timerOffset = -2,
				uuid = "e2bedfb1-7074-c567-bc11-f4293a33f4be",
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
							uuid = "1bbcbed7-a82e-5bf8-bd91-82b5b282cae3",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 278,
				name = "Rampart",
				timelineIndex = 76,
				timerOffset = 1,
				uuid = "8c6750c5-4054-0252-8da6-c7f532af6017",
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
				mechanicTime = 290,
				name = "Oblation Self",
				timelineIndex = 80,
				timerOffset = -9,
				uuid = "fee3505e-71c2-9e1c-b6b2-299ffd4b661c",
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
				mechanicTime = 293.3,
				name = "Reprisal",
				timelineIndex = 82,
				timerOffset = -3,
				uuid = "f1fe2d56-1136-69b7-b7f3-9e18afd6bf05",
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
				mechanicTime = 364.9,
				name = "Dark Missionary",
				timelineIndex = 100,
				timerOffset = -10,
				uuid = "77e044b7-b7f5-e68c-aa07-35066c3ae098",
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
							aType = "Variable",
							gVar = "ACR_RikuDRK2_Hotbar_Provoke",
							uuid = "e056c4ea-1b0a-b147-879e-f13ec4658638",
							variableTogglesType = 2,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 380.9,
				name = "Provoke as OT",
				timelineIndex = 102,
				timerOffset = -4,
				uuid = "c3bd79f8-cd22-23a5-ab64-f22e521d3147",
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
				mechanicTime = 380.9,
				name = "TBN Other Tank",
				timelineIndex = 102,
				timerOffset = -4,
				uuid = "bd68c80d-3008-cf70-8e49-24e636cd9ff6",
				version = 2,
			},
			inheritedIndex = 1,
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
									"8ce87578-3787-5fc8-bca8-f19fcfe81716",
									true,
								},
							},
							gVar = "ACR_RikuDRK2_Tankbar_OblationSelf",
							uuid = "703ed67f-cafb-acff-8646-fb7b72f1080d",
							variableTogglesType = 3,
							version = 2,
						},
					},
					
					{
						data = 
						{
							aType = "Variable",
							conditions = 
							{
								
								{
									"f9d74f32-4d9b-0b3b-befb-3ecf86128beb",
									true,
								},
							},
							gVar = "ACR_RikuDRK2_Tankbar_OblationOT",
							uuid = "21e3a7ec-11a9-fbb9-9068-aac76ef8c59c",
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
							conditionType = 4,
							enmityValue = 100,
							name = "MT Enmity",
							uuid = "8ce87578-3787-5fc8-bca8-f19fcfe81716",
							version = 2,
						},
					},
					
					{
						data = 
						{
							comparator = 2,
							conditionType = 4,
							enmityValue = 99,
							name = "Off Tank Enmity",
							uuid = "f9d74f32-4d9b-0b3b-befb-3ecf86128beb",
							version = 2,
						},
					},
				},
				mechanicTime = 380.9,
				name = "Oblation 1",
				timelineIndex = 102,
				timerOffset = -10,
				uuid = "1c088570-b8a4-6980-a97e-8f4e69bf420e",
				version = 2,
			},
			inheritedIndex = 3,
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
				mechanicTime = 400.4,
				name = "Tank Sprint",
				timelineIndex = 107,
				timerOffset = -2,
				uuid = "e46fa924-7a7c-3c9d-a99e-26eb04879f65",
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
				mechanicTime = 430.7,
				name = "Dark Missionary",
				timelineIndex = 114,
				timerOffset = -10,
				uuid = "1eff8551-72c1-fe56-8a2f-f5429d9e7944",
				version = 2,
			},
		},
	},
	[115] = 
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
				mechanicTime = 439.9,
				name = "Reprisal",
				timelineIndex = 115,
				timerOffset = -10,
				uuid = "1e0f9879-2656-334c-90dd-642e6a769765",
				version = 2,
			},
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
							actionID = 18,
							conditions = 
							{
								
								{
									"c428a179-5b92-bd83-86d0-6d3f01de0d7e",
									false,
								},
							},
							gVar = "ACR_RikuDRK2_Hotbar_ShirkOT",
							uuid = "a692c0d5-5fed-3ae1-869f-ec5f0e1c2389",
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
							uuid = "c428a179-5b92-bd83-86d0-6d3f01de0d7e",
							version = 2,
						},
					},
				},
				eventType = 2,
				mechanicTime = 463.7,
				name = "Shirk",
				timeRange = true,
				timelineIndex = 119,
				timerEndOffset = 10,
				timerStartOffset = -5,
				uuid = "21ba0078-84fc-4108-b7a0-d6b768e7d8d3",
				version = 2,
			},
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
				mechanicTime = 479.4,
				name = "Dark Missionary",
				timelineIndex = 125,
				timerOffset = -15,
				uuid = "1840a43e-ecce-1b48-91ca-5891b4c08451",
				version = 2,
			},
		},
	},
	[137] = 
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
				mechanicTime = 518.5,
				name = "Dark Missionary",
				timelineIndex = 137,
				timerOffset = -10,
				uuid = "afe04895-67f6-4484-8278-2b743927864a",
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
									"f5a35f35-c9ca-a2f1-a231-7d73e7342414",
									true,
								},
							},
							gVar = "ACR_RikuDRK2_Tankbar_TheBlackestNightSelf",
							uuid = "af607384-1b36-3227-8d21-a43c13402b7f",
							variableTogglesType = 3,
							version = 2,
						},
					},
					
					{
						data = 
						{
							aType = "Variable",
							conditions = 
							{
								
								{
									"e9d1eafc-76d4-849f-902e-6759ad8710f7",
									true,
								},
							},
							gVar = "ACR_RikuDRK2_Tankbar_TheBlackestNightOT",
							uuid = "1b079b87-0387-ff67-8ff4-744e8dc6f047",
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
							conditionType = 4,
							enmityValue = 100,
							name = "MT enmity",
							uuid = "f5a35f35-c9ca-a2f1-a231-7d73e7342414",
							version = 2,
						},
					},
					
					{
						data = 
						{
							comparator = 2,
							conditionType = 4,
							enmityValue = 99,
							name = "OT Enmity",
							uuid = "e9d1eafc-76d4-849f-902e-6759ad8710f7",
							version = 2,
						},
					},
				},
				mechanicTime = 518.5,
				name = "TBN",
				timelineIndex = 137,
				timerOffset = -14,
				uuid = "b39bab21-26df-dcd4-8004-10446926ef6e",
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
							uuid = "1bbcbed7-a82e-5bf8-bd91-82b5b282cae3",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 518.5,
				name = "Rampart",
				timelineIndex = 137,
				timerOffset = 1,
				uuid = "ced44e02-28d4-a69a-844a-454586fe7130",
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
									"8ce87578-3787-5fc8-bca8-f19fcfe81716",
									true,
								},
							},
							gVar = "ACR_RikuDRK2_Tankbar_OblationSelf",
							uuid = "703ed67f-cafb-acff-8646-fb7b72f1080d",
							variableTogglesType = 3,
							version = 2,
						},
					},
					
					{
						data = 
						{
							aType = "Variable",
							conditions = 
							{
								
								{
									"f9d74f32-4d9b-0b3b-befb-3ecf86128beb",
									true,
								},
							},
							gVar = "ACR_RikuDRK2_Tankbar_OblationOT",
							uuid = "21e3a7ec-11a9-fbb9-9068-aac76ef8c59c",
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
							conditionType = 4,
							enmityValue = 100,
							name = "MT Enmity",
							uuid = "8ce87578-3787-5fc8-bca8-f19fcfe81716",
							version = 2,
						},
					},
					
					{
						data = 
						{
							comparator = 2,
							conditionType = 4,
							enmityValue = 99,
							name = "Off Tank Enmity",
							uuid = "f9d74f32-4d9b-0b3b-befb-3ecf86128beb",
							version = 2,
						},
					},
				},
				mechanicTime = 518.5,
				name = "Oblation 1",
				timelineIndex = 137,
				timerOffset = -5,
				uuid = "0e9ae0ec-f4b0-2336-ab5d-3f361929e001",
				version = 2,
			},
			inheritedIndex = 3,
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
				mechanicTime = 579.2,
				name = "Reprisal",
				timelineIndex = 155,
				timerOffset = -3,
				uuid = "697dc6f3-1637-d7ba-aa03-eb271913667e",
				version = 2,
			},
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
				mechanicTime = 645.7,
				name = "Dark Missionary",
				timelineIndex = 173,
				timerOffset = -10,
				uuid = "d253268a-7de9-1a77-b85e-b13898dee4ed",
				version = 2,
			},
		},
	},
	[174] = 
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
				mechanicTime = 654.6,
				name = "Dark Missionary",
				timelineIndex = 174,
				timerOffset = -15,
				uuid = "f89d850e-873f-1910-a529-59a1a193aca4",
				version = 2,
			},
		},
	},
	inheritedProfiles = 
	{
	},
	mapID = 1072,
	version = 2,
}



return tbl