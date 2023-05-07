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
				mechanicTime = 13,
				name = "Dark Missionary",
				timelineIndex = 1,
				timerOffset = -6,
				uuid = "4d42010c-cff9-8381-9f52-8e89ab8f447a",
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
									"217f7290-65c2-8d68-80ce-7acc904e78b6",
									true,
								},
							},
							gVar = "ACR_RikuDRK2_Hotbar_Grit",
							uuid = "66a353de-f5b1-edba-9be7-284a23c61bf1",
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
							uuid = "217f7290-65c2-8d68-80ce-7acc904e78b6",
							version = 2,
						},
					},
				},
				mechanicTime = 13,
				name = "OT Stance On",
				timelineIndex = 1,
				timerOffset = -12,
				uuid = "eec92a49-dd3d-5e2d-9597-12e193857f2f",
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
				mechanicTime = 26.3,
				name = "Oblation Self",
				timelineIndex = 2,
				timerOffset = -9,
				uuid = "8cdbae8a-2400-ac28-a36e-074401b9dd4c",
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
				mechanicTime = 26.3,
				name = "Rampart",
				timelineIndex = 2,
				timerOffset = -5,
				uuid = "0c9f1368-b848-9f03-bee1-e4edb0beba18",
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
				mechanicTime = 26.3,
				name = "TBN",
				timelineIndex = 2,
				timerOffset = -6,
				uuid = "6bb568e2-cde2-3abc-ad85-86556f73496d",
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
				enabled = false,
				mechanicTime = 26.3,
				name = "Emergency Shirk",
				timelineIndex = 2,
				timerOffset = 1,
				uuid = "ef226c61-2b75-56d2-878d-6d256d1679c1",
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
				enabled = false,
				eventType = 2,
				mechanicTime = 26.3,
				name = "Shirk to OT Swap",
				timeRange = true,
				timelineIndex = 2,
				timerEndOffset = 10,
				timerStartOffset = -10,
				uuid = "43848e5d-2254-201a-b15e-18bafc4e45e0",
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
							gVar = "ACR_RikuDRK2_Tankbar_DarkMind",
							uuid = "144c7ff9-317a-fff9-81b8-8bcb03ebffe9",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 26.3,
				name = "Dark Mind",
				timelineIndex = 2,
				timerOffset = -5,
				uuid = "f1904511-e8c5-8e0a-8313-eb445f335d8e",
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
				mechanicTime = 79.8,
				name = "Reprisal",
				timelineIndex = 9,
				timerOffset = -10,
				uuid = "7520af94-7eb3-8419-ad87-a56fc0fea12a",
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
				mechanicTime = 91.7,
				name = "Shadow Wall",
				timelineIndex = 12,
				timerOffset = -5,
				uuid = "06849922-6608-393b-b7b2-79903ecc588a",
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
				mechanicTime = 91.7,
				name = "Oblation Self",
				timelineIndex = 12,
				timerOffset = -9,
				uuid = "80cdbe06-bcbb-a20d-a9f8-4ed745eb289b",
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
				mechanicTime = 91.7,
				name = "TBN",
				timelineIndex = 12,
				timerOffset = -6,
				uuid = "aafaaeba-5d55-2153-a00a-5c7370034e85",
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
				enabled = false,
				mechanicTime = 91.7,
				name = "Emergency Shirk",
				timelineIndex = 12,
				timerOffset = 1,
				uuid = "557a441d-f83b-d809-80ef-2ee7bcbb5007",
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
							uuid = "144c7ff9-317a-fff9-81b8-8bcb03ebffe9",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 91.7,
				name = "Dark Mind",
				timelineIndex = 12,
				timerOffset = -5,
				uuid = "cc044956-5b9b-b7d1-8c42-2d91c4a61a35",
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
				enabled = false,
				eventType = 2,
				mechanicTime = 91.7,
				name = "Shirk to OT Swap",
				timeRange = true,
				timelineIndex = 12,
				timerEndOffset = 10,
				timerStartOffset = -10,
				uuid = "f89d7ca2-9025-1de7-9280-d9a5a68c9b55",
				version = 2,
			},
			inheritedIndex = 8,
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
				mechanicTime = 102.5,
				name = "Dark Missionary",
				timelineIndex = 13,
				timerOffset = -6,
				uuid = "f664b9f5-a4ce-8cb6-a4a1-3b77d9e2819c",
				version = 2,
			},
		},
	},
	[22] = 
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
				mechanicTime = 157.1,
				name = "Oblation Self",
				timelineIndex = 22,
				timerOffset = -9,
				uuid = "ba065657-85c0-0297-84f1-33237b183854",
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
				mechanicTime = 157.1,
				name = "Rampart",
				timelineIndex = 22,
				timerOffset = -5,
				uuid = "3541ca47-09e7-640d-b85a-494f0eddd8d1",
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
				mechanicTime = 157.1,
				name = "TBN",
				timelineIndex = 22,
				timerOffset = -6,
				uuid = "2e472fab-ca62-ab5c-8830-9060eb27ff18",
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
				enabled = false,
				mechanicTime = 157.1,
				name = "Emergency Shirk",
				timelineIndex = 22,
				timerOffset = 1,
				uuid = "9b55de6c-1717-b3a4-b2a1-b9d2a70f0cb9",
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
				enabled = false,
				eventType = 2,
				mechanicTime = 157.1,
				name = "Shirk to OT Swap",
				timeRange = true,
				timelineIndex = 22,
				timerEndOffset = 10,
				timerStartOffset = -10,
				uuid = "217d080e-b2f7-ba6a-b590-0525a336060f",
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
							gVar = "ACR_RikuDRK2_Tankbar_DarkMind",
							uuid = "144c7ff9-317a-fff9-81b8-8bcb03ebffe9",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 157.1,
				name = "Dark Mind",
				timelineIndex = 22,
				timerOffset = -5,
				uuid = "0fd6700b-df39-a8c3-80a7-149b2c7bc190",
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
				mechanicTime = 258.3,
				name = "Shadow Wall",
				timelineIndex = 36,
				timerOffset = -5,
				uuid = "f2af41e4-ac1d-c466-852c-982c3d1d02a7",
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
				mechanicTime = 258.3,
				name = "Oblation Self",
				timelineIndex = 36,
				timerOffset = -9,
				uuid = "12af9804-a9f4-c3bb-9b6a-7facfb17eb8d",
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
				mechanicTime = 258.3,
				name = "TBN",
				timelineIndex = 36,
				timerOffset = -6,
				uuid = "bab9bba7-7b0b-c834-b329-4d737c600b38",
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
				enabled = false,
				mechanicTime = 258.3,
				name = "Emergency Shirk",
				timelineIndex = 36,
				timerOffset = 1,
				uuid = "6a70c06e-6602-389e-a5c3-38504c252785",
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
							uuid = "144c7ff9-317a-fff9-81b8-8bcb03ebffe9",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 258.3,
				name = "Dark Mind",
				timelineIndex = 36,
				timerOffset = -5,
				uuid = "842c67a7-4a5c-80a8-94d8-70b9c9499be2",
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
				enabled = false,
				eventType = 2,
				mechanicTime = 258.3,
				name = "Shirk to OT Swap",
				timeRange = true,
				timelineIndex = 36,
				timerEndOffset = 10,
				timerStartOffset = -10,
				uuid = "76b0b488-9fdf-5f63-93a3-48ee4212fecb",
				version = 2,
			},
			inheritedIndex = 8,
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
				mechanicTime = 309.7,
				name = "Reprisal",
				timelineIndex = 46,
				timerOffset = -10,
				uuid = "8f5e548b-33bc-0093-978d-d5dd06451fb5",
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
				mechanicTime = 324.2,
				name = "Oblation Self",
				timelineIndex = 47,
				timerOffset = -9,
				uuid = "89791996-6e03-80c8-bc5e-1291cbc4cf7b",
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
				mechanicTime = 324.2,
				name = "Rampart",
				timelineIndex = 47,
				timerOffset = -5,
				uuid = "6503e86e-0a6e-1520-90f5-1ed177cb729a",
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
				mechanicTime = 324.2,
				name = "TBN",
				timelineIndex = 47,
				timerOffset = -6,
				uuid = "88910ff4-e2d4-4150-9073-9e69fdca2594",
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
				enabled = false,
				mechanicTime = 324.2,
				name = "Emergency Shirk",
				timelineIndex = 47,
				timerOffset = 1,
				uuid = "8aff47a1-75b8-ba2f-b542-4a64c211f518",
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
				enabled = false,
				eventType = 2,
				mechanicTime = 324.2,
				name = "Shirk to OT Swap",
				timeRange = true,
				timelineIndex = 47,
				timerEndOffset = 10,
				timerStartOffset = -10,
				uuid = "74ee62dc-fed2-41e7-a2ef-d7d2efb87fc6",
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
							gVar = "ACR_RikuDRK2_Tankbar_DarkMind",
							uuid = "144c7ff9-317a-fff9-81b8-8bcb03ebffe9",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 324.2,
				name = "Dark Mind",
				timelineIndex = 47,
				timerOffset = -5,
				uuid = "496c4492-19a5-1e0e-b842-8f4d6da2db29",
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
				mechanicTime = 363.3,
				name = "Dark Missionary",
				timelineIndex = 52,
				timerOffset = -6,
				uuid = "09af8448-a01d-afc5-a8a1-130ae9543916",
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
				mechanicTime = 429.7,
				name = "Reprisal",
				timelineIndex = 64,
				timerOffset = -10,
				uuid = "df13fb99-cfb9-cb9d-a6d0-161177dc1f4f",
				version = 2,
			},
		},
	},
	[75] = 
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
				mechanicTime = 460.8,
				name = "Dark Missionary",
				timelineIndex = 75,
				timerOffset = -6,
				uuid = "80c6de38-a02a-94cc-9209-1977c750027c",
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
							gVar = "ACR_RikuGNB2_Tankbar_Rampart",
							uuid = "c6fa1166-3ad1-6bb3-928a-29d7a48a27fe",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 528.9,
				name = "Rampart",
				timelineIndex = 88,
				timerOffset = -19,
				uuid = "0d7638b2-005c-6d40-9054-6f31a8512ad3",
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
							gVar = "ACR_RikuGNB2_Hotbar_Sprint",
							uuid = "3fb8f356-67f7-cbe7-8f2d-cafe64a4d85b",
							variableTogglesType = 2,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 528.9,
				name = "Sprint",
				timelineIndex = 88,
				timerOffset = -10,
				uuid = "deec522c-43ad-7407-a8d6-b5458fb5c759",
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
									"d8d55561-e381-f315-b2f8-807dde6ebc60",
									true,
								},
							},
							gVar = "ACR_RikuDRK2_Tankbar_Reprisal",
							uuid = "3fb8f12e-1213-486e-abbd-4315d0de9072",
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
							uuid = "d8d55561-e381-f315-b2f8-807dde6ebc60",
							version = 2,
						},
					},
				},
				mechanicTime = 528.9,
				name = "Reprisal",
				timeRange = true,
				timelineIndex = 88,
				timerEndOffset = -0.5,
				timerOffset = -9,
				timerStartOffset = -9,
				uuid = "bde63d0c-ca51-48b1-9b9a-f393d15efdcd",
				version = 2,
			},
			inheritedIndex = 3,
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
							gVar = "ACR_RikuDRK2_Tankbar_LivingDead",
							uuid = "e886dc63-174e-da6b-a8e6-a76ebbef04c4",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 561.6,
				name = "Living Dead",
				timelineIndex = 92,
				timerOffset = -7,
				uuid = "6add698e-46b9-bff4-a7ca-23f35eeafa64",
				version = 2,
			},
		},
	},
	[95] = 
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
							uuid = "e7aefd4f-5071-04de-a78f-a51d813a9569",
							variableTogglesType = 2,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 594,
				name = "Sprint",
				timelineIndex = 95,
				timerOffset = -10,
				uuid = "7b161857-df04-683d-b40e-76055fe5a2a0",
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
									"fe93f0ec-5fb7-75bf-8961-83bf208e68c8",
									true,
								},
							},
							gVar = "ACR_RikuDRK2_Tankbar_Reprisal",
							uuid = "13c2a592-d0ad-bb3f-8db0-991b8e8d96e7",
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
							uuid = "fe93f0ec-5fb7-75bf-8961-83bf208e68c8",
							version = 2,
						},
					},
				},
				mechanicTime = 594,
				name = "Reprisal",
				timeRange = true,
				timelineIndex = 95,
				timerEndOffset = -0.5,
				timerOffset = -9,
				timerStartOffset = -9,
				uuid = "e3406cdd-5995-da90-b05d-5ca17e33d5b2",
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
				mechanicTime = 594,
				name = "Oblation Self",
				timelineIndex = 95,
				timerOffset = -9,
				uuid = "f8d47410-9b35-fbcb-a85b-bf4a27367edb",
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
				mechanicTime = 607,
				name = "Dark Missionary",
				timelineIndex = 98,
				timerOffset = -6,
				uuid = "aae004cc-95b7-5872-a3c8-2bc9600a5b8a",
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
				mechanicTime = 643.1,
				name = "Dark Missionary",
				timelineIndex = 103,
				timerOffset = -6,
				uuid = "25e308d0-7f65-c5cc-ad91-1a3b83b86aef",
				version = 2,
			},
		},
	},
	[104] = 
	{
		
		{
			data = 
			{
				name = "Rampart",
				uuid = "7d77a0e1-b593-eb4d-8279-d01f76fe0421",
				version = 2,
			},
			inheritedObjectUUID = "85596972-36d8-4763-82fa-a38b87ed23aa",
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
								uuid = "2ccf198f-7c2a-3bd8-a6a8-09be5c4f489b",
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
				mechanicTime = 656.3,
				name = "Dark Missionary",
				timelineIndex = 104,
				timerOffset = -6,
				uuid = "4775ad6a-aee3-db13-8213-3600565f2939",
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
							gVar = "ACR_RikuGNB2_Tankbar_Rampart",
							uuid = "2ccf198f-7c2a-3bd8-a6a8-09be5c4f489b",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 656.3,
				name = "Rampart",
				timelineIndex = 104,
				timerOffset = -19,
				uuid = "34ddc2b4-f7d8-b296-9962-fcbce634b43e",
				version = 2,
			},
		},
	},
	inheritedProfiles = 
	{
		"store\\anyone\\savage2\\p7s",
	},
	mapID = 1086,
	version = 2,
}



return tbl