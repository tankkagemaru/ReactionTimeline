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
							gVar = "ACR_RikuDRK2_BurnMP",
							uuid = "b806fa0e-48dc-4893-a1e3-846e50dc302f",
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 14.9,
				name = "Burn MP On",
				timelineIndex = 2,
				timerOffset = -10,
				uuid = "81bf2d79-f37e-5a3d-af57-b63a6b04d8d9",
				version = 2,
			},
			inheritedIndex = 27,
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
				mechanicTime = 14.9,
				name = "Burn MP Off",
				timelineIndex = 2,
				timerOffset = 20,
				uuid = "f4f5164e-fd4c-5fa7-acf9-78109ff13bb3",
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
				mechanicTime = 22,
				name = "Dark Missionary",
				timelineIndex = 3,
				timerOffset = -10,
				uuid = "6a825520-c862-d9fa-bbeb-ab775daddcc6",
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
							uuid = "e5991aad-e496-44d1-91bf-930afeee0b9d",
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 22,
				name = "Jumps Off",
				timelineIndex = 3,
				uuid = "79e02bef-4eaa-f0d7-93aa-f2bf390fbb9b",
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
							aType = "Variable",
							gVar = "ACR_RikuDRK2_Jumps",
							gVarValue = 2,
							uuid = "927583a3-2e5e-324d-940b-c29ec230ee77",
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 29.1,
				name = "Jumps Off",
				timelineIndex = 4,
				timerOffset = 1,
				uuid = "1846eee8-ab3e-f042-8915-e226bb4b9ad3",
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
							uuid = "a496533c-91bd-b6e4-a604-4d8771fb1bf3",
							variableTogglesType = 2,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 29.1,
				name = "Sprint",
				timelineIndex = 4,
				timerOffset = -1,
				uuid = "6bff1e21-ce2e-9113-8412-b43fa1406c2c",
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
						inheritedIndex = 1,
					},
				},
				mechanicTime = 43.3,
				name = "OT Stance On",
				timelineIndex = 7,
				uuid = "37631404-0d21-3751-ac30-9832b09b858c",
				version = 2,
			},
			inheritedIndex = 20,
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
							conditions = 
							{
								
								{
									"4195969d-a2ba-daf5-a53e-a7c8f67df40c",
									true,
								},
							},
							gVar = "ACR_RikuDRK2_Hotbar_Provoke",
							uuid = "21f94ae8-d3b8-642e-bbb7-2b2e3559020d",
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
							comparator = 2,
							conditionType = 6,
							inRangeValue = 25,
							uuid = "4195969d-a2ba-daf5-a53e-a7c8f67df40c",
							version = 2,
						},
					},
				},
				mechanicTime = 56.3,
				name = "Provoke MT",
				timeRange = true,
				timelineIndex = 8,
				timerEndOffset = 5,
				timerOffset = -3.5999999046326,
				timerStartOffset = -3,
				uuid = "49f78740-5814-edf9-90cf-54366e5820cf",
				version = 2,
			},
			inheritedIndex = 1,
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
				mechanicTime = 63.5,
				name = "Oblation Self",
				timelineIndex = 9,
				timerOffset = -9,
				uuid = "672597fa-b71e-b348-9bae-4d83a12e8b80",
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
				mechanicTime = 63.5,
				name = "TBN",
				timelineIndex = 9,
				timerOffset = -5,
				uuid = "04d2a818-521d-873e-a339-924edcdff2e9",
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
							uuid = "03c49017-225d-0ee9-9433-f938daf4c62a",
							variableTogglesType = 3,
							version = 2,
						},
						inheritedIndex = 1,
					},
				},
				conditions = 
				{
				},
				mechanicTime = 63.5,
				name = "Rampart",
				timelineIndex = 9,
				timerOffset = -5,
				uuid = "45c73a68-a047-56c8-94f7-15d6f1e4e19f",
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
							uuid = "03c49017-225d-0ee9-9433-f938daf4c62a",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 63.5,
				name = "Shadow Wall",
				timelineIndex = 9,
				timerOffset = -10,
				uuid = "ddcbe61e-5878-1a85-8f91-afa690cb08d6",
				version = 2,
			},
		},
	},
	[11] = 
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
				mechanicTime = 94.1,
				name = "TBN",
				timelineIndex = 11,
				timerOffset = -5,
				uuid = "b90a5b4e-5dd4-af01-9888-d97d702db026",
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
									"c428a179-5b92-bd83-86d0-6d3f01de0d7e",
									false,
								},
								
								{
									"bdf47457-c99f-3824-a699-ee18dabf49cc",
									true,
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
							uuid = "bdf47457-c99f-3824-a699-ee18dabf49cc",
							version = 2,
						},
					},
				},
				eventType = 2,
				mechanicTime = 94.1,
				name = "Shirk",
				timeRange = true,
				timelineIndex = 11,
				timerEndOffset = 10,
				timerStartOffset = -5,
				uuid = "52a788cf-8d03-9f9b-8e3c-4512feb39a80",
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
				mechanicTime = 94.1,
				name = "Oblation Self",
				timelineIndex = 11,
				timerOffset = -9,
				uuid = "25859f91-23a6-d690-b80d-2c7f1af0c928",
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
						inheritedIndex = 1,
					},
				},
				conditions = 
				{
				},
				mechanicTime = 94.1,
				name = "Dark Mind",
				timelineIndex = 11,
				timerOffset = -5,
				uuid = "5ee3c0ed-9df9-c508-a967-f288cd1d73cc",
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
				mechanicTime = 115.6,
				name = "Reprisal",
				timelineIndex = 13,
				timerOffset = -5,
				uuid = "dff8c6b8-ff7c-e663-9053-3fcd9caeca49",
				version = 2,
			},
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
							gVar = "ACR_RikuDRK2_Jumps",
							gVarValue = 2,
							uuid = "49b3d0e2-655a-c0c2-92fb-a1144a03ab48",
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 135.2,
				name = "Jumps Off",
				timelineIndex = 18,
				timerOffset = -5,
				uuid = "ea2407d0-9d6d-3f7c-b118-9323823bb27e",
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
							uuid = "57a797f4-c9cd-0fba-9026-7523b23a9aca",
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 135.2,
				name = "Jumps On",
				timelineIndex = 18,
				timerOffset = 4,
				uuid = "66b4bd6b-0469-3e8c-89a6-d3d41c082721",
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
				mechanicTime = 159.6,
				name = "Dark Missionary",
				timelineIndex = 23,
				timerOffset = -5,
				uuid = "348ee43b-7c94-c67e-a110-c231b7db6fcd",
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
							gVar = "ACR_RikuDRK2_Jumps",
							gVarValue = 2,
							uuid = "6f68f095-85b7-65c8-81ab-f2427bad79b9",
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 176.7,
				name = "Jumps Off",
				timelineIndex = 29,
				timerOffset = -2,
				uuid = "7a1e003d-5ca6-108e-8b3f-408cec891262",
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
							gVar = "ACR_RikuDRK2_Jumps",
							uuid = "7c9b72b3-e77a-a463-bab9-a1a8cd8f6055",
							version = 2,
						},
						inheritedIndex = 1,
					},
				},
				conditions = 
				{
				},
				mechanicTime = 184.5,
				name = "Jumps On",
				timelineIndex = 32,
				timerOffset = 2,
				uuid = "0423b576-9389-7bb7-930d-49907aca88cd",
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
									"4195969d-a2ba-daf5-a53e-a7c8f67df40c",
									true,
								},
							},
							gVar = "ACR_RikuDRK2_Hotbar_Provoke",
							uuid = "21f94ae8-d3b8-642e-bbb7-2b2e3559020d",
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
							comparator = 2,
							conditionType = 6,
							inRangeValue = 25,
							uuid = "4195969d-a2ba-daf5-a53e-a7c8f67df40c",
							version = 2,
						},
					},
				},
				mechanicTime = 193.1,
				name = "Provoke MT",
				timeRange = true,
				timelineIndex = 33,
				timerEndOffset = 5,
				timerOffset = -3.5999999046326,
				timerStartOffset = -3,
				uuid = "88a0d65b-5a20-df5c-b13a-740ceae86337",
				version = 2,
			},
			inheritedIndex = 1,
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
				mechanicTime = 200.2,
				name = "Oblation Self",
				timelineIndex = 34,
				timerOffset = -9,
				uuid = "42ab57da-c51c-9cfd-950f-8c5984315d0d",
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
				mechanicTime = 200.2,
				name = "TBN",
				timelineIndex = 34,
				timerOffset = -5,
				uuid = "8d294f83-c590-d3c0-afe1-a8044841c1c5",
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
							uuid = "03c49017-225d-0ee9-9433-f938daf4c62a",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 200.2,
				name = "Rampart",
				timelineIndex = 34,
				timerOffset = -5,
				uuid = "92cda905-1a13-2a2c-9036-a54c6755c80e",
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
							uuid = "03c49017-225d-0ee9-9433-f938daf4c62a",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 200.2,
				name = "Shadow Wall",
				timelineIndex = 34,
				timerOffset = -10,
				uuid = "1b4f299c-1515-4979-aad1-fd6b2797c13b",
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
							gVar = "ACR_RikuGNB2_Jumps",
							gVarValue = 2,
							uuid = "61b3bec4-d811-a473-b52a-637b7d360096",
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 215.5,
				name = "Jumps Off",
				timelineIndex = 36,
				timerOffset = -5,
				uuid = "640ef8e7-06ed-362d-9f91-d3574820d64e",
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
				mechanicTime = 221.5,
				name = "Oblation 1",
				timelineIndex = 37,
				timerOffset = -7,
				uuid = "14d92c82-3a82-5be0-a39c-96c0fffa016a",
				version = 2,
			},
			inheritedIndex = 3,
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
							aType = "Variable",
							gVar = "ACR_RikuDRK2_Hotbar_Sprint",
							uuid = "5c8cb3bc-50c5-4809-bcf3-9f77ab2266d8",
							variableTogglesType = 2,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 257,
				name = "Tank Sprint",
				timelineIndex = 43,
				timerOffset = -8,
				uuid = "35d6046b-0146-e208-b541-94aa8216fd40",
				version = 2,
			},
		},
	},
	[50] = 
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
							uuid = "afec2d08-ad40-f971-a03f-82400159797f",
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 266,
				name = "Jumps Off",
				timelineIndex = 50,
				timerOffset = -3,
				uuid = "4986c31d-5101-1057-9a1a-2ca751b9e959",
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
							uuid = "94b3fc9d-4df5-dec5-bfe1-69b296476617",
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 266,
				name = "Jumps On",
				timelineIndex = 50,
				timerOffset = 8,
				uuid = "b3b3a034-c9ac-0937-b0ec-4a09924d9c77",
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
				mechanicTime = 292.7,
				name = "Reprisal",
				timelineIndex = 58,
				timerOffset = -10,
				uuid = "52eb2237-e089-c140-8a06-536ac3cf4ba4",
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
							gVar = "ACR_RikuDRK2_Jumps",
							gVarValue = 2,
							uuid = "dc5c8a39-1cac-6490-aa78-827f8d2cef62",
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 318,
				name = "Jumps Off",
				timelineIndex = 65,
				timerOffset = -3,
				uuid = "dd93e391-db46-13e2-8a83-b565b1ac88e8",
				version = 2,
			},
		},
	},
	[67] = 
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
							uuid = "8bcc11e5-ad71-d592-a173-2c5ec4529fd2",
							variableTogglesType = 2,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 332.1,
				name = "Sprint",
				timelineIndex = 67,
				timerOffset = -16,
				uuid = "6b71fc30-1d5d-1d7d-88f1-4cb048727c0d",
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
				mechanicTime = 332.1,
				name = "TBN",
				timelineIndex = 67,
				timerOffset = -5,
				uuid = "55e557cc-10bf-0ffc-8819-a84e56284632",
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
				mechanicTime = 332.1,
				name = "Oblation Self",
				timelineIndex = 67,
				timerOffset = -4,
				uuid = "540cbdca-2ce6-6139-bc21-b78dccbd5ae4",
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
									"c428a179-5b92-bd83-86d0-6d3f01de0d7e",
									false,
								},
								
								{
									"bdf47457-c99f-3824-a699-ee18dabf49cc",
									true,
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
							uuid = "bdf47457-c99f-3824-a699-ee18dabf49cc",
							version = 2,
						},
					},
				},
				eventType = 2,
				mechanicTime = 332.1,
				name = "Shirk",
				timeRange = true,
				timelineIndex = 67,
				timerEndOffset = 10,
				timerStartOffset = -5,
				uuid = "d1e44ef9-a5a4-77ad-b7e0-6d6cce54c4f8",
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
						inheritedIndex = 1,
					},
				},
				conditions = 
				{
				},
				mechanicTime = 332.1,
				name = "Dark Mind",
				timelineIndex = 67,
				timerOffset = -5,
				uuid = "6b66e52f-3f29-b328-91d6-75a9b3147cdd",
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
				mechanicTime = 352.6,
				name = "Reprisal",
				timelineIndex = 69,
				timerOffset = -5,
				uuid = "564b405a-dbb5-1fd5-82a7-8491afecc7fc",
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
							gVar = "ACR_RikuDRK2_Jumps",
							gVarValue = 2,
							uuid = "e564fc57-2bf6-34e7-8f35-361a2980398c",
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 377.8,
				name = "Jumps Off",
				timelineIndex = 75,
				timerOffset = -4,
				uuid = "60dd2423-7008-d89e-b4ed-103f0ace46ae",
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
				mechanicTime = 383.8,
				name = "Dark Missionary",
				timelineIndex = 76,
				timerOffset = -5,
				uuid = "03b6f8af-9932-cc2e-81e1-58844a5ef1ba",
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
							conditions = 
							{
								
								{
									"4195969d-a2ba-daf5-a53e-a7c8f67df40c",
									true,
								},
							},
							gVar = "ACR_RikuDRK2_Hotbar_Provoke",
							uuid = "21f94ae8-d3b8-642e-bbb7-2b2e3559020d",
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
							comparator = 2,
							conditionType = 6,
							inRangeValue = 25,
							uuid = "4195969d-a2ba-daf5-a53e-a7c8f67df40c",
							version = 2,
						},
					},
				},
				mechanicTime = 417,
				name = "Provoke MT",
				timeRange = true,
				timelineIndex = 80,
				timerEndOffset = 5,
				timerOffset = -3.5999999046326,
				timerStartOffset = -3,
				uuid = "8a31f548-11b7-0fc0-9f3f-579aadeb8971",
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
				mechanicTime = 417,
				name = "Tank Sprint",
				timelineIndex = 80,
				timerOffset = -8,
				uuid = "b1062f27-9137-ef51-b46c-c44cb199465b",
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
							uuid = "09e40cd2-7435-6c8d-a228-8b0beb3efe87",
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 417,
				name = "Jumps On",
				timelineIndex = 80,
				timerOffset = -6,
				uuid = "9d667af2-7b1f-80eb-9a05-4fe8ddaf39b6",
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
				mechanicTime = 424.1,
				name = "Oblation Self",
				timelineIndex = 81,
				timerOffset = -9,
				uuid = "e1192d20-aead-4b66-9d00-52f006ce8bb7",
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
							uuid = "03c49017-225d-0ee9-9433-f938daf4c62a",
							variableTogglesType = 3,
							version = 2,
						},
						inheritedIndex = 1,
					},
				},
				conditions = 
				{
				},
				mechanicTime = 424.1,
				name = "Rampart",
				timelineIndex = 81,
				timerOffset = -5,
				uuid = "83ee75d0-40fd-946b-8547-ff884980c893",
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
				mechanicTime = 424.1,
				name = "TBN",
				timelineIndex = 81,
				timerOffset = -5,
				uuid = "aa863019-166e-3ba9-b512-b0785dd88b74",
				version = 2,
			},
			inheritedIndex = 3,
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
							uuid = "f87eb0c0-7d94-0d71-9515-212e5cb55df2",
							variableTogglesType = 2,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 462.8,
				name = "Sprint",
				timelineIndex = 88,
				timerOffset = -10,
				uuid = "947697ee-db7c-abca-a494-3bf3094831d9",
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
							gVar = "ACR_RikuDRK2_Jumps",
							gVarValue = 2,
							uuid = "16cbb4cc-42b2-2439-b507-f6d6495e4eeb",
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 474.7,
				name = "Jumps Off",
				timelineIndex = 91,
				timerOffset = -3,
				uuid = "97157172-1c3a-3737-aad4-72e41f0c927d",
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
							aType = "Variable",
							gVar = "ACR_RikuDRK2_Jumps",
							uuid = "049970c1-c667-9552-b087-c2fa5220ef4d",
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 482.7,
				name = "Jumps On",
				timelineIndex = 93,
				timerOffset = 1,
				uuid = "561234dd-b0df-5924-adf5-a12ffb99e7a0",
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
									"c428a179-5b92-bd83-86d0-6d3f01de0d7e",
									false,
								},
								
								{
									"bdf47457-c99f-3824-a699-ee18dabf49cc",
									true,
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
							uuid = "bdf47457-c99f-3824-a699-ee18dabf49cc",
							version = 2,
						},
					},
				},
				eventType = 2,
				mechanicTime = 482.7,
				name = "Shirk",
				timeRange = true,
				timelineIndex = 93,
				timerEndOffset = 10,
				timerStartOffset = -5,
				uuid = "e04c127f-66ad-95e8-aed2-c331d8f2ff6f",
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
				mechanicTime = 482.7,
				name = "TBN",
				timelineIndex = 93,
				timerOffset = -5,
				uuid = "a0f951aa-4e41-63b6-a048-9436584656ad",
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
				mechanicTime = 482.7,
				name = "Oblation Self",
				timelineIndex = 93,
				timerOffset = -9,
				uuid = "8bfcff04-2e7e-e8af-9901-f414fd6040c8",
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
						inheritedIndex = 1,
					},
				},
				conditions = 
				{
				},
				mechanicTime = 482.7,
				name = "Dark Mind",
				timelineIndex = 93,
				timerOffset = -5,
				uuid = "23b59802-6ac2-1681-a717-bc88a7d8b699",
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
				mechanicTime = 482.7,
				name = "Shadow Wall",
				timelineIndex = 93,
				timerOffset = -10,
				uuid = "a9fff7b2-c3f2-9e76-9e89-37468fe8bc60",
				version = 2,
			},
		},
	},
	[96] = 
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
				mechanicTime = 511.4,
				name = "Reprisal",
				timelineIndex = 96,
				timerOffset = -6,
				uuid = "e29d5591-d057-6263-8d04-b67188aa5152",
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
							aType = "Variable",
							gVar = "ACR_RikuDRK2_Hotbar_Sprint",
							uuid = "25142d7d-f409-7775-8c31-713521091117",
							variableTogglesType = 2,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 524.3,
				name = "Sprint",
				timelineIndex = 99,
				timerOffset = -10,
				uuid = "604a0cf7-4394-949d-9bd5-bd65934974ec",
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
							gVar = "ACR_RikuDRK2_Jumps",
							gVarValue = 2,
							uuid = "6636dac7-3367-f921-b3a8-3999a3a98fdb",
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 530.7,
				name = "Jumps Off",
				timelineIndex = 100,
				timerOffset = -4,
				uuid = "7e6706ec-150b-200e-b1aa-e66516b947ad",
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
							aType = "Variable",
							conditions = 
							{
								
								{
									"4195969d-a2ba-daf5-a53e-a7c8f67df40c",
									true,
								},
							},
							gVar = "ACR_RikuDRK2_Hotbar_Provoke",
							uuid = "21f94ae8-d3b8-642e-bbb7-2b2e3559020d",
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
							comparator = 2,
							conditionType = 6,
							inRangeValue = 25,
							uuid = "4195969d-a2ba-daf5-a53e-a7c8f67df40c",
							version = 2,
						},
					},
				},
				mechanicTime = 544.1,
				name = "Provoke MT",
				timeRange = true,
				timelineIndex = 101,
				timerEndOffset = 5,
				timerOffset = -3.5999999046326,
				timerStartOffset = -3,
				uuid = "38c366d9-7e06-da12-a306-ccdf220b7dec",
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
							gVar = "ACR_RikuDRK2_Jumps",
							uuid = "89c77af6-7866-c803-a706-199ec622ab29",
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 544.1,
				name = "Jumps On",
				timelineIndex = 101,
				timerOffset = -4,
				uuid = "d70b62ac-9f04-740d-a4ae-c5be09951969",
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
							uuid = "1f7464dc-dc0b-7ce3-8c31-a2474ae244e0",
							variableTogglesType = 2,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 544.1,
				name = "Tank Sprint",
				timelineIndex = 101,
				timerOffset = -8,
				uuid = "bb0dfd79-8130-e096-96a0-650911779385",
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
							uuid = "09e40cd2-7435-6c8d-a228-8b0beb3efe87",
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 544.1,
				name = "Jumps On",
				timelineIndex = 101,
				timerOffset = -6,
				uuid = "7d995ad3-05c0-6dc3-bdbd-1845b7489703",
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
				mechanicTime = 544.1,
				name = "Oblation Self",
				timelineIndex = 101,
				timerOffset = -9,
				uuid = "e7efadd1-6aab-28f8-86ab-bd86fa84ba02",
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
				mechanicTime = 544.1,
				name = "TBN",
				timelineIndex = 101,
				timerOffset = -5,
				uuid = "34fd6567-699d-6b0b-9a3b-add238dfd558",
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
						inheritedIndex = 1,
					},
				},
				conditions = 
				{
				},
				mechanicTime = 544.1,
				name = "Dark Mind",
				timelineIndex = 101,
				timerOffset = -5,
				uuid = "f8503d58-aab4-6c7a-b622-00de4821e13b",
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
				mechanicTime = 574.8,
				name = "Reprisal",
				timelineIndex = 106,
				timerOffset = -6,
				uuid = "b7b1f047-3bf9-0506-ae1b-706b3ef37782",
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
				mechanicTime = 577.9,
				name = "Dark Missionary",
				timelineIndex = 107,
				timerOffset = -5,
				uuid = "b54e2c4c-89fb-c00e-a380-5029ba2ced77",
				version = 2,
			},
		},
	},
	inheritedProfiles = 
	{
		"store\\anyone\\savage2\\p5s",
	},
	mapID = 1082,
	version = 4,
}



return tbl