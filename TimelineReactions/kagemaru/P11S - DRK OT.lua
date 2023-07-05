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
							inRangeValue = 30,
							minTargetPercent = true,
							partyTargetNumber = 100,
							partyTargetSubType = "Number",
							uuid = "810b08e8-229c-56c0-a63e-fae4b920c82c",
							version = 2,
						},
					},
				},
				mechanicTime = 16,
				name = "[DRK] Dark Missionary",
				timeRange = true,
				timelineIndex = 3,
				timerEndOffset = -4,
				timerOffset = -15,
				timerStartOffset = -10,
				uuid = "9eb2cfda-c917-be1a-b66d-0f4c6db33ae6",
				version = 2,
			},
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							actionID = 3629,
							conditions = 
							{
								
								{
									"ec2ebf89-eedf-9e55-9d47-6f61c31ca7d1",
									true,
								},
							},
							uuid = "56c36ae2-ffa8-c3e3-a5c9-89213db40f26",
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
							uuid = "ec2ebf89-eedf-9e55-9d47-6f61c31ca7d1",
							version = 2,
						},
					},
				},
				mechanicTime = 16,
				name = "[DRK] Stance Open",
				timeRange = true,
				timelineIndex = 3,
				timerStartOffset = -5,
				uuid = "b8b489aa-9872-803e-a56a-7270d9213a3f",
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
							gVar = "ACR_RikuDRK2_Hotbar_Provoke",
							uuid = "652f18fd-905d-b337-a1c5-4db7203d6b61",
							variableTogglesType = 2,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 26.1,
				name = "[T] Provoke",
				timeRange = true,
				timelineIndex = 4,
				timerEndOffset = 1,
				timerOffset = 0.5,
				timerStartOffset = 0.5,
				uuid = "4f4874b9-a8cf-7bbe-85c8-d8e0b0230616",
				version = 2,
			},
		},
	},
	[5] = 
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
				mechanicTime = 29.2,
				name = "[T] Shirk to OT Swap",
				timeRange = true,
				timelineIndex = 5,
				timerEndOffset = 10,
				timerStartOffset = -10,
				uuid = "a15edfaf-bc4b-c491-93c6-3c0b688125cc",
				version = 2,
			},
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
							gVar = "ACR_RikuDRK2_Tankbar_LivingDead",
							uuid = "2fee01b3-8314-4f23-8781-ac6d54b1607c",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 29.2,
				name = "[DRK] Living Dead",
				timeRange = true,
				timelineIndex = 5,
				timerOffset = -5,
				timerStartOffset = -5,
				uuid = "fe17375b-0f96-6056-bbd4-7e58473b5b14",
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
							aType = "Variable",
							gVar = "ACR_RikuDRK2_Jumps",
							gVarValue = 2,
							uuid = "a378d71f-9df1-01e0-828e-f1d75ab71b6a",
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				enabled = false,
				mechanicTime = 61.7,
				name = "[M] Disable Jumps",
				timelineIndex = 8,
				timerOffset = -3,
				uuid = "d83243f4-f5ff-1403-ba1b-540b478c0541",
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
							aType = "Variable",
							gVar = "ACR_RikuDRK2_Jumps",
							uuid = "e61c067e-26d2-9e25-a721-d394bc23def7",
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				enabled = false,
				mechanicTime = 61.7,
				name = "[M] Enable Jumps",
				timelineIndex = 8,
				timerOffset = 1,
				uuid = "e107464f-82d8-a806-81db-e77573a68ced",
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
							conditions = 
							{
								
								{
									"4735b8df-c919-a2c0-a5f8-87f293016948",
									true,
								},
							},
							gVar = "ACR_RikuDRK2_Tankbar_Rampart",
							uuid = "83cc955e-8556-c286-ad72-09af466bde76",
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
							category = "Lua",
							conditionLua = "return eventArgs.newTetherID == 249 and eventArgs.newTargetID == TensorCore.mGetPlayer().id\n",
							uuid = "4735b8df-c919-a2c0-a5f8-87f293016948",
							version = 2,
						},
					},
				},
				eventType = 15,
				mechanicTime = 61.7,
				name = "[DRK] Rampart",
				timeRange = true,
				timelineIndex = 8,
				timerEndOffset = 20,
				timerOffset = -10,
				timerStartOffset = -20,
				uuid = "a6bce3cd-929f-f777-a59c-5b12691f0a2c",
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
							conditions = 
							{
								
								{
									"4735b8df-c919-a2c0-a5f8-87f293016948",
									true,
								},
							},
							gVar = "ACR_RikuDRK2_Tankbar_OblationSelf",
							uuid = "83cc955e-8556-c286-ad72-09af466bde76",
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
							category = "Lua",
							conditionLua = "return eventArgs.newTetherID == 249 and eventArgs.newTargetID == TensorCore.mGetPlayer().id\n",
							uuid = "4735b8df-c919-a2c0-a5f8-87f293016948",
							version = 2,
						},
					},
				},
				eventType = 15,
				mechanicTime = 61.7,
				name = "[DRK] Oblation Self",
				timeRange = true,
				timelineIndex = 8,
				timerEndOffset = 10,
				timerOffset = -10,
				timerStartOffset = -10,
				uuid = "89dd164b-2be1-44ca-9a4e-4b61a5f38214",
				version = 2,
			},
			inheritedIndex = 12,
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
							gVar = "ACR_RikuDRK2_Jumps",
							gVarValue = 2,
							uuid = "a378d71f-9df1-01e0-828e-f1d75ab71b6a",
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 79.9,
				name = "[M] Disable Jumps",
				timelineIndex = 11,
				timerOffset = -3,
				uuid = "c2ee293a-c969-609b-b9b1-5e7a90e6966c",
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
							aType = "Variable",
							gVar = "ACR_RikuDRK2_Jumps",
							uuid = "e61c067e-26d2-9e25-a721-d394bc23def7",
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 79.9,
				name = "[M] Enable Jumps",
				timelineIndex = 11,
				timerOffset = 1,
				uuid = "0fedf43d-d5ee-a60a-ac6a-cb93943b72ad",
				version = 2,
			},
			inheritedIndex = 10,
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
							endIfUsed = true,
							gVar = "ACR_RikuDRK2_Tankbar_Reprisal",
							uuid = "85d79229-6f9d-2587-a4b7-9ea11f5d85ce",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 93.7,
				name = "[T] Reprisal",
				timeRange = true,
				timelineIndex = 13,
				timerStartOffset = -4,
				uuid = "714d2272-b500-00a6-a7f1-4cf5d4e08414",
				version = 2,
			},
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
							uuid = "6b0a06e7-3136-220e-83d3-8f485f98454c",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 93.7,
				name = "[DRK] Dark Mind",
				timeRange = true,
				timelineIndex = 13,
				timerOffset = -9,
				timerStartOffset = -5,
				uuid = "5a9d75aa-841b-2396-a546-02469ebefc6d",
				version = 2,
			},
			inheritedIndex = 11,
		},
	},
	[16] = 
	{
		
		{
			data = 
			{
				name = "Dismissal Partners",
				uuid = "f7c7a7b9-e863-31a7-98ac-5c1a8ba61274",
				version = 2,
			},
			inheritedObjectUUID = "c563bac7-5978-9672-b188-92d857906b60",
			inheritedOverwrites = 
			{
				actions = 
				{
					
					{
						position = 1,
						type = "add",
						value = 
						{
							data = 
							{
								name = "Draw Partner Stacks",
								uuid = "8cd7dc22-3986-5336-be80-b5caf38169d0",
								version = 2,
							},
							inheritedIndex = 1,
							inheritedObjectUUID = "1161c54e-7628-baeb-96ee-d62f2ca9d8e3",
							inheritedOverwrites = 
							{
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
							uuid = "a378d71f-9df1-01e0-828e-f1d75ab71b6a",
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 120.4,
				name = "[M] Disable Jumps",
				timelineIndex = 16,
				timerOffset = -3,
				uuid = "34ada642-7ebf-e04f-aab2-f23957a5ffeb",
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
							aType = "Variable",
							gVar = "ACR_RikuDRK2_Jumps",
							uuid = "e61c067e-26d2-9e25-a721-d394bc23def7",
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 120.4,
				name = "[M] Enable Jumps",
				timelineIndex = 16,
				timerOffset = 1,
				uuid = "f04109e5-9a7d-d9d7-afa1-d9b594558ab2",
				version = 2,
			},
			inheritedIndex = 10,
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
							aType = "Variable",
							gVar = "ACR_RikuDRK2_Hotbar_Sprint",
							uuid = "410ab261-6882-f55b-9db0-febbaa7b5e43",
							variableTogglesType = 2,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 166.9,
				name = "[Multi] Sprint",
				timeRange = true,
				timelineIndex = 21,
				timerEndOffset = 2,
				timerOffset = 2,
				uuid = "8cc317e9-7631-27ea-b7a9-2844555ea129",
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
							aType = "Variable",
							gVar = "ACR_RikuDRK2_Jumps",
							gVarValue = 2,
							uuid = "a378d71f-9df1-01e0-828e-f1d75ab71b6a",
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 166.9,
				name = "[M] Disable Jumps",
				timelineIndex = 21,
				timerOffset = -3,
				uuid = "2ec2c116-3e10-73e2-8a86-48e5e8c95dd5",
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
							aType = "Variable",
							gVar = "ACR_RikuDRK2_Jumps",
							uuid = "e61c067e-26d2-9e25-a721-d394bc23def7",
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 166.9,
				name = "[M] Enable Jumps",
				timelineIndex = 21,
				timerOffset = 1,
				uuid = "8e726b1d-a8a0-64c3-91e8-d7ae3b12e785",
				version = 2,
			},
			inheritedIndex = 10,
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
							gVar = "ACR_RikuDRK2_Jumps",
							gVarValue = 2,
							uuid = "a378d71f-9df1-01e0-828e-f1d75ab71b6a",
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 169.6,
				name = "[M] Disable Jumps",
				timelineIndex = 22,
				timerOffset = -3,
				uuid = "b568cb38-6b18-be6d-b910-789de4f7ef45",
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
							aType = "Variable",
							gVar = "ACR_RikuDRK2_Jumps",
							uuid = "e61c067e-26d2-9e25-a721-d394bc23def7",
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 169.6,
				name = "[M] Enable Jumps",
				timelineIndex = 22,
				timerOffset = 1,
				uuid = "b8e58171-982e-2d93-9a5b-2601ac646031",
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
							conditions = 
							{
								
								{
									"4735b8df-c919-a2c0-a5f8-87f293016948",
									true,
								},
							},
							gVar = "ACR_RikuDRK2_Tankbar_Rampart",
							uuid = "83cc955e-8556-c286-ad72-09af466bde76",
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
							category = "Lua",
							conditionLua = "return eventArgs.newTetherID == 249 and eventArgs.newTargetID == TensorCore.mGetPlayer().id\n",
							uuid = "4735b8df-c919-a2c0-a5f8-87f293016948",
							version = 2,
						},
					},
				},
				eventType = 15,
				mechanicTime = 169.6,
				name = "[DRK] Rampart",
				timeRange = true,
				timelineIndex = 22,
				timerEndOffset = 20,
				timerOffset = -10,
				timerStartOffset = -20,
				uuid = "2f1fec05-6a61-b565-95f6-f4e57eeda024",
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
							conditions = 
							{
								
								{
									"4735b8df-c919-a2c0-a5f8-87f293016948",
									true,
								},
							},
							gVar = "ACR_RikuDRK2_Tankbar_OblationSelf",
							uuid = "83cc955e-8556-c286-ad72-09af466bde76",
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
							category = "Lua",
							conditionLua = "return eventArgs.newTetherID == 249 and eventArgs.newTargetID == TensorCore.mGetPlayer().id\n",
							uuid = "4735b8df-c919-a2c0-a5f8-87f293016948",
							version = 2,
						},
					},
				},
				eventType = 15,
				mechanicTime = 169.6,
				name = "[DRK] Oblation Self",
				timeRange = true,
				timelineIndex = 22,
				timerEndOffset = 10,
				timerOffset = -10,
				timerStartOffset = -10,
				uuid = "06767f6f-4eb7-5773-8e8c-56dad11675cd",
				version = 2,
			},
			inheritedIndex = 12,
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
							gVar = "ACR_RikuDRK2_Jumps",
							gVarValue = 2,
							uuid = "a378d71f-9df1-01e0-828e-f1d75ab71b6a",
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 179.5,
				name = "[M] Disable Jumps",
				timelineIndex = 24,
				timerOffset = -3,
				uuid = "6d77b5e6-c50d-9532-a965-d3815aa72d83",
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
							aType = "Variable",
							gVar = "ACR_RikuDRK2_Jumps",
							uuid = "e61c067e-26d2-9e25-a721-d394bc23def7",
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 179.5,
				name = "[M] Enable Jumps",
				timelineIndex = 24,
				timerOffset = 1,
				uuid = "68ff6553-4386-e7d1-a29f-be206f108ba3",
				version = 2,
			},
			inheritedIndex = 10,
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
							gVar = "ACR_RikuDRK2_Jumps",
							gVarValue = 2,
							uuid = "a378d71f-9df1-01e0-828e-f1d75ab71b6a",
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 189.2,
				name = "[M] Disable Jumps",
				timelineIndex = 27,
				timerOffset = -3,
				uuid = "34feb272-c5f1-60d6-9d64-8af680e1b691",
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
							aType = "Variable",
							gVar = "ACR_RikuDRK2_Jumps",
							uuid = "e61c067e-26d2-9e25-a721-d394bc23def7",
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 189.2,
				name = "[M] Enable Jumps",
				timelineIndex = 27,
				timerOffset = 1,
				uuid = "f6e3d610-e07e-743e-98ca-e25b18c553e0",
				version = 2,
			},
			inheritedIndex = 10,
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
							inRangeValue = 30,
							minTargetPercent = true,
							partyTargetNumber = 100,
							partyTargetSubType = "Number",
							uuid = "810b08e8-229c-56c0-a63e-fae4b920c82c",
							version = 2,
						},
					},
				},
				mechanicTime = 203.3,
				name = "[DRK] Dark Missionary",
				timeRange = true,
				timelineIndex = 29,
				timerEndOffset = -4,
				timerOffset = -15,
				timerStartOffset = -9,
				uuid = "2d0a2c12-7766-47c5-beae-cc4a63db74a0",
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
							endIfUsed = true,
							gVar = "ACR_RikuDRK2_Tankbar_Reprisal",
							uuid = "85d79229-6f9d-2587-a4b7-9ea11f5d85ce",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 203.3,
				name = "[T] Reprisal",
				timeRange = true,
				timelineIndex = 29,
				timerEndOffset = -1,
				timerStartOffset = -3,
				uuid = "440afedd-8015-0378-b9a8-739427d5ea46",
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
							gVar = "ACR_RikuDRK2_Jumps",
							gVarValue = 2,
							uuid = "a378d71f-9df1-01e0-828e-f1d75ab71b6a",
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 240.1,
				name = "[M] Disable Jumps",
				timelineIndex = 33,
				timerOffset = -3,
				uuid = "88df2f4d-e5b0-b097-8a57-cf998cfe9ef2",
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
							aType = "Variable",
							gVar = "ACR_RikuDRK2_Jumps",
							uuid = "e61c067e-26d2-9e25-a721-d394bc23def7",
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 240.1,
				name = "[M] Enable Jumps",
				timelineIndex = 33,
				timerOffset = 1,
				uuid = "692fd397-b474-6ba8-82e9-5fea4464327d",
				version = 2,
			},
			inheritedIndex = 10,
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
							conditions = 
							{
								
								{
									"4735b8df-c919-a2c0-a5f8-87f293016948",
									true,
								},
							},
							gVar = "ACR_RikuDRK2_Tankbar_Rampart",
							uuid = "83cc955e-8556-c286-ad72-09af466bde76",
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
							category = "Lua",
							conditionLua = "return eventArgs.newTetherID == 249 and eventArgs.newTargetID == TensorCore.mGetPlayer().id\n",
							uuid = "4735b8df-c919-a2c0-a5f8-87f293016948",
							version = 2,
						},
					},
				},
				eventType = 15,
				mechanicTime = 271.2,
				name = "[DRK] Rampart",
				timeRange = true,
				timelineIndex = 36,
				timerEndOffset = 20,
				timerOffset = -10,
				timerStartOffset = -20,
				uuid = "21347230-6460-f526-9a9b-14ebc26aca2e",
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
							conditions = 
							{
								
								{
									"4735b8df-c919-a2c0-a5f8-87f293016948",
									true,
								},
							},
							gVar = "ACR_RikuDRK2_Tankbar_OblationSelf",
							uuid = "83cc955e-8556-c286-ad72-09af466bde76",
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
							category = "Lua",
							conditionLua = "return eventArgs.newTetherID == 249 and eventArgs.newTargetID == TensorCore.mGetPlayer().id\n",
							uuid = "4735b8df-c919-a2c0-a5f8-87f293016948",
							version = 2,
						},
					},
				},
				eventType = 15,
				mechanicTime = 271.2,
				name = "[DRK] Oblation Self",
				timeRange = true,
				timelineIndex = 36,
				timerEndOffset = 10,
				timerOffset = -10,
				timerStartOffset = -10,
				uuid = "fcd562e4-6bd0-e61d-9a1f-ddd010d5ec57",
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
							gVar = "ACR_RikuDRK2_Jumps",
							gVarValue = 2,
							uuid = "a378d71f-9df1-01e0-828e-f1d75ab71b6a",
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 271.2,
				name = "[M] Disable Jumps",
				timelineIndex = 36,
				timerOffset = -3,
				uuid = "e8dc41c5-0e6c-6d3e-91e2-0065ca295bdf",
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
							aType = "Variable",
							gVar = "ACR_RikuDRK2_Jumps",
							uuid = "e61c067e-26d2-9e25-a721-d394bc23def7",
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 271.2,
				name = "[M] Enable Jumps",
				timelineIndex = 36,
				timerOffset = 1,
				uuid = "a2fe9157-fd70-839d-b0e0-c6d5a660e3a5",
				version = 2,
			},
			inheritedIndex = 6,
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
							uuid = "a378d71f-9df1-01e0-828e-f1d75ab71b6a",
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 323.1,
				name = "[M] Disable Jumps",
				timelineIndex = 42,
				timerOffset = -3,
				uuid = "bb9121bb-5c0e-9ee9-abbf-0db23898b290",
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
							aType = "Variable",
							gVar = "ACR_RikuDRK2_Jumps",
							uuid = "e61c067e-26d2-9e25-a721-d394bc23def7",
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 323.1,
				name = "[M] Enable Jumps",
				timelineIndex = 42,
				timerOffset = 1,
				uuid = "f43a040c-c72a-973a-a6e5-f7effc06e3d9",
				version = 2,
			},
			inheritedIndex = 10,
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
							gVar = "ACR_RikuDRK2_Jumps",
							gVarValue = 2,
							uuid = "a378d71f-9df1-01e0-828e-f1d75ab71b6a",
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 341.5,
				name = "[M] Disable Jumps",
				timelineIndex = 44,
				timerOffset = -3,
				uuid = "ada80f11-425a-f20e-835c-cc84a329ad35",
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
							aType = "Variable",
							gVar = "ACR_RikuDRK2_Jumps",
							uuid = "e61c067e-26d2-9e25-a721-d394bc23def7",
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 341.5,
				name = "[M] Enable Jumps",
				timelineIndex = 44,
				timerOffset = 1,
				uuid = "afdaac4c-fbaa-5316-82bf-c210810ea6c4",
				version = 2,
			},
			inheritedIndex = 10,
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
							inRangeValue = 30,
							minTargetPercent = true,
							partyTargetNumber = 100,
							partyTargetSubType = "Number",
							uuid = "810b08e8-229c-56c0-a63e-fae4b920c82c",
							version = 2,
						},
					},
				},
				mechanicTime = 361.4,
				name = "[DRK] Dark Missionary",
				timeRange = true,
				timelineIndex = 47,
				timerEndOffset = -4,
				timerOffset = -15,
				timerStartOffset = -7,
				uuid = "8a1be748-489a-146c-b7ca-c480abbca286",
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
							gVar = "ACR_RikuDRK2_Tankbar_Reprisal",
							uuid = "85d79229-6f9d-2587-a4b7-9ea11f5d85ce",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 361.4,
				name = "[T] Reprisal",
				timelineIndex = 47,
				timerOffset = -3,
				timerStartOffset = -3,
				uuid = "60e1421e-dbb3-42a1-9642-339fa701448b",
				version = 2,
			},
			inheritedIndex = 13,
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
							aType = "Variable",
							gVar = "ACR_RikuDRK2_Hotbar_Provoke",
							uuid = "652f18fd-905d-b337-a1c5-4db7203d6b61",
							variableTogglesType = 2,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 380.2,
				name = "[T] Provoke",
				timeRange = true,
				timelineIndex = 48,
				timerEndOffset = 1,
				timerOffset = 0.5,
				timerStartOffset = 0.5,
				uuid = "51249d38-2815-0c97-871b-05c08504a5c3",
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
							aType = "Variable",
							gVar = "ACR_RikuDRK2_Tankbar_LivingDead",
							uuid = "2fee01b3-8314-4f23-8781-ac6d54b1607c",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 383.3,
				name = "[DRK] Living Dead",
				timeRange = true,
				timelineIndex = 49,
				timerOffset = -5,
				timerStartOffset = -5,
				uuid = "48494084-9279-c884-85c5-08daccd86bcb",
				version = 2,
			},
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
				mechanicTime = 383.3,
				name = "[T] Shirk to OT Swap",
				timeRange = true,
				timelineIndex = 49,
				timerEndOffset = 10,
				timerStartOffset = -10,
				uuid = "4cc47e75-3c98-4ae0-b66f-519437f68a1d",
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
							aType = "Variable",
							gVar = "ACR_RikuDRK2_Jumps",
							gVarValue = 2,
							uuid = "a378d71f-9df1-01e0-828e-f1d75ab71b6a",
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 426.6,
				name = "[M] Disable Jumps",
				timelineIndex = 54,
				timerOffset = -3,
				uuid = "bde6c646-fe7d-b0b8-9334-5c67d224b4a1",
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
							aType = "Variable",
							gVar = "ACR_RikuDRK2_Jumps",
							uuid = "e61c067e-26d2-9e25-a721-d394bc23def7",
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 426.6,
				name = "[M] Enable Jumps",
				timelineIndex = 54,
				timerOffset = 1,
				uuid = "91c1fcd3-131a-b0de-bf28-c7028461ef84",
				version = 2,
			},
			inheritedIndex = 10,
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
									"4735b8df-c919-a2c0-a5f8-87f293016948",
									true,
								},
							},
							gVar = "ACR_RikuDRK2_Tankbar_Rampart",
							uuid = "83cc955e-8556-c286-ad72-09af466bde76",
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
							category = "Lua",
							conditionLua = "return eventArgs.newTetherID == 249 and eventArgs.newTargetID == TensorCore.mGetPlayer().id\n",
							uuid = "4735b8df-c919-a2c0-a5f8-87f293016948",
							version = 2,
						},
					},
				},
				eventType = 15,
				mechanicTime = 446,
				name = "[DRK] Rampart",
				timeRange = true,
				timelineIndex = 56,
				timerEndOffset = 20,
				timerOffset = -10,
				timerStartOffset = -20,
				uuid = "0ea9d4cc-cbeb-edca-a15d-bfa278032499",
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
							conditions = 
							{
								
								{
									"4735b8df-c919-a2c0-a5f8-87f293016948",
									true,
								},
							},
							gVar = "ACR_RikuDRK2_Tankbar_TheBlackestNightSelf",
							uuid = "83cc955e-8556-c286-ad72-09af466bde76",
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
							category = "Lua",
							conditionLua = "return eventArgs.newTetherID == 249 and eventArgs.newTargetID == TensorCore.mGetPlayer().id\n",
							uuid = "4735b8df-c919-a2c0-a5f8-87f293016948",
							version = 2,
						},
					},
				},
				eventType = 15,
				mechanicTime = 446,
				name = "[DRK] TBN Self",
				timeRange = true,
				timelineIndex = 56,
				timerEndOffset = 7,
				timerOffset = -10,
				timerStartOffset = -7,
				uuid = "e5481162-456d-4f45-a971-88c8d9708ac2",
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
							conditions = 
							{
								
								{
									"4735b8df-c919-a2c0-a5f8-87f293016948",
									true,
								},
							},
							gVar = "ACR_RikuDRK2_Tankbar_OblationSelf",
							uuid = "83cc955e-8556-c286-ad72-09af466bde76",
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
							category = "Lua",
							conditionLua = "return eventArgs.newTetherID == 249 and eventArgs.newTargetID == TensorCore.mGetPlayer().id\n",
							uuid = "4735b8df-c919-a2c0-a5f8-87f293016948",
							version = 2,
						},
					},
				},
				eventType = 15,
				mechanicTime = 446,
				name = "[DRK] Oblation Self",
				timeRange = true,
				timelineIndex = 56,
				timerEndOffset = 10,
				timerOffset = -10,
				timerStartOffset = -10,
				uuid = "2107cdeb-4416-6d88-b70a-60ba1a4c24ce",
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
							gVar = "ACR_RikuDRK2_Jumps",
							gVarValue = 2,
							uuid = "a378d71f-9df1-01e0-828e-f1d75ab71b6a",
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 446,
				name = "[M] Disable Jumps",
				timelineIndex = 56,
				timerOffset = -3,
				uuid = "7927e8a8-fbac-82ab-a1d2-35f90e87eb42",
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
							aType = "Variable",
							gVar = "ACR_RikuDRK2_Jumps",
							uuid = "e61c067e-26d2-9e25-a721-d394bc23def7",
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 446,
				name = "[M] Enable Jumps",
				timelineIndex = 56,
				timerOffset = 1,
				uuid = "5bf1183b-2a9d-37cf-86ff-66bcbbc56017",
				version = 2,
			},
			inheritedIndex = 10,
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
							aType = "Variable",
							gVar = "ACR_RikuDRK2_Jumps",
							gVarValue = 2,
							uuid = "a378d71f-9df1-01e0-828e-f1d75ab71b6a",
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 466.2,
				name = "[M] Disable Jumps",
				timelineIndex = 59,
				timerOffset = -3,
				uuid = "6694cc05-b423-6663-ab36-7a1e3c668903",
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
							aType = "Variable",
							gVar = "ACR_RikuDRK2_Jumps",
							uuid = "e61c067e-26d2-9e25-a721-d394bc23def7",
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 466.2,
				name = "[M] Enable Jumps",
				timelineIndex = 59,
				timerOffset = 1,
				uuid = "089900f1-a210-dca1-9915-ddf3fa97d41c",
				version = 2,
			},
			inheritedIndex = 10,
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
							uuid = "e61c067e-26d2-9e25-a721-d394bc23def7",
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 517.3,
				name = "[M] Enable Jumps",
				timelineIndex = 64,
				timerOffset = 1,
				uuid = "f1173915-b94c-a9ad-ac40-0538e2b97975",
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
							conditions = 
							{
								
								{
									"4735b8df-c919-a2c0-a5f8-87f293016948",
									true,
								},
							},
							gVar = "ACR_RikuDRK2_Tankbar_OblationSelf",
							uuid = "83cc955e-8556-c286-ad72-09af466bde76",
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
							category = "Lua",
							conditionLua = "return eventArgs.newTetherID == 249 and eventArgs.newTargetID == TensorCore.mGetPlayer().id\n",
							uuid = "4735b8df-c919-a2c0-a5f8-87f293016948",
							version = 2,
						},
					},
				},
				eventType = 15,
				mechanicTime = 517.3,
				name = "[DRK] Oblation Self",
				timeRange = true,
				timelineIndex = 64,
				timerEndOffset = 10,
				timerOffset = -10,
				timerStartOffset = -10,
				uuid = "1929a3df-ab2b-e306-8126-0e7a6f520d24",
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
							gVar = "ACR_RikuDRK2_Jumps",
							gVarValue = 2,
							uuid = "a378d71f-9df1-01e0-828e-f1d75ab71b6a",
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 517.3,
				name = "[M] Disable Jumps",
				timelineIndex = 64,
				timerOffset = -3,
				uuid = "5de994fe-1ae2-18f0-b2b3-c7f76b69dfaf",
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
							aType = "Variable",
							conditions = 
							{
								
								{
									"4735b8df-c919-a2c0-a5f8-87f293016948",
									true,
								},
							},
							gVar = "ACR_RikuDRK2_Tankbar_Rampart",
							uuid = "83cc955e-8556-c286-ad72-09af466bde76",
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
							category = "Lua",
							conditionLua = "return eventArgs.newTetherID == 249 and eventArgs.newTargetID == TensorCore.mGetPlayer().id\n",
							uuid = "4735b8df-c919-a2c0-a5f8-87f293016948",
							version = 2,
						},
					},
				},
				eventType = 15,
				mechanicTime = 517.3,
				name = "[DRK] Rampart",
				timeRange = true,
				timelineIndex = 64,
				timerEndOffset = 20,
				timerOffset = -10,
				timerStartOffset = -20,
				uuid = "fdbdaf01-9d54-e018-a6eb-36f36b9ab362",
				version = 2,
			},
			inheritedIndex = 8,
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
							gVar = "ACR_RikuDRK2_Jumps",
							gVarValue = 2,
							uuid = "a378d71f-9df1-01e0-828e-f1d75ab71b6a",
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 529.5,
				name = "[M] Disable Jumps",
				timelineIndex = 68,
				timerOffset = -3,
				uuid = "6ebce6b4-66da-0329-937b-ca46ba98249d",
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
							aType = "Variable",
							gVar = "ACR_RikuDRK2_Jumps",
							uuid = "e61c067e-26d2-9e25-a721-d394bc23def7",
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 529.5,
				name = "[M] Enable Jumps",
				timelineIndex = 68,
				timerOffset = 1,
				uuid = "88135523-3314-a75f-a16d-4dbf3e14bd3f",
				version = 2,
			},
			inheritedIndex = 10,
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
							aType = "Variable",
							gVar = "ACR_RikuDRK2_Jumps",
							gVarValue = 2,
							uuid = "a378d71f-9df1-01e0-828e-f1d75ab71b6a",
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 541.8,
				name = "[M] Disable Jumps",
				timelineIndex = 72,
				timerOffset = -3,
				uuid = "a24d8812-9e80-bcae-969f-1dc31284808e",
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
							aType = "Variable",
							gVar = "ACR_RikuDRK2_Jumps",
							uuid = "e61c067e-26d2-9e25-a721-d394bc23def7",
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 541.8,
				name = "[M] Enable Jumps",
				timelineIndex = 72,
				timerOffset = 1,
				uuid = "ad90b923-3d81-c06c-8227-621ac644ce78",
				version = 2,
			},
			inheritedIndex = 10,
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
							aType = "Variable",
							gVar = "ACR_RikuDRK2_Jumps",
							gVarValue = 2,
							uuid = "a378d71f-9df1-01e0-828e-f1d75ab71b6a",
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 547.4,
				name = "[M] Disable Jumps",
				timelineIndex = 73,
				timerOffset = -3,
				uuid = "62815060-d378-bde7-bb72-0d35546620f2",
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
							aType = "Variable",
							gVar = "ACR_RikuDRK2_Jumps",
							uuid = "e61c067e-26d2-9e25-a721-d394bc23def7",
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 547.4,
				name = "[M] Enable Jumps",
				timelineIndex = 73,
				timerOffset = 1,
				uuid = "5d971d40-d094-a1a0-9834-98225218d5d2",
				version = 2,
			},
			inheritedIndex = 10,
		},
	},
	[75] = 
	{
		
		{
			data = 
			{
				name = "rDPS mitigation (15s) (90s)",
				uuid = "74cc392b-2d81-95dd-9d4d-96efda69f41c",
				version = 2,
			},
			inheritedObjectUUID = "4fe4d2d8-fde1-32ca-8326-051ca0fcc3ec",
			inheritedOverwrites = 
			{
				randomOffset = 0,
				timeRange = false,
				timerOffset = -3,
			},
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
							inRangeValue = 30,
							minTargetPercent = true,
							partyTargetNumber = 100,
							partyTargetSubType = "Number",
							uuid = "810b08e8-229c-56c0-a63e-fae4b920c82c",
							version = 2,
						},
					},
				},
				mechanicTime = 561.6,
				name = "[DRK] Dark Missionary",
				timeRange = true,
				timelineIndex = 75,
				timerEndOffset = -3,
				timerOffset = -15,
				timerStartOffset = -5,
				uuid = "73928eb5-60d2-93a7-9110-654d58a3f640",
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
							endIfUsed = true,
							gVar = "ACR_RikuDRK2_Tankbar_Reprisal",
							uuid = "85d79229-6f9d-2587-a4b7-9ea11f5d85ce",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 561.6,
				name = "[T] Reprisal",
				timeRange = true,
				timelineIndex = 75,
				timerStartOffset = -2,
				uuid = "0a1a7199-bb37-b272-bed7-16b75dbedc4a",
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
							gVarValue = 2,
							uuid = "a378d71f-9df1-01e0-828e-f1d75ab71b6a",
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 598.9,
				name = "[M] Disable Jumps",
				timelineIndex = 79,
				timerOffset = -3,
				uuid = "31777e25-4f0f-009a-9709-36a64178bde4",
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
							aType = "Variable",
							gVar = "ACR_RikuDRK2_Jumps",
							uuid = "e61c067e-26d2-9e25-a721-d394bc23def7",
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 598.9,
				name = "[M] Enable Jumps",
				timelineIndex = 79,
				timerOffset = 1,
				uuid = "aca914f0-23ea-2f3b-8e20-83afb4a03863",
				version = 2,
			},
			inheritedIndex = 10,
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
							actionID = 7533,
							gVar = "ACR_RikuDRK2_Hotbar_Provoke",
							ignoreWeaveRules = true,
							targetType = "Current Target",
							uuid = "652f18fd-905d-b337-a1c5-4db7203d6b61",
							variableTogglesType = 2,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 619.5,
				name = "[T] Provoke",
				timeRange = true,
				timelineIndex = 81,
				timerEndOffset = 0.5,
				timerOffset = -1,
				timerStartOffset = -1,
				uuid = "667661e2-6ded-1bef-bc1f-471d66c7b083",
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
							gVar = "ACR_RikuDRK2_Tankbar_Rampart",
							uuid = "b1515580-9510-7fc0-98d5-c405fb3acda9",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 622.6,
				name = "[DRK] Rampart",
				timelineIndex = 82,
				timerOffset = -20,
				uuid = "89713dd5-6860-78a1-bb14-90d97320a385",
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
				mechanicTime = 622.6,
				name = "[DRK] Oblation Self",
				timeRange = true,
				timelineIndex = 82,
				timerOffset = -9,
				timerStartOffset = -10,
				uuid = "f361b2a1-1835-9192-a4ee-ba292106990b",
				version = 2,
			},
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
							uuid = "16788587-9f8b-cb2d-8551-dc30e2bc0a49",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 622.6,
				name = "[DRK] TBN Self",
				timeRange = true,
				timelineIndex = 82,
				timerOffset = -6,
				timerStartOffset = -6,
				uuid = "02426cfb-b076-bb11-934c-ba06c8564138",
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
							gVar = "ACR_RikuDRK2_Tankbar_ShadowWall",
							uuid = "87e6a407-614f-4309-acba-ba42c06d2c90",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 622.6,
				name = "[DRK] Shadow Wall",
				timeRange = true,
				timelineIndex = 82,
				timerStartOffset = -15,
				uuid = "d0a0bda8-1b41-55be-85d0-2992b0a9f31b",
				version = 2,
			},
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
				mechanicTime = 622.6,
				name = "[T] Shirk to OT Swap",
				timeRange = true,
				timelineIndex = 82,
				timerEndOffset = 10,
				timerStartOffset = -10,
				uuid = "887b9b62-47eb-fe5a-82ad-170dda28076d",
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
							gVar = "ACR_RikuDRK2_Jumps",
							gVarValue = 2,
							uuid = "a378d71f-9df1-01e0-828e-f1d75ab71b6a",
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 638.7,
				name = "[M] Disable Jumps",
				timelineIndex = 83,
				timerOffset = -3,
				uuid = "d5eb9db6-50bc-2394-8d7f-e63f3bfdc3e6",
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
							aType = "Variable",
							gVar = "ACR_RikuDRK2_Jumps",
							uuid = "e61c067e-26d2-9e25-a721-d394bc23def7",
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 638.7,
				name = "[M] Enable Jumps",
				timelineIndex = 83,
				timerOffset = 1,
				uuid = "ee381cc6-65a2-a599-8bb7-6f99e7ac78ce",
				version = 2,
			},
			inheritedIndex = 10,
		},
	},
	inheritedProfiles = 
	{
		"store\\anyone\\savage3\\p11s",
	},
	mapID = 1152,
	version = 2,
}



return tbl