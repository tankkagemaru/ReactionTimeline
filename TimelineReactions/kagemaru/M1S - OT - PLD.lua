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
							gVar = "ACR_RikuPLD3_Hotbar_IronWill",
							uuid = "d2ba6f58-a9f0-dca2-87e9-790a16d67db0",
							variableTogglesType = 2,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 17.1,
				name = "Stance On",
				timelineIndex = 4,
				timerOffset = -5,
				uuid = "a2944a94-0f6c-13f1-99cf-f31a3259fafc",
				version = 2,
			},
			inheritedIndex = 1,
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
							gVar = "ACR_RikuPLD3_Hotbar_Provoke",
							uuid = "5acba13a-1e69-01b4-a592-4b250605b3a6",
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
				uuid = "81ebab7b-2d9e-eba8-99e0-39eb3258f142",
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
									"fc9ea4ec-16ba-b758-b72f-a296a2a91ed7",
									false,
								},
								
								{
									"ab7bb5dd-b02f-57bb-934b-ad18e10b768e",
									true,
								},
							},
							gVar = "ACR_RikuPLD3_Hotbar_ShirkOT",
							uuid = "a75df24d-b800-3c68-a563-7915664e266b",
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
							uuid = "fc9ea4ec-16ba-b758-b72f-a296a2a91ed7",
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
							uuid = "ab7bb5dd-b02f-57bb-934b-ad18e10b768e",
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
				uuid = "7dba48ee-5d19-bf6e-a6c3-cf1f8c3c48af",
				version = 2,
			},
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
							uuid = "3fe61de1-b56c-8c16-8640-539031c2e4a3",
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
				uuid = "673ce7fc-522c-647d-804f-d6ed7f9a1b2d",
				version = 2,
			},
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
							uuid = "ee386344-a748-6ab2-91b4-ec1a812f1b9b",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 34.4,
				name = "[PLD] Sheltron",
				timeRange = true,
				timelineIndex = 8,
				timerOffset = -2,
				timerStartOffset = -4,
				uuid = "20249e6e-2c2e-d747-bff5-8d32e5fba95e",
				version = 2,
			},
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
							uuid = "c050713a-1a00-1a87-b21e-b962fadf88e9",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 34.4,
				name = "[PLD] Bulwark",
				timeRange = true,
				timelineIndex = 8,
				timerStartOffset = -19,
				uuid = "e493d284-9079-02bf-8137-5f809f34fbc5",
				version = 2,
			},
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
							uuid = "e2426cc5-8318-6c13-bd23-f913270d4b0f",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 34.4,
				name = "[PLD] Guardian",
				timeRange = true,
				timelineIndex = 8,
				timerStartOffset = -14,
				uuid = "79786eba-ff9f-34f4-bf72-91e16538ce26",
				version = 2,
			},
		},
	},
	[30] = 
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
							uuid = "e972a0cb-b498-d2f0-a6ce-58498e5d73fd",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 111.1,
				name = "[PLD] Divine Veil",
				timelineIndex = 30,
				timerOffset = -30,
				uuid = "71e35812-ddd9-4ea7-bead-04843a3b2197",
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
							gVar = "ACR_RikuPLD3_Tankbar_Reprisal",
							uuid = "43a34168-2c8c-a414-b0ba-51ec486a4f84",
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
				uuid = "f1ecd7f7-02f9-f2f6-a9da-9f3e8e0259fe",
				version = 2,
			},
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
							uuid = "911d88ee-1e58-1127-8eb5-bbaeb7590a93",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 121.8,
				name = "[PLD] Intervention (OT)",
				timeRange = true,
				timelineIndex = 31,
				timerEndOffset = 1,
				timerOffset = -13,
				timerStartOffset = -1,
				uuid = "6bcc3ec1-5864-71e3-b73b-2fe220d5babd",
				version = 2,
			},
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
							uuid = "1e46b2e3-146d-5e19-a8cd-35f026d7b1e2",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 121.8,
				name = "[PLD] Passage",
				timelineIndex = 31,
				timerOffset = -3,
				uuid = "38afdb81-b94d-cef6-a006-acb2130bca3c",
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
							gVar = "ACR_RikuDRK3_Hotbar_Provoke",
							uuid = "249f498d-6dc0-58f5-9910-afd40fa3c866",
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
				uuid = "f0867dcb-befd-7ffc-8db6-0da1d5174b5b",
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
									"fc9ea4ec-16ba-b758-b72f-a296a2a91ed7",
									false,
								},
								
								{
									"ab7bb5dd-b02f-57bb-934b-ad18e10b768e",
									true,
								},
							},
							gVar = "ACR_RikuPLD3_Hotbar_ShirkOT",
							uuid = "a75df24d-b800-3c68-a563-7915664e266b",
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
							uuid = "fc9ea4ec-16ba-b758-b72f-a296a2a91ed7",
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
							uuid = "ab7bb5dd-b02f-57bb-934b-ad18e10b768e",
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
				uuid = "b1862423-e14f-4f3a-a158-37f545c945e8",
				version = 2,
			},
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
							uuid = "3fe61de1-b56c-8c16-8640-539031c2e4a3",
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
				uuid = "99e39cea-1828-8a0b-b007-56d754e73054",
				version = 2,
			},
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
							uuid = "ee386344-a748-6ab2-91b4-ec1a812f1b9b",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 225.2,
				name = "[PLD] Sheltron",
				timeRange = true,
				timelineIndex = 54,
				timerOffset = -2,
				timerStartOffset = -4,
				uuid = "3c006a09-9f14-573b-a728-55201fb21566",
				version = 2,
			},
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
							uuid = "c050713a-1a00-1a87-b21e-b962fadf88e9",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 225.2,
				name = "[PLD] Bulwark",
				timeRange = true,
				timelineIndex = 54,
				timerStartOffset = -19,
				uuid = "c8c894d6-38c9-1672-af7c-fb6b18d8016f",
				version = 2,
			},
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
							uuid = "e2426cc5-8318-6c13-bd23-f913270d4b0f",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 225.2,
				name = "[PLD] Guardian",
				timeRange = true,
				timelineIndex = 54,
				timerStartOffset = -14,
				uuid = "b04f457e-8833-bb8f-829d-9d07189c3bbc",
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
							actionID = 16461,
							gVar = "ACR_RikuPLD3_Hotbar_Intervene",
							ignoreWeaveRules = true,
							uuid = "51945c8c-425e-b1c6-8e72-d23262afb572",
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
				uuid = "c22105a2-2b13-a6e4-bbf8-ed1b93d827a0",
				version = 2,
			},
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
							uuid = "c97447f8-5134-372e-9b93-9108ece263f9",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 236.2,
				name = "Jump Hold (On)",
				timelineIndex = 56,
				timerOffset = -25,
				uuid = "5fac2877-05e2-4337-887a-1c95c2ce6a3f",
				version = 2,
			},
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
							uuid = "c97447f8-5134-372e-9b93-9108ece263f9",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 236.2,
				name = "Jump Hold (Off)",
				randomOffset = 1,
				timeRange = true,
				timelineIndex = 56,
				timerEndOffset = 1,
				uuid = "64ab8934-706f-5e61-b6d7-78bd2d2746dd",
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
							gVar = "ACR_RikuPLD3_Tankbar_DivineVeil",
							uuid = "e972a0cb-b498-d2f0-a6ce-58498e5d73fd",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 240,
				name = "[PLD] Divine Veil",
				timelineIndex = 57,
				timerOffset = -30,
				uuid = "2139db4a-75d6-44c1-bdfb-dcbaf349ee34",
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
							gVar = "ACR_RikuPLD3_Tankbar_DivineVeil",
							uuid = "e972a0cb-b498-d2f0-a6ce-58498e5d73fd",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 358.3,
				name = "[PLD] Divine Veil",
				timelineIndex = 86,
				timerOffset = -30,
				uuid = "eaef4687-0854-fa3c-be26-652213043b04",
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
							gVar = "ACR_RikuPLD3_Tankbar_Reprisal",
							uuid = "6f956bd2-8ec5-6f09-94e2-2180279a2d8f",
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
				uuid = "8b04778a-6121-9e79-9f07-8c6035d04e0e",
				version = 2,
			},
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
							uuid = "1e46b2e3-146d-5e19-a8cd-35f026d7b1e2",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 369.7,
				name = "[PLD] Passage",
				timelineIndex = 88,
				timerOffset = -3,
				uuid = "3ccc364c-bd95-de08-9e9f-cfb981ee6009",
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
							gVar = "ACR_RikuPLD3_Tankbar_Reprisal",
							uuid = "6f956bd2-8ec5-6f09-94e2-2180279a2d8f",
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
				uuid = "4e2c4f7b-e9d7-2008-a392-214d9d36dab3",
				version = 2,
			},
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
							uuid = "1e46b2e3-146d-5e19-a8cd-35f026d7b1e2",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 458,
				name = "[PLD] Passage",
				timelineIndex = 102,
				timerOffset = -3,
				uuid = "d7cde79d-6cac-674c-9f47-0cbcca431ed8",
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
							gVar = "ACR_RikuPLD3_Tankbar_Reprisal",
							uuid = "6f956bd2-8ec5-6f09-94e2-2180279a2d8f",
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
				timerStartOffset = -12,
				uuid = "dfe80b77-0606-0088-9c3f-4e3b09f8bf5f",
				version = 2,
			},
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
							uuid = "1e46b2e3-146d-5e19-a8cd-35f026d7b1e2",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 500,
				name = "[PLD] Passage",
				timelineIndex = 103,
				timerOffset = -3,
				uuid = "d2ed23b1-dd42-8aa0-98a7-7782d847f83f",
				version = 2,
			},
		},
	},
	[136] = 
	{
		
		{
			data = 
			{
				name = "Update Splinterings",
				uuid = "d5ac38e4-532c-deff-9e1a-532509feeed9",
				version = 2,
			},
			inheritedObjectUUID = "34ea90a0-09b8-da04-b3ee-284974e04bbf",
			inheritedOverwrites = 
			{
				timerEndOffset = -0.40000000596046,
			},
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
							gVar = "ACR_RikuPLD3_Tankbar_Reprisal",
							uuid = "6f956bd2-8ec5-6f09-94e2-2180279a2d8f",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 595.9,
				name = "[T] Reprisal",
				timeRange = true,
				timelineIndex = 136,
				timerStartOffset = -14,
				uuid = "9e93563e-1f3e-b05d-9745-404ff32f5d15",
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
							gVar = "ACR_RikuPLD3_Hotbar_Provoke",
							uuid = "1e0d162e-e3d4-5bc2-aa8b-2cc5dd2144b8",
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
				uuid = "8d4f2589-23b9-f074-a936-a1e60bb3b1d5",
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
									"fc9ea4ec-16ba-b758-b72f-a296a2a91ed7",
									false,
								},
								
								{
									"ab7bb5dd-b02f-57bb-934b-ad18e10b768e",
									true,
								},
							},
							gVar = "ACR_RikuPLD3_Hotbar_ShirkOT",
							uuid = "a75df24d-b800-3c68-a563-7915664e266b",
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
							uuid = "fc9ea4ec-16ba-b758-b72f-a296a2a91ed7",
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
							uuid = "ab7bb5dd-b02f-57bb-934b-ad18e10b768e",
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
				uuid = "eade8a9b-0dd7-e50c-b121-5ae22a830250",
				version = 2,
			},
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
							uuid = "3fe61de1-b56c-8c16-8640-539031c2e4a3",
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
				uuid = "243ac3f9-d4a1-cdfc-b10d-f01ace9c0bf2",
				version = 2,
			},
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
							uuid = "ee386344-a748-6ab2-91b4-ec1a812f1b9b",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 608.1,
				name = "[PLD] Sheltron",
				timeRange = true,
				timelineIndex = 140,
				timerOffset = -2,
				timerStartOffset = -4,
				uuid = "14c166c5-6736-b60e-9565-a29849ed0c04",
				version = 2,
			},
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
							uuid = "c050713a-1a00-1a87-b21e-b962fadf88e9",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 608.1,
				name = "[PLD] Bulwark",
				timeRange = true,
				timelineIndex = 140,
				timerStartOffset = -19,
				uuid = "10fd0107-9aad-d0da-9158-24d9817de3c2",
				version = 2,
			},
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
							uuid = "e2426cc5-8318-6c13-bd23-f913270d4b0f",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 608.1,
				name = "[PLD] Guardian",
				timeRange = true,
				timelineIndex = 140,
				timerStartOffset = -14,
				uuid = "f4ed1d88-31f0-aa8b-ab8d-81a5758bf9b7",
				version = 2,
			},
		},
	},
	[142] = 
	{
		
		{
			data = 
			{
				name = "Jump ",
				uuid = "c52b0498-d4f3-3e14-8e63-8ad832bb4fa3",
				version = 2,
			},
			inheritedObjectUUID = "d15e72a6-14d7-8eec-9592-007a36a46f55",
			inheritedOverwrites = 
			{
				timerStartOffset = 0.30000001192093,
			},
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							actionID = 16461,
							gVar = "ACR_RikuPLD3_Hotbar_Intervene",
							ignoreWeaveRules = true,
							uuid = "51945c8c-425e-b1c6-8e72-d23262afb572",
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
				timelineIndex = 142,
				timerOffset = 0.5,
				uuid = "ac592ab3-9c81-716c-87be-f7c143996d7f",
				version = 2,
			},
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
							uuid = "c97447f8-5134-372e-9b93-9108ece263f9",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 620.1,
				name = "Jump Hold (On)",
				timelineIndex = 142,
				timerOffset = -25,
				uuid = "51d2bcd3-4df5-33b6-9931-f9fcdfc48df3",
				version = 2,
			},
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
							uuid = "c97447f8-5134-372e-9b93-9108ece263f9",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 620.1,
				name = "Jump Hold (Off)",
				randomOffset = 1,
				timeRange = true,
				timelineIndex = 142,
				timerEndOffset = 1,
				uuid = "2f1ccb7a-3788-6fc6-91df-cd4dec566a48",
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
							gVar = "ACR_RikuPLD3_Tankbar_DivineVeil",
							uuid = "e972a0cb-b498-d2f0-a6ce-58498e5d73fd",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 662.1,
				name = "[PLD] Divine Veil",
				timelineIndex = 155,
				timerOffset = -30,
				uuid = "905fb4e7-4bf9-a324-8545-d1a2e4be48ae",
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
				},
				conditions = 
				{
				},
				mechanicTime = 662.1,
				name = "[PLD] HG",
				timelineIndex = 156,
				timerOffset = -10,
				uuid = "95e27e5b-c930-106a-97bc-6c724497b957",
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