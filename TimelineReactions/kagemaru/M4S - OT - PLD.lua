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
							gVar = "ACR_RikuPLD3_Tankbar_Reprisal",
							uuid = "fe9a0ea6-e183-5a0e-9f93-e5f868569df0",
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
				uuid = "8ca825c0-71fd-f4f6-9219-d6b8eae0c0f5",
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
							aType = "ACR",
							gVar = "ACR_RikuPLD3_Tankbar_InterventionOT",
							uuid = "e7f50854-874b-0292-8a4e-0d56a063c8b7",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 15.6,
				name = "[PLD] Intervention OT",
				timelineIndex = 2,
				timerOffset = 2,
				timerStartOffset = -4,
				uuid = "25c57b17-8ab0-7c8c-971c-de254f3f254d",
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
									"031a3535-71e1-e292-8a9c-aeac217e732d",
									true,
								},
							},
							gVar = "ACR_RikuPLD3_Hotbar_Intervene",
							uuid = "7481649f-96a1-8fd9-b79a-abce32aae363",
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
							uuid = "031a3535-71e1-e292-8a9c-aeac217e732d",
							version = 2,
						},
					},
				},
				mechanicTime = 49.6,
				name = "[PLD] Jump",
				timeRange = true,
				timelineIndex = 7,
				timerEndOffset = 0.5,
				timerOffset = 0.10000000149012,
				timerStartOffset = 0.10000000149012,
				uuid = "674c5bc0-cb20-47c0-99d3-1007b73baed1",
				version = 2,
			},
			inheritedIndex = 6,
		},
		
		{
			data = 
			{
				name = "Jump",
				uuid = "c88e1790-567e-5e36-b14c-075ba5225955",
				version = 2,
			},
			inheritedObjectUUID = "0a1c555f-806d-3f9a-8bec-86a70c265dab",
			inheritedOverwrites = 
			{
				timerStartOffset = 0.10000000149012,
			},
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
									"fcc9017a-41b5-59a9-87b2-1516c77a7741",
									true,
								},
							},
							gVar = "ACR_RikuPLD3_Hotbar_IronWill",
							uuid = "584b142b-dc45-e700-9671-e7678b06c133",
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
							buffID = 79,
							category = "Self",
							uuid = "fcc9017a-41b5-59a9-87b2-1516c77a7741",
							version = 2,
						},
					},
				},
				mechanicTime = 49.6,
				name = "[PLD] Stance On",
				timelineIndex = 7,
				timerOffset = 5,
				uuid = "6c5994a6-a586-5634-a918-1263a67bcf74",
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
							gVar = "ACR_RikuPLD3_HoldOneJump",
							uuid = "7144a9b9-121f-8251-bba9-843d5d930c0c",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 49.6,
				name = "Hold 1 Jump [ON]",
				timeRange = true,
				timelineIndex = 7,
				timerStartOffset = -15,
				uuid = "a4986361-2399-f48b-a7dc-9d152a816f53",
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
							gVar = "ACR_RikuPLD3_HoldOneJump",
							gVarValue = 2,
							uuid = "7144a9b9-121f-8251-bba9-843d5d930c0c",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 49.6,
				name = "Hold 1 Jump [OFF]",
				timeRange = true,
				timelineIndex = 7,
				timerStartOffset = 1,
				uuid = "001027fb-112b-d253-acee-be7a75015d3a",
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
							conditions = 
							{
								
								{
									"b65be1a8-d756-f60e-b9ba-cf67ec3377eb",
									true,
								},
							},
							gVar = "ACR_RikuPLD3_Tankbar_Reprisal",
							uuid = "fe9a0ea6-e183-5a0e-9f93-e5f868569df0",
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
							uuid = "b65be1a8-d756-f60e-b9ba-cf67ec3377eb",
							version = 2,
						},
					},
				},
				mechanicTime = 98.4,
				name = "[T] Reprisal",
				timeRange = true,
				timelineIndex = 14,
				timerStartOffset = -14,
				uuid = "2afe8dce-f952-5a83-995c-2b6d09186c63",
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
							gVar = "ACR_RikuPLD3_Tankbar_PassageOfArms",
							uuid = "14457755-8df9-c42c-9cb7-d2666305d7a7",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 98.4,
				name = "[PLD] Passsage of Arms",
				timeRange = true,
				timelineIndex = 14,
				timerOffset = -0.5,
				timerStartOffset = -1,
				uuid = "e4581675-0284-2a43-8da7-b6e0d379e81a",
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
							gVar = "ACR_RikuPLD3_Tankbar_DivineVeil",
							uuid = "500d6f00-b654-f4d9-b93a-8f80bed72592",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 98.4,
				name = "[PLD] Divine Veil",
				timeRange = true,
				timelineIndex = 14,
				timerStartOffset = -15,
				uuid = "52d09158-5a47-0a0c-9c1a-359c32ed4649",
				version = 2,
			},
		},
	},
	[21] = 
	{
		
		{
			data = 
			{
				name = "Jump",
				uuid = "a8808e42-0c60-7c07-9c5b-e0b03f3206da",
				version = 2,
			},
			inheritedObjectUUID = "ca5b7b84-ef0b-1336-a706-033ccbba9104",
			inheritedOverwrites = 
			{
				timerStartOffset = 0.10000000149012,
			},
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
							gVar = "ACR_RikuPLD3_Tankbar_InterventionMouse",
							targetType = "Melee DPS",
							uuid = "e7f50854-874b-0292-8a4e-0d56a063c8b7",
							variableIsHover = true,
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				enabled = false,
				mechanicTime = 134.4,
				name = "[PLD] Intervention Melee",
				timeRange = true,
				timelineIndex = 21,
				timerStartOffset = -4,
				uuid = "66a1f525-fe84-3fff-8607-be63b3965006",
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
									"031a3535-71e1-e292-8a9c-aeac217e732d",
									true,
								},
							},
							gVar = "ACR_RikuPLD3_Hotbar_Intervene",
							uuid = "7481649f-96a1-8fd9-b79a-abce32aae363",
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
							uuid = "031a3535-71e1-e292-8a9c-aeac217e732d",
							version = 2,
						},
					},
				},
				mechanicTime = 134.4,
				name = "[PLD] Jump",
				timeRange = true,
				timelineIndex = 21,
				timerEndOffset = 0.5,
				timerOffset = 0.10000000149012,
				timerStartOffset = 0.10000000149012,
				uuid = "d17b6f11-72a6-f153-868f-35e6608bfc7c",
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
							aType = "ACR",
							gVar = "ACR_RikuPLD3_HoldOneJump",
							uuid = "7144a9b9-121f-8251-bba9-843d5d930c0c",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 134.4,
				name = "Hold 1 Jump [ON]",
				timeRange = true,
				timelineIndex = 21,
				timerStartOffset = -15,
				uuid = "c01dbca9-7e52-bad9-bb95-145a745aed95",
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
							gVar = "ACR_RikuPLD3_HoldOneJump",
							gVarValue = 2,
							uuid = "7144a9b9-121f-8251-bba9-843d5d930c0c",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 134.4,
				name = "Hold 1 Jump [OFF]",
				timeRange = true,
				timelineIndex = 21,
				timerStartOffset = 1,
				uuid = "324d9c99-1c1e-9e58-898f-a14a540a5848",
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
							gVar = "ACR_RikuPLD3_Hotbar_Provoke",
							uuid = "60a9914b-b791-b5ac-9e26-75942c52983c",
							variableTogglesType = 2,
							version = 2.1,
						},
						inheritedIndex = 1,
					},
				},
				conditions = 
				{
				},
				mechanicTime = 145.7,
				name = "[T] Provoke",
				timelineIndex = 24,
				timerOffset = 1.5,
				timerStartOffset = -15,
				uuid = "31dafd17-d3f6-87b9-a592-f1b8327b4d67",
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
							conditions = 
							{
								
								{
									"031a3535-71e1-e292-8a9c-aeac217e732d",
									true,
								},
							},
							gVar = "ACR_RikuPLD3_Hotbar_Intervene",
							uuid = "7481649f-96a1-8fd9-b79a-abce32aae363",
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
							uuid = "031a3535-71e1-e292-8a9c-aeac217e732d",
							version = 2,
						},
					},
				},
				mechanicTime = 179.9,
				name = "[PLD] Jump",
				timeRange = true,
				timelineIndex = 32,
				timerEndOffset = 0.5,
				timerOffset = 0.10000000149012,
				timerStartOffset = 0.10000000149012,
				uuid = "e3280adf-5cf9-9283-bd25-6534eda13143",
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
							aType = "ACR",
							gVar = "ACR_RikuPLD3_HoldOneJump",
							uuid = "7144a9b9-121f-8251-bba9-843d5d930c0c",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 179.9,
				name = "Hold 1 Jump [ON]",
				timeRange = true,
				timelineIndex = 32,
				timerStartOffset = -15,
				uuid = "86d4f574-c8c1-eacd-abf0-0513dc16f106",
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
							gVar = "ACR_RikuPLD3_HoldOneJump",
							gVarValue = 2,
							uuid = "7144a9b9-121f-8251-bba9-843d5d930c0c",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 179.9,
				name = "Hold 1 Jump [OFF]",
				timeRange = true,
				timelineIndex = 32,
				timerStartOffset = 1,
				uuid = "47658288-67a7-1cbb-84e0-1281bc2cb102",
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
							gVar = "ACR_RikuPLD3_Tankbar_DivineVeil",
							uuid = "500d6f00-b654-f4d9-b93a-8f80bed72592",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 189.2,
				name = "[PLD] Divine Veil",
				timeRange = true,
				timelineIndex = 34,
				timerStartOffset = -15,
				uuid = "5903c72b-1393-ca19-a9ce-954e5b7b4c77",
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
							conditions = 
							{
								
								{
									"031a3535-71e1-e292-8a9c-aeac217e732d",
									true,
								},
							},
							gVar = "ACR_RikuPLD3_Hotbar_Intervene",
							uuid = "7481649f-96a1-8fd9-b79a-abce32aae363",
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
							uuid = "031a3535-71e1-e292-8a9c-aeac217e732d",
							version = 2,
						},
					},
				},
				mechanicTime = 199.8,
				name = "[PLD] Jump",
				timeRange = true,
				timelineIndex = 35,
				timerEndOffset = 0.5,
				timerOffset = 0.10000000149012,
				timerStartOffset = 0.10000000149012,
				uuid = "ad22de02-2dd1-51fa-9edb-6b80a17277c0",
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
							aType = "ACR",
							gVar = "ACR_RikuPLD3_HoldOneJump",
							uuid = "7144a9b9-121f-8251-bba9-843d5d930c0c",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 199.8,
				name = "Hold 1 Jump [ON]",
				timeRange = true,
				timelineIndex = 35,
				timerStartOffset = -15,
				uuid = "20cde8ae-503a-dad5-bf1a-3d43348c89da",
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
							gVar = "ACR_RikuPLD3_HoldOneJump",
							gVarValue = 2,
							uuid = "7144a9b9-121f-8251-bba9-843d5d930c0c",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 199.8,
				name = "Hold 1 Jump [OFF]",
				timeRange = true,
				timelineIndex = 35,
				timerStartOffset = 1,
				uuid = "1305d9bd-3e49-c030-bfed-4f63ed9faf61",
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
							gVar = "ACR_RikuPLD3_Tankbar_Reprisal",
							uuid = "fe9a0ea6-e183-5a0e-9f93-e5f868569df0",
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
				uuid = "edf624bb-6fd8-3d6b-afd5-9c7a3570d612",
				version = 2,
			},
			inheritedIndex = 2,
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
							gVar = "ACR_RikuPLD3_Tankbar_InterventionMouse",
							targetType = "Melee DPS",
							uuid = "e7f50854-874b-0292-8a4e-0d56a063c8b7",
							variableIsHover = true,
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				enabled = false,
				mechanicTime = 232,
				name = "[PLD] Intervention Melee",
				timeRange = true,
				timelineIndex = 39,
				timerStartOffset = -4,
				uuid = "4ab91c91-0bdc-55f5-9415-c8eb2cd92b39",
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
							gVar = "ACR_RikuPLD3_Tankbar_Bulwark",
							uuid = "43c90ddc-6ac5-8e7f-bfc7-74fe67e6b586",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 249.2,
				name = "[PLD] Bulwark",
				timeRange = true,
				timelineIndex = 42,
				timerStartOffset = -6,
				uuid = "f9465196-abbb-3f63-890d-548587835aba",
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
							gVar = "ACR_RikuPLD3_Tankbar_HolySheltron",
							uuid = "e7f50854-874b-0292-8a4e-0d56a063c8b7",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 249.2,
				name = "[PLD] Holy Sheltron",
				timeRange = true,
				timelineIndex = 42,
				timerStartOffset = -4,
				uuid = "1ab29287-f61e-ba2a-bf06-87899987aa34",
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
							gVar = "ACR_RikuPLD3_Tankbar_Guardian",
							uuid = "5b3ee505-8302-e3ab-a1c3-b11808218d9c",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 249.2,
				name = "[PLD] Guardian",
				timeRange = true,
				timelineIndex = 42,
				timerStartOffset = -5,
				uuid = "17182506-0784-dad2-a946-adcca9329006",
				version = 2,
			},
			inheritedIndex = 16,
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
							gVar = "ACR_RikuPLD3_Tankbar_Rampart",
							uuid = "18f3616d-5dff-65f8-91a1-20198a90d576",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 262.3,
				name = "[PLD] Rampart",
				timeRange = true,
				timelineIndex = 44,
				timerStartOffset = -14,
				uuid = "41fcaf6b-9728-3f5f-9d78-06e3b78157ea",
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
							aType = "ACR",
							gVar = "ACR_RikuPLD3_Tankbar_HolySheltron",
							uuid = "e7f50854-874b-0292-8a4e-0d56a063c8b7",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 262.3,
				name = "[PLD] Holy Sheltron",
				timeRange = true,
				timelineIndex = 44,
				timerStartOffset = -4,
				uuid = "48bc3d63-8cf2-fbe7-b6fb-859953a8b3e0",
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
							gVar = "ACR_RikuPLD3_Tankbar_Reprisal",
							uuid = "fe9a0ea6-e183-5a0e-9f93-e5f868569df0",
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
				uuid = "25e805e0-921b-a20a-936e-7d574a6a103d",
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
							gVar = "ACR_RikuPLD3_Tankbar_PassageOfArms",
							uuid = "14457755-8df9-c42c-9cb7-d2666305d7a7",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 275.3,
				name = "[PLD] Passsage of Arms",
				timeRange = true,
				timelineIndex = 46,
				timerOffset = -0.5,
				timerStartOffset = -1,
				uuid = "5549a05e-74ba-ef98-b149-182975f1d3fd",
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
							gVar = "ACR_RikuPLD3_Tankbar_DivineVeil",
							uuid = "500d6f00-b654-f4d9-b93a-8f80bed72592",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 275.3,
				name = "[PLD] Divine Veil",
				timeRange = true,
				timelineIndex = 46,
				timerStartOffset = -15,
				uuid = "e529ccd7-7e5d-954c-a5e7-2cd2378b0d9a",
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
							actionID = 18,
							conditions = 
							{
								
								{
									"fca785da-a9b2-e1dd-8b13-ee3b44d0e02c",
									false,
								},
								
								{
									"215e0be3-39ef-c873-b851-51f69d405435",
									true,
								},
							},
							gVar = "ACR_RikuPLD3_Hotbar_ShirkOT",
							uuid = "6ded3eee-10af-9033-b17e-fb04d8869496",
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
							uuid = "fca785da-a9b2-e1dd-8b13-ee3b44d0e02c",
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
							uuid = "215e0be3-39ef-c873-b851-51f69d405435",
							version = 2,
						},
					},
				},
				eventType = 2,
				mechanicTime = 291.8,
				name = "[T] Shirk to OT Swap",
				timeRange = true,
				timelineIndex = 49,
				timerEndOffset = 10,
				timerStartOffset = -10,
				uuid = "95f7a669-b1bc-1bbd-9163-88a8c5831bfc",
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
							gVar = "ACR_RikuPLD3_Tankbar_HallowedGround",
							uuid = "bbc2836b-fcb3-0524-9082-18e7af51c290",
							variableTogglesType = 3,
							version = 2.1,
						},
						inheritedIndex = 1,
					},
				},
				conditions = 
				{
				},
				enabled = false,
				mechanicTime = 291.8,
				name = "[PLD] HG",
				timeRange = true,
				timelineIndex = 49,
				timerStartOffset = -9,
				uuid = "48171d8a-731f-bdd7-ba35-7eae5aef97eb",
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
							gVar = "ACR_RikuPLD3_Tankbar_Reprisal",
							uuid = "4c5a2f89-d1ce-4601-879a-3c18c2b89fc7",
							variableTogglesType = 3,
							version = 2.1,
						},
						inheritedIndex = 1,
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
				uuid = "ed6537bf-ec7f-a9ce-b653-d63a79c8df3a",
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
							gVar = "ACR_RikuPLD3_Tankbar_PassageOfArms",
							uuid = "14457755-8df9-c42c-9cb7-d2666305d7a7",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 430.6,
				name = "[PLD] Passsage of Arms",
				timeRange = true,
				timelineIndex = 81,
				timerOffset = -0.5,
				timerStartOffset = -1,
				uuid = "0cb19856-ed37-e1c1-8684-2c603de7e259",
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
							gVar = "ACR_RikuPLD3_Tankbar_DivineVeil",
							uuid = "500d6f00-b654-f4d9-b93a-8f80bed72592",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 430.6,
				name = "[PLD] Divine Veil",
				timeRange = true,
				timelineIndex = 81,
				timerStartOffset = -15,
				uuid = "26437561-07d6-d645-bb84-7c77e9996348",
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
							gVar = "ACR_RikuPLD3_Tankbar_Rampart",
							uuid = "18f3616d-5dff-65f8-91a1-20198a90d576",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 453.1,
				name = "[PLD] Rampart",
				timeRange = true,
				timelineIndex = 84,
				timerStartOffset = -14,
				uuid = "74364b7d-9f3f-a5f3-8ea3-2d81cd9db48f",
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
							aType = "ACR",
							gVar = "ACR_RikuPLD3_Tankbar_Bulwark",
							uuid = "43c90ddc-6ac5-8e7f-bfc7-74fe67e6b586",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 453.1,
				name = "[PLD] Bulwark",
				timeRange = true,
				timelineIndex = 84,
				timerStartOffset = -9,
				uuid = "d1462d6c-1132-1c1a-aec6-7472aa59f469",
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
							gVar = "ACR_RikuPLD3_Tankbar_HolySheltron",
							uuid = "e7f50854-874b-0292-8a4e-0d56a063c8b7",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 453.1,
				name = "[PLD] Holy Sheltron",
				timeRange = true,
				timelineIndex = 84,
				timerStartOffset = -4,
				uuid = "15058574-1c02-d638-830b-cb216a23260d",
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
							gVar = "ACR_RikuPLD3_Tankbar_Guardian",
							uuid = "5b3ee505-8302-e3ab-a1c3-b11808218d9c",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 453.1,
				name = "[PLD] Guardian",
				timeRange = true,
				timelineIndex = 84,
				timerStartOffset = -14,
				uuid = "94aacd10-7ba2-5b3c-9b62-821a59a3b77d",
				version = 2,
			},
			inheritedIndex = 16,
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
							gVar = "ACR_RikuPLD3_Tankbar_Reprisal",
							uuid = "4c5a2f89-d1ce-4601-879a-3c18c2b89fc7",
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
				timerStartOffset = -14,
				uuid = "c21eb5ff-edec-817a-9c65-0ff23107661d",
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
							gVar = "ACR_RikuPLD3_Tankbar_PassageOfArms",
							uuid = "14457755-8df9-c42c-9cb7-d2666305d7a7",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 500.9,
				name = "[PLD] Passsage of Arms",
				timeRange = true,
				timelineIndex = 89,
				timerOffset = -0.5,
				timerStartOffset = -1,
				uuid = "4411cb78-662f-ff3e-ab7e-51c167e70fce",
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
							gVar = "ACR_RikuPLD3_Tankbar_DivineVeil",
							uuid = "500d6f00-b654-f4d9-b93a-8f80bed72592",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 500.9,
				name = "[PLD] Divine Veil",
				timeRange = true,
				timelineIndex = 89,
				timerStartOffset = -15,
				uuid = "a08dc295-842f-e85b-a56e-25f638888b69",
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
							gVar = "ACR_RikuPLD3_Tankbar_Reprisal",
							uuid = "29aeb397-a9a2-3642-b938-34ac8312ef19",
							variableTogglesType = 3,
							version = 2.1,
						},
						inheritedIndex = 1,
					},
				},
				conditions = 
				{
				},
				mechanicTime = 563.6,
				name = "[T] Reprisal",
				timeRange = true,
				timelineIndex = 98,
				timerStartOffset = -12,
				uuid = "8eb83e63-5b4e-33ec-978c-9a56cef5371c",
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
							gVar = "ACR_RikuPLD3_Tankbar_PassageOfArms",
							uuid = "14457755-8df9-c42c-9cb7-d2666305d7a7",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 563.6,
				name = "[PLD] Passsage of Arms",
				timeRange = true,
				timelineIndex = 98,
				timerOffset = -0.5,
				timerStartOffset = -1,
				uuid = "3611b135-67e7-6d83-81fe-72e785f49ec5",
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
							gVar = "ACR_RikuPLD3_Tankbar_DivineVeil",
							uuid = "500d6f00-b654-f4d9-b93a-8f80bed72592",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 563.6,
				name = "[PLD] Divine Veil",
				timeRange = true,
				timelineIndex = 98,
				timerStartOffset = -15,
				uuid = "63ccab03-daae-425b-ac09-759ee7051b43",
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
							gVar = "ACR_RikuPLD3_Tankbar_Rampart",
							uuid = "18f3616d-5dff-65f8-91a1-20198a90d576",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 653.1,
				name = "[PLD] Rampart",
				timeRange = true,
				timelineIndex = 104,
				timerStartOffset = -14,
				uuid = "00fd2003-c908-3d70-8789-b84a04c4a9c3",
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
							aType = "ACR",
							gVar = "ACR_RikuPLD3_Tankbar_Bulwark",
							uuid = "43c90ddc-6ac5-8e7f-bfc7-74fe67e6b586",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 653.1,
				name = "[PLD] Bulwark",
				timeRange = true,
				timelineIndex = 104,
				timerStartOffset = -9,
				uuid = "d3989aca-7039-ceea-9420-7f9ba441521e",
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
							gVar = "ACR_RikuPLD3_Tankbar_HolySheltron",
							uuid = "e7f50854-874b-0292-8a4e-0d56a063c8b7",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 653.1,
				name = "[PLD] Holy Sheltron",
				timeRange = true,
				timelineIndex = 104,
				timerStartOffset = -4,
				uuid = "b18edf8d-3282-b47a-9a60-7cdf7323ba2d",
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
							gVar = "ACR_RikuPLD3_Tankbar_Guardian",
							uuid = "5b3ee505-8302-e3ab-a1c3-b11808218d9c",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 653.1,
				name = "[PLD] Guardian",
				timeRange = true,
				timelineIndex = 104,
				timerStartOffset = -14,
				uuid = "4be994bd-1c13-b538-a5b3-a600166c2387",
				version = 2,
			},
			inheritedIndex = 16,
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
							gVar = "ACR_RikuPLD3_Tankbar_Reprisal",
							uuid = "9242a4c6-38dc-98f1-b8d6-9c929da3b148",
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
				uuid = "80dd54a6-0ee7-182e-ae29-0cbce962f048",
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
							gVar = "ACR_RikuPLD3_Tankbar_PassageOfArms",
							uuid = "14457755-8df9-c42c-9cb7-d2666305d7a7",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 678.6,
				name = "[PLD] Passsage of Arms",
				timeRange = true,
				timelineIndex = 106,
				timerOffset = -0.5,
				timerStartOffset = -1,
				uuid = "a3f0379f-a730-a3c7-9222-50bc9cef158d",
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
							gVar = "ACR_RikuPLD3_Tankbar_DivineVeil",
							uuid = "500d6f00-b654-f4d9-b93a-8f80bed72592",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 678.6,
				name = "[PLD] Divine Veil",
				timeRange = true,
				timelineIndex = 106,
				timerStartOffset = -15,
				uuid = "bb0ed1c5-b4e6-0232-a32d-4cb0e8e9d10c",
				version = 2,
			},
		},
	},
	[120] = 
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
							gVar = "ACR_RikuPLD3_Tankbar_Reprisal",
							uuid = "fe9a0ea6-e183-5a0e-9f93-e5f868569df0",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				enabled = false,
				mechanicTime = 804.5,
				name = "[T] Reprisal",
				timeRange = true,
				timelineIndex = 120,
				timerStartOffset = -5,
				uuid = "50691db1-d054-31a4-9c1a-20373c0d7f46",
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
							gVar = "ACR_RikuPLD3_RushFoF",
							uuid = "e7d4cafb-3456-d2bd-9540-d460788b25d8",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				enabled = false,
				mechanicTime = 804.5,
				name = "[PLD] Rush FoF (ON)",
				timelineIndex = 120,
				uuid = "9b2ab990-6953-56be-b9fb-5e3519deec53",
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
							gVar = "ACR_RikuPLD3_Tankbar_PassageOfArms",
							uuid = "14457755-8df9-c42c-9cb7-d2666305d7a7",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				enabled = false,
				mechanicTime = 804.5,
				name = "[PLD] Passsage of Arms",
				timelineIndex = 120,
				timerOffset = -0.5,
				uuid = "1eef7132-2f2a-7d32-945d-9ef0360d2fa6",
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
							gVar = "ACR_RikuPLD3_Tankbar_DivineVeil",
							uuid = "500d6f00-b654-f4d9-b93a-8f80bed72592",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				enabled = false,
				mechanicTime = 804.5,
				name = "[PLD] Divine Veil",
				timeRange = true,
				timelineIndex = 120,
				timerStartOffset = -10,
				uuid = "3081fba9-6385-8726-8f4d-e90abe65a65d",
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
							gVar = "ACR_RikuPLD3_HoldOneJump",
							uuid = "7144a9b9-121f-8251-bba9-843d5d930c0c",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				enabled = false,
				mechanicTime = 804.5,
				name = "Hold 1 Jump [ON]",
				timeRange = true,
				timelineIndex = 120,
				timerStartOffset = -15,
				uuid = "ab4f23a9-4f40-5600-b657-ea6814847571",
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
							gVar = "ACR_RikuPLD3_Hotbar_Intervene",
							uuid = "7481649f-96a1-8fd9-b79a-abce32aae363",
							variableTogglesType = 2,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				enabled = false,
				mechanicTime = 804.5,
				name = "[PLD] Jump",
				timelineIndex = 120,
				timerOffset = 0.5,
				uuid = "6378d72e-274c-9336-84f6-cc47393cdf47",
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
							aType = "ACR",
							gVar = "ACR_RikuPLD3_HoldOneJump",
							gVarValue = 2,
							uuid = "7144a9b9-121f-8251-bba9-843d5d930c0c",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				enabled = false,
				mechanicTime = 804.5,
				name = "Hold 1 Jump [OFF]",
				timeRange = true,
				timelineIndex = 120,
				timerStartOffset = 1,
				uuid = "d5a7e5e8-ece4-b38e-927c-525acac75930",
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
							gVar = "ACR_RikuPLD3_Tankbar_Rampart",
							uuid = "18f3616d-5dff-65f8-91a1-20198a90d576",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				enabled = false,
				mechanicTime = 804.5,
				name = "[PLD] Rampart",
				timeRange = true,
				timelineIndex = 120,
				timerStartOffset = -10,
				uuid = "c3ccd10b-898b-04df-8c66-868e4b955ef9",
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
							aType = "ACR",
							gVar = "ACR_RikuPLD3_Tankbar_Bulwark",
							uuid = "43c90ddc-6ac5-8e7f-bfc7-74fe67e6b586",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				enabled = false,
				mechanicTime = 804.5,
				name = "[PLD] Bulwark",
				timeRange = true,
				timelineIndex = 120,
				timerStartOffset = -5,
				uuid = "4f70b41b-509d-a729-b1a2-74a7f93f8d74",
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
							gVar = "ACR_RikuPLD3_Tankbar_HolySheltron",
							uuid = "e7f50854-874b-0292-8a4e-0d56a063c8b7",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				enabled = false,
				mechanicTime = 804.5,
				name = "[PLD] Holy Sheltron",
				timeRange = true,
				timelineIndex = 120,
				timerStartOffset = -4,
				uuid = "d72aa4a5-b857-9aa8-b6b8-44d583b5aa7c",
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
							gVar = "ACR_RikuPLD3_Tankbar_Guardian",
							uuid = "5b3ee505-8302-e3ab-a1c3-b11808218d9c",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				enabled = false,
				mechanicTime = 804.5,
				name = "[PLD] Guardian",
				timeRange = true,
				timelineIndex = 120,
				timerStartOffset = -8,
				uuid = "97da4fd3-f13d-b335-bb95-fa16be287686",
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
							gVar = "ACR_RikuPLD3_Hotbar_Provoke",
							uuid = "60a9914b-b791-b5ac-9e26-75942c52983c",
							variableTogglesType = 2,
							version = 2.1,
						},
						inheritedIndex = 1,
					},
				},
				conditions = 
				{
				},
				enabled = false,
				mechanicTime = 804.5,
				name = "[T] Provoke",
				timeRange = true,
				timelineIndex = 120,
				timerStartOffset = -15,
				uuid = "abb5e5a9-8350-9b48-9e9d-5ae9b0881821",
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
							gVar = "ACR_RikuPLD3_Tankbar_HallowedGround",
							uuid = "bbc2836b-fcb3-0524-9082-18e7af51c290",
							variableTogglesType = 3,
							version = 2.1,
						},
						inheritedIndex = 1,
					},
				},
				conditions = 
				{
				},
				enabled = false,
				mechanicTime = 804.5,
				name = "[PLD] HG",
				timeRange = true,
				timelineIndex = 120,
				timerStartOffset = -2,
				uuid = "b9b668eb-d09d-0310-ae8a-024a5797e1f4",
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
									"fcc9017a-41b5-59a9-87b2-1516c77a7741",
									true,
								},
							},
							gVar = "ACR_RikuPLD3_Hotbar_IronWill",
							uuid = "584b142b-dc45-e700-9671-e7678b06c133",
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
							buffID = 79,
							category = "Self",
							uuid = "fcc9017a-41b5-59a9-87b2-1516c77a7741",
							version = 2,
						},
					},
				},
				enabled = false,
				mechanicTime = 804.5,
				name = "[PLD] Stance On",
				timelineIndex = 120,
				timerOffset = -20,
				uuid = "3217f5e5-93ed-1767-8c80-891403e4276f",
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
							gVar = "ACR_RikuPLD3_Tankbar_InterventionOT",
							uuid = "e7f50854-874b-0292-8a4e-0d56a063c8b7",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				enabled = false,
				mechanicTime = 804.5,
				name = "[PLD] Intervention OT",
				timeRange = true,
				timelineIndex = 120,
				timerStartOffset = -4,
				uuid = "24ff2d3c-423c-24f5-8875-c7a5f9bfd907",
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
									"fca785da-a9b2-e1dd-8b13-ee3b44d0e02c",
									false,
								},
								
								{
									"215e0be3-39ef-c873-b851-51f69d405435",
									true,
								},
							},
							gVar = "ACR_RikuGNB3_Hotbar_ShirkOT",
							uuid = "6ded3eee-10af-9033-b17e-fb04d8869496",
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
							uuid = "fca785da-a9b2-e1dd-8b13-ee3b44d0e02c",
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
							uuid = "215e0be3-39ef-c873-b851-51f69d405435",
							version = 2,
						},
					},
				},
				enabled = false,
				eventType = 2,
				mechanicTime = 804.5,
				name = "[T] Shirk to OT Swap",
				timeRange = true,
				timelineIndex = 120,
				timerEndOffset = 10,
				timerStartOffset = -10,
				uuid = "87232aaf-e9cd-3404-bf48-032f0664e9c9",
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