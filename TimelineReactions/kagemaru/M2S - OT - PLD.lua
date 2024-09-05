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
				mechanicTime = 10.6,
				name = "[T] Reprisal",
				timeRange = true,
				timelineIndex = 1,
				timerStartOffset = -12,
				uuid = "c096d324-0828-3989-8f27-cb6e3b95d360",
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
				mechanicTime = 28.8,
				name = "Stance On",
				timelineIndex = 4,
				timerOffset = -5,
				uuid = "c40e53e2-2d0d-223c-af3d-cba09d88a5ff",
				version = 2,
			},
		},
	},
	[7] = 
	{
		
		{
			data = 
			{
				name = "Jump",
				uuid = "8a454306-0279-7bcb-9c3b-2ed82f47a7fc",
				version = 2,
			},
			inheritedObjectUUID = "039e0cee-dcca-f2c3-bde2-ce39e64e3a28",
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
							actionID = 16461,
							conditions = 
							{
								
								{
									"45ac38db-3509-9394-9f18-b4b0defc5ca2",
									true,
								},
							},
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
					
					{
						data = 
						{
							conditionType = 6,
							inRangeValue = 5,
							uuid = "45ac38db-3509-9394-9f18-b4b0defc5ca2",
							version = 2,
						},
					},
				},
				mechanicTime = 40,
				name = "Jump ",
				timelineIndex = 7,
				timerOffset = 0.5,
				uuid = "fec5c089-27d3-04e9-9888-e4062af6482a",
				version = 2,
			},
		},
	},
	[10] = 
	{
		
		{
			data = 
			{
				name = "Jump",
				uuid = "7ce9b5e6-5efd-65f0-abc0-387d9b4cfa88",
				version = 2,
			},
			inheritedObjectUUID = "a1f7a374-05f0-20ad-b538-1e242e63a088",
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
							gVar = "ACR_RikuPLD3_HoldOneJump",
							uuid = "c97447f8-5134-372e-9b93-9108ece263f9",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 53,
				name = "Jump Hold (On)",
				timelineIndex = 10,
				timerOffset = -25,
				uuid = "73d6616f-d455-424f-a8a3-3dc3776636c6",
				version = 2,
			},
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
							conditions = 
							{
								
								{
									"45ac38db-3509-9394-9f18-b4b0defc5ca2",
									true,
								},
							},
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
					
					{
						data = 
						{
							conditionType = 6,
							inRangeValue = 5,
							uuid = "45ac38db-3509-9394-9f18-b4b0defc5ca2",
							version = 2,
						},
					},
				},
				mechanicTime = 53,
				name = "Jump ",
				timelineIndex = 10,
				timerOffset = 0.5,
				uuid = "aafb306b-4964-1fb4-a0a9-28a90318ada4",
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
				mechanicTime = 53,
				name = "Jump Hold (Off)",
				randomOffset = 1,
				timeRange = true,
				timelineIndex = 10,
				timerEndOffset = 1,
				uuid = "97d3574c-824f-fc62-976c-c15ed3f4ff1e",
				version = 2,
			},
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
							uuid = "e972a0cb-b498-d2f0-a6ce-58498e5d73fd",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 53,
				name = "[PLD] Divine Veil",
				timelineIndex = 10,
				timerOffset = -30,
				uuid = "da248cca-25f8-2bac-b9e4-d4e53298bba5",
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
				mechanicTime = 61.2,
				name = "[T] Rampart",
				timeRange = true,
				timelineIndex = 12,
				timerStartOffset = -18,
				uuid = "cc6b77d8-16e0-ec95-9ea9-ff33c1395fdf",
				version = 2,
			},
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
				mechanicTime = 61.2,
				name = "[PLD] Sheltron",
				timeRange = true,
				timelineIndex = 12,
				timerOffset = -2,
				timerStartOffset = -4,
				uuid = "8594e9f1-e2be-ec52-a665-19b942798e0a",
				version = 2,
			},
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
				mechanicTime = 61.2,
				name = "[PLD] Bulwark",
				timeRange = true,
				timelineIndex = 12,
				timerStartOffset = -19,
				uuid = "7ac71918-b505-5b6c-9919-980a66c90515",
				version = 2,
			},
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
				mechanicTime = 61.2,
				name = "[PLD] Guardian",
				timeRange = true,
				timelineIndex = 12,
				timerStartOffset = -14,
				uuid = "0c8e9a92-38fa-2745-89e7-8668e3e63b47",
				version = 2,
			},
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
				mechanicTime = 79.5,
				name = "[PLD] Passage",
				timelineIndex = 15,
				timerOffset = -3,
				uuid = "4d1548cd-1826-9070-a99d-01d8582e720d",
				version = 2,
			},
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
							uuid = "43a34168-2c8c-a414-b0ba-51ec486a4f84",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 79.5,
				name = "[T] Reprisal",
				timeRange = true,
				timelineIndex = 15,
				timerStartOffset = -12,
				uuid = "043740c7-bead-d63f-9d42-870a39059728",
				version = 2,
			},
		},
	},
	[18] = 
	{
		
		{
			data = 
			{
				name = "Jump",
				uuid = "16854564-c59c-74d0-adac-46a967c6167d",
				version = 2,
			},
			inheritedObjectUUID = "724be4d8-6835-c693-b14c-f1f278eb8c78",
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
							gVar = "ACR_RikuPLD3_HoldOneJump",
							uuid = "c97447f8-5134-372e-9b93-9108ece263f9",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 91.6,
				name = "Jump Hold (On)",
				timelineIndex = 18,
				timerOffset = -25,
				uuid = "0d9f887f-f8c0-d32d-aea3-ca565a848358",
				version = 2,
			},
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
							conditions = 
							{
								
								{
									"45ac38db-3509-9394-9f18-b4b0defc5ca2",
									true,
								},
							},
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
					
					{
						data = 
						{
							conditionType = 6,
							inRangeValue = 5,
							uuid = "45ac38db-3509-9394-9f18-b4b0defc5ca2",
							version = 2,
						},
					},
				},
				mechanicTime = 91.6,
				name = "Jump ",
				timelineIndex = 18,
				timerOffset = 0.5,
				uuid = "549eb678-1218-bfc1-8e54-fcfef296c353",
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
				mechanicTime = 91.6,
				name = "Jump Hold (Off)",
				randomOffset = 1,
				timeRange = true,
				timelineIndex = 18,
				timerEndOffset = 1,
				uuid = "b909aece-bf54-c075-aa32-ce3a036216c9",
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
				mechanicTime = 172.8,
				name = "Jump Hold (On)",
				timelineIndex = 33,
				timerOffset = -25,
				uuid = "9b5b0d72-fd8a-be13-95e2-c848e9a5237d",
				version = 2,
			},
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
							conditions = 
							{
								
								{
									"45ac38db-3509-9394-9f18-b4b0defc5ca2",
									true,
								},
							},
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
					
					{
						data = 
						{
							conditionType = 6,
							inRangeValue = 5,
							uuid = "45ac38db-3509-9394-9f18-b4b0defc5ca2",
							version = 2,
						},
					},
				},
				mechanicTime = 172.8,
				name = "Jump ",
				timelineIndex = 33,
				timerOffset = 0.5,
				uuid = "1b3a0974-e4af-ca62-8e5d-175af676bb67",
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
				mechanicTime = 172.8,
				name = "Jump Hold (Off)",
				randomOffset = 1,
				timeRange = true,
				timelineIndex = 33,
				timerEndOffset = 1,
				uuid = "7f510509-3672-dc15-9a03-6bccd80f69d6",
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
				mechanicTime = 187.2,
				name = "[T] Reprisal",
				timeRange = true,
				timelineIndex = 35,
				timerStartOffset = -12,
				uuid = "e4e44cda-d622-c3c4-87af-da8daf03d2b6",
				version = 2,
			},
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
				mechanicTime = 187.2,
				name = "[PLD] Passage",
				timelineIndex = 35,
				timerOffset = -3,
				uuid = "eb3137d0-fc84-ade3-96b0-efb13031c054",
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
				mechanicTime = 202.4,
				name = "[T] Rampart",
				timeRange = true,
				timelineIndex = 37,
				timerStartOffset = -18,
				uuid = "09740742-c993-1aa9-9700-0022cbfa7157",
				version = 2,
			},
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
				mechanicTime = 202.4,
				name = "[PLD] Sheltron",
				timeRange = true,
				timelineIndex = 37,
				timerOffset = -2,
				timerStartOffset = -4,
				uuid = "2de18afe-1a4d-f77c-8142-f2c775538537",
				version = 2,
			},
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
				mechanicTime = 202.4,
				name = "[PLD] Bulwark",
				timeRange = true,
				timelineIndex = 37,
				timerStartOffset = -19,
				uuid = "4493a6e7-c7bf-171a-bb9a-75b930e2e081",
				version = 2,
			},
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
				mechanicTime = 202.4,
				name = "[PLD] Guardian",
				timeRange = true,
				timelineIndex = 37,
				timerStartOffset = -14,
				uuid = "28c599fd-a640-0b01-9d33-88f560d56513",
				version = 2,
			},
		},
	},
	[56] = 
	{
		
		{
			data = 
			{
				name = "Jump",
				uuid = "56b9cd82-00c4-cd85-b8ef-af9ceb06c55e",
				version = 2,
			},
			inheritedObjectUUID = "05962053-8e33-1d5d-bb84-c7b890036878",
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
							gVar = "ACR_RikuPLD3_HoldOneJump",
							uuid = "c97447f8-5134-372e-9b93-9108ece263f9",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 301.2,
				name = "Jump Hold (On)",
				timelineIndex = 56,
				timerOffset = -25,
				uuid = "ea819097-cdbe-59ce-8c0c-542f5be0ab10",
				version = 2,
			},
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
							conditions = 
							{
								
								{
									"45ac38db-3509-9394-9f18-b4b0defc5ca2",
									true,
								},
							},
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
					
					{
						data = 
						{
							conditionType = 6,
							inRangeValue = 5,
							uuid = "45ac38db-3509-9394-9f18-b4b0defc5ca2",
							version = 2,
						},
					},
				},
				mechanicTime = 301.2,
				name = "Jump ",
				timelineIndex = 56,
				timerOffset = 0.5,
				uuid = "cf08dd0f-53ed-5a34-a17f-f2731464e696",
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
				mechanicTime = 301.2,
				name = "Jump Hold (Off)",
				randomOffset = 1,
				timeRange = true,
				timelineIndex = 56,
				timerEndOffset = 1,
				uuid = "ff195022-32c1-3b0f-80d1-a2a1e6bf2c77",
				version = 2,
			},
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
							uuid = "911d88ee-1e58-1127-8eb5-bbaeb7590a93",
							variableIsHover = true,
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 301.2,
				name = "[PLD] Intervention (M)",
				timeRange = true,
				timelineIndex = 56,
				timerEndOffset = 1,
				timerOffset = -13,
				timerStartOffset = -1,
				uuid = "5952aff3-0000-e9be-b682-8762c8f09e53",
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
				mechanicTime = 310.2,
				name = "[T] Reprisal",
				timeRange = true,
				timelineIndex = 59,
				timerStartOffset = -12,
				uuid = "7887ed76-17b7-c931-b71c-2e90b8368230",
				version = 2,
			},
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
				mechanicTime = 310.2,
				name = "[PLD] Passage",
				timelineIndex = 59,
				timerOffset = -3,
				uuid = "32f8204f-b4d4-76ae-93f8-6b798a5e5ec7",
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
							gVar = "ACR_RikuPLD3_HoldOneJump",
							uuid = "c97447f8-5134-372e-9b93-9108ece263f9",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 346.7,
				name = "Jump Hold (On)",
				timelineIndex = 66,
				timerOffset = -25,
				uuid = "0ff092ba-ed61-1295-85e0-62b3971d1991",
				version = 2,
			},
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
							conditions = 
							{
								
								{
									"45ac38db-3509-9394-9f18-b4b0defc5ca2",
									true,
								},
							},
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
					
					{
						data = 
						{
							conditionType = 6,
							inRangeValue = 5,
							uuid = "45ac38db-3509-9394-9f18-b4b0defc5ca2",
							version = 2,
						},
					},
				},
				mechanicTime = 346.7,
				name = "Jump ",
				timelineIndex = 66,
				timerOffset = 0.5,
				uuid = "f4c1b4f9-d7e6-0770-b867-faf84550ef87",
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
				mechanicTime = 346.7,
				name = "Jump Hold (Off)",
				randomOffset = 1,
				timeRange = true,
				timelineIndex = 66,
				timerEndOffset = 1,
				uuid = "2c483225-69a0-3a7e-8e4e-facbd276b985",
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
				mechanicTime = 351.7,
				name = "Jump Hold (On)",
				timelineIndex = 67,
				timerOffset = -25,
				uuid = "ea8872e8-11bd-fa63-874e-514fc7ece520",
				version = 2,
			},
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
							conditions = 
							{
								
								{
									"45ac38db-3509-9394-9f18-b4b0defc5ca2",
									true,
								},
							},
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
					
					{
						data = 
						{
							conditionType = 6,
							inRangeValue = 5,
							uuid = "45ac38db-3509-9394-9f18-b4b0defc5ca2",
							version = 2,
						},
					},
				},
				mechanicTime = 351.7,
				name = "Jump ",
				timelineIndex = 67,
				timerOffset = 0.5,
				uuid = "d4535f71-a985-f0e7-98f9-0d3d59f61d7b",
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
				mechanicTime = 351.7,
				name = "Jump Hold (Off)",
				randomOffset = 1,
				timeRange = true,
				timelineIndex = 67,
				timerEndOffset = 1,
				uuid = "eb89ddb3-2cc7-67fd-9661-6229456e5378",
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
							gVar = "ACR_RikuPLD3_HoldOneJump",
							uuid = "c97447f8-5134-372e-9b93-9108ece263f9",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 356.8,
				name = "Jump Hold (On)",
				timelineIndex = 68,
				timerOffset = -25,
				uuid = "dbdbcec1-c233-f2d2-aca7-766368ba238b",
				version = 2,
			},
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
							conditions = 
							{
								
								{
									"45ac38db-3509-9394-9f18-b4b0defc5ca2",
									true,
								},
							},
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
					
					{
						data = 
						{
							conditionType = 6,
							inRangeValue = 5,
							uuid = "45ac38db-3509-9394-9f18-b4b0defc5ca2",
							version = 2,
						},
					},
				},
				mechanicTime = 356.8,
				name = "Jump ",
				timelineIndex = 68,
				timerOffset = 0.5,
				uuid = "e0936e8e-f5a6-5bee-b5a7-63efed60833f",
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
				mechanicTime = 356.8,
				name = "Jump Hold (Off)",
				randomOffset = 1,
				timeRange = true,
				timelineIndex = 68,
				timerEndOffset = 1,
				uuid = "335c3075-a089-b8ee-9473-3ade70b2dc10",
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
				mechanicTime = 368,
				name = "[PLD] Divine Veil",
				timelineIndex = 70,
				timerOffset = -30,
				uuid = "b399e431-e8f6-1055-a64a-d1d1e5257651",
				version = 2,
			},
		},
	},
	[72] = 
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
							uuid = "3fe61de1-b56c-8c16-8640-539031c2e4a3",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 376.2,
				name = "[T] Rampart",
				timeRange = true,
				timelineIndex = 72,
				timerStartOffset = -18,
				uuid = "ae26ddb4-a40f-936d-a515-f46bdfb9a4fc",
				version = 2,
			},
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
				mechanicTime = 376.2,
				name = "[PLD] Sheltron",
				timeRange = true,
				timelineIndex = 72,
				timerOffset = -2,
				timerStartOffset = -4,
				uuid = "f2969432-498b-fcb4-9e86-44cfd017e31a",
				version = 2,
			},
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
				mechanicTime = 376.2,
				name = "[PLD] Bulwark",
				timeRange = true,
				timelineIndex = 72,
				timerStartOffset = -19,
				uuid = "ca7faa8b-311b-9f8a-8494-dbc83ef7774a",
				version = 2,
			},
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
				mechanicTime = 376.2,
				name = "[PLD] Guardian",
				timeRange = true,
				timelineIndex = 72,
				timerStartOffset = -14,
				uuid = "d56db20a-78a6-8e0e-a9af-70da141ddd5a",
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
				mechanicTime = 393.4,
				name = "[PLD] Divine Veil",
				timelineIndex = 75,
				timerOffset = -30,
				uuid = "2bc55c7a-6677-0d38-9b2e-5f2227fd78c2",
				version = 2,
			},
		},
	},
	[78] = 
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
				mechanicTime = 412.8,
				name = "[PLD] Divine Veil",
				timelineIndex = 78,
				timerOffset = -30,
				uuid = "9a583c33-024e-5414-ad1c-14ceb09eeac2",
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
				mechanicTime = 484.9,
				name = "[T] Reprisal",
				timeRange = true,
				timelineIndex = 97,
				timerStartOffset = -12,
				uuid = "bd5b1c32-29ee-01e0-b039-c309326793cd",
				version = 2,
			},
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
				mechanicTime = 484.9,
				name = "[PLD] Passage",
				timelineIndex = 97,
				timerOffset = -3,
				uuid = "04ff36a1-5c9f-9db3-927a-2a6fab0c652a",
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
				mechanicTime = 499.2,
				name = "[T] Rampart",
				timeRange = true,
				timelineIndex = 99,
				timerStartOffset = -18,
				uuid = "e6c7ea91-7490-2ce8-910b-8c608f9c517a",
				version = 2,
			},
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
				mechanicTime = 499.2,
				name = "[PLD] Sheltron",
				timeRange = true,
				timelineIndex = 99,
				timerOffset = -2,
				timerStartOffset = -4,
				uuid = "995471c2-26b6-a374-8712-9bc6b27a05a6",
				version = 2,
			},
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
				mechanicTime = 499.2,
				name = "[PLD] Bulwark",
				timeRange = true,
				timelineIndex = 99,
				timerStartOffset = -19,
				uuid = "9b132131-0333-740d-aa77-57c74d37c616",
				version = 2,
			},
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
				mechanicTime = 499.2,
				name = "[PLD] Guardian",
				timeRange = true,
				timelineIndex = 99,
				timerStartOffset = -14,
				uuid = "f56ff25d-db14-9e4e-89c9-d521b8793453",
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
							uuid = "43a34168-2c8c-a414-b0ba-51ec486a4f84",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 531.5,
				name = "[T] Reprisal",
				timeRange = true,
				timelineIndex = 103,
				timerStartOffset = -12,
				uuid = "3ebf8795-e508-15c4-b37a-d345f42fe0a6",
				version = 2,
			},
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
				mechanicTime = 531.5,
				name = "[PLD] Passage",
				timelineIndex = 103,
				timerOffset = -3,
				uuid = "02ec5f5d-489f-9199-96d8-6f6833c5da14",
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
				mechanicTime = 582.9,
				name = "[PLD] Divine Veil",
				timelineIndex = 106,
				timerOffset = -30,
				uuid = "3f878d3c-1ad6-9dbd-88cf-3599924ade69",
				version = 2,
			},
		},
	},
	inheritedProfiles = 
	{
		"store\\anyone\\savage4\\r2s",
	},
	mapID = 1228,
	version = 2,
}



return tbl