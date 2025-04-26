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
							gVar = "ACR_RikuDRK3_Tankbar_ShadowedVigil",
							uuid = "2a6ba729-f9e8-867c-8ab6-ba4479643b0a",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				enabled = false,
				mechanicTime = 15.3,
				name = "[DRK] Vigil",
				timeRange = true,
				timelineIndex = 2,
				timerEndOffset = -1,
				timerOffset = -15,
				timerStartOffset = -15,
				uuid = "d41ca94d-c4d5-72f8-8f82-cc89d9f73835",
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
							uuid = "fa1df41b-5901-704a-a25b-3422cbc8c45f",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 15.3,
				name = "[DRK] Oblation",
				timeRange = true,
				timelineIndex = 2,
				timerEndOffset = -1,
				timerStartOffset = -6,
				uuid = "c28844a5-7ad1-9559-9810-742fffe4d9f1",
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
							uuid = "92bc79f4-a8e6-795d-ac2b-325cbcfafbf4",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 15.3,
				name = "[DRK] Dark Mind",
				timeRange = true,
				timelineIndex = 2,
				timerEndOffset = -1,
				timerStartOffset = -6,
				uuid = "de7d2d86-efc4-2adb-8fe9-1f4459f2f084",
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
							uuid = "92bc79f4-a8e6-795d-ac2b-325cbcfafbf4",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 15.3,
				name = "[DRK] TBN Self",
				timeRange = true,
				timelineIndex = 2,
				timerStartOffset = -6,
				uuid = "a2bda0fb-9f03-7af4-a0f1-c809ed2d51c9",
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
							aType = "ACR",
							conditions = 
							{
								
								{
									"edf2ce1e-1edb-d084-b8d3-b11287155e32",
									true,
								},
								
								{
									"95cb7470-6af8-3878-8f34-b78e4cc48579",
									true,
								},
							},
							gVar = "ACR_RikuWAR3_Tankbar_Reprisal",
							uuid = "36c5f1ff-1dd1-3849-9106-98a4c54a0a11",
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
							uuid = "edf2ce1e-1edb-d084-b8d3-b11287155e32",
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
							uuid = "95cb7470-6af8-3878-8f34-b78e4cc48579",
							version = 2,
						},
					},
				},
				mechanicTime = 59,
				name = "[Tank] Reprisal",
				timelineIndex = 11,
				timerOffset = -15,
				uuid = "7151166b-b0aa-3e5b-8418-9e9967b6157c",
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
							uuid = "ab1de9b4-670d-b256-8668-a2dd2baff24c",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 77.2,
				name = "Dark Missionary",
				timeRange = true,
				timelineIndex = 14,
				timerEndOffset = -14,
				timerStartOffset = -15,
				uuid = "ab48494a-cd6a-1567-80c6-964837849153",
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
							conditions = 
							{
								
								{
									"4ef73a0b-467e-c052-97d5-0192f32c0c2b",
									true,
								},
								
								{
									"bb262e26-4361-e580-aef3-cf1d26223bbe",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_Tankbar_Reprisal",
							uuid = "f94462e3-1081-f75c-882e-d5f942b58457",
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
							uuid = "4ef73a0b-467e-c052-97d5-0192f32c0c2b",
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
							uuid = "bb262e26-4361-e580-aef3-cf1d26223bbe",
							version = 2,
						},
					},
				},
				mechanicTime = 128.2,
				name = "[Tank] Reprisal",
				timelineIndex = 31,
				timerOffset = -15,
				timerStartOffset = -15,
				uuid = "68041b12-112c-814c-b897-d898c9724ab0",
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
							gVar = "ACR_RikuDRK3_Tankbar_ShadowedVigil",
							uuid = "2a6ba729-f9e8-867c-8ab6-ba4479643b0a",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				enabled = false,
				mechanicTime = 136,
				name = "[DRK] Vigil",
				timeRange = true,
				timelineIndex = 32,
				timerEndOffset = -1,
				timerOffset = -15,
				timerStartOffset = -15,
				uuid = "16420c8d-8734-3dc1-8e70-af94fd72be04",
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
							uuid = "fa1df41b-5901-704a-a25b-3422cbc8c45f",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 136,
				name = "[DRK] Oblation",
				timeRange = true,
				timelineIndex = 32,
				timerEndOffset = -1,
				timerStartOffset = -6,
				uuid = "71b42578-f5b6-ed87-a7fc-84110f0b285b",
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
							uuid = "92bc79f4-a8e6-795d-ac2b-325cbcfafbf4",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 136,
				name = "[DRK] Dark Mind",
				timeRange = true,
				timelineIndex = 32,
				timerEndOffset = -1,
				timerStartOffset = -6,
				uuid = "b6781068-df55-7125-8813-77be3fe1ce11",
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
							uuid = "92bc79f4-a8e6-795d-ac2b-325cbcfafbf4",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 136,
				name = "[DRK] TBN Self",
				timeRange = true,
				timelineIndex = 32,
				timerStartOffset = -6,
				uuid = "c19c7b2b-a6f7-7629-8ee2-8a0026938a01",
				version = 2,
			},
			inheritedIndex = 12,
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
							actionID = 3,
							gVar = "ACR_RikuDRK3_Hotbar_Sprint",
							uuid = "6d994b08-dbbd-5fc6-a310-9df58f38b9d2",
							variableTogglesType = 2,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 200.8,
				name = "Sprint",
				timelineIndex = 57,
				timerOffset = -10,
				uuid = "240dc58b-c7c3-33b6-9b30-0ffca5728c73",
				version = 2,
			},
		},
	},
	[62] = 
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
							uuid = "ab1de9b4-670d-b256-8668-a2dd2baff24c",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 250.6,
				name = "[DRK] Dark Missionary",
				timelineIndex = 62,
				timerEndOffset = 5,
				timerOffset = -15,
				timerStartOffset = -15,
				uuid = "d8ed3156-60c0-4d94-a5c1-b3771f1245b4",
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
							gVar = "ACR_RikuDRK3_CD",
							targetType = "Ranged Caster DPS",
							uuid = "7481f770-b331-d9cf-8824-f982627848d0",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 250.6,
				name = "[DRK] Oblation D4",
				timelineIndex = 62,
				timerOffset = -10,
				uuid = "a25823ff-20dd-e5bb-81c4-a50156036067",
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
							aType = "ACR",
							gVar = "ACR_RikuDRK3_Tankbar_TheBlackestNightSelf",
							uuid = "92bc79f4-a8e6-795d-ac2b-325cbcfafbf4",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 283.6,
				name = "[DRK] TBN Self",
				timeRange = true,
				timelineIndex = 69,
				timerStartOffset = -6,
				uuid = "6f1f417e-e51d-506c-be60-8311a1b7d219",
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
							aType = "ACR",
							gVar = "ACR_RikuDRK3_Tankbar_ShadowedVigil",
							uuid = "2a6ba729-f9e8-867c-8ab6-ba4479643b0a",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				enabled = false,
				mechanicTime = 283.6,
				name = "[DRK] Vigil",
				timeRange = true,
				timelineIndex = 69,
				timerEndOffset = -1,
				timerOffset = -15,
				timerStartOffset = -15,
				uuid = "dfac689e-5659-58f4-a9fd-64997680df4d",
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
							uuid = "fa1df41b-5901-704a-a25b-3422cbc8c45f",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 283.6,
				name = "[DRK] Oblation",
				timeRange = true,
				timelineIndex = 69,
				timerEndOffset = -1,
				timerStartOffset = -6,
				uuid = "70347cc2-96de-9d10-b26b-e9bbdd77c6ca",
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
							uuid = "92bc79f4-a8e6-795d-ac2b-325cbcfafbf4",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 283.6,
				name = "[DRK] Dark Mind",
				timeRange = true,
				timelineIndex = 69,
				timerEndOffset = -1,
				timerStartOffset = -6,
				uuid = "bc4cc208-1ed2-8d45-81d4-0b6c45e81b31",
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
									"828ca0f2-bc9f-5912-abd9-3c7912bb127c",
									true,
								},
								
								{
									"cf037d16-e0b8-35d9-8315-1a8cca021368",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_Tankbar_Reprisal",
							uuid = "f5ff8b09-ec85-c284-8b32-ff0c6bd745a6",
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
							uuid = "828ca0f2-bc9f-5912-abd9-3c7912bb127c",
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
							uuid = "cf037d16-e0b8-35d9-8315-1a8cca021368",
							version = 2,
						},
					},
				},
				mechanicTime = 283.6,
				name = "[Tank] Reprisal",
				timelineIndex = 69,
				timerOffset = -15,
				uuid = "671edb46-068b-cc68-989b-70c54696aa57",
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
							gVar = "ACR_RikuDRK3_Hotbar_Shadowstride",
							uuid = "0b6f4c58-6759-39bf-8b41-1f44e999c744",
							variableTogglesType = 2,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 315.5,
				name = "Dash",
				timeRange = true,
				timelineIndex = 73,
				timerEndOffset = 0.5,
				timerOffset = -0.5,
				timerStartOffset = -0.5,
				uuid = "0958d878-d753-d2a8-a042-f0bbcab48e11",
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
							conditions = 
							{
								
								{
									"94e71a67-638d-da7a-a622-8c30f0aeb700",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_Unmend",
							uuid = "85ca0a89-9c57-7c5b-878d-c3ecce4d5b92",
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
									"d1eae1c3-88ad-4d86-98b6-6f08fa831573",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_Hotbar_Shadowstride",
							uuid = "44a761cc-e447-a027-9618-e0c87f400aa9",
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
							buffID = 4461,
							category = "Self",
							name = "Has Buff",
							uuid = "5665aacb-aae4-578b-a08e-27650ef45ed3",
							version = 2,
						},
					},
					
					{
						data = 
						{
							buffCheckType = 3,
							buffDuration = 5,
							buffID = 4461,
							category = "Self",
							comparator = 2,
							name = "Buff Check - Unmend",
							uuid = "94e71a67-638d-da7a-a622-8c30f0aeb700",
							version = 2,
						},
					},
					
					{
						data = 
						{
							buffCheckType = 3,
							buffDuration = 0.5,
							buffID = 4461,
							category = "Self",
							comparator = 2,
							name = "Buff Check - Dash",
							uuid = "d1eae1c3-88ad-4d86-98b6-6f08fa831573",
							version = 2,
						},
					},
				},
				enabled = false,
				mechanicTime = 323.6,
				name = "Range and Dash",
				randomOffset = 50,
				timeRange = true,
				timelineIndex = 75,
				timerEndOffset = 50,
				uuid = "f0321e79-7d01-0f7d-9e8f-00d3b8481d73",
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
							conditions = 
							{
								
								{
									"9d5a9661-3bf9-c0a8-a0f7-d47439e8403a",
									true,
								},
								
								{
									"7226ca89-c949-e5d7-9461-db773c827996",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_Tankbar_Reprisal",
							uuid = "bfa739fe-fc93-a7c9-b802-6a71cda29e73",
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
							uuid = "9d5a9661-3bf9-c0a8-a0f7-d47439e8403a",
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
							uuid = "7226ca89-c949-e5d7-9461-db773c827996",
							version = 2,
						},
					},
				},
				mechanicTime = 428.2,
				name = "[Tank] Reprisal",
				timeRange = true,
				timelineIndex = 104,
				timerEndOffset = -5,
				timerOffset = -4,
				timerStartOffset = -14,
				uuid = "469eda34-4ecd-88f5-acaa-f633a6993a1d",
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
							aType = "ACR",
							gVar = "ACR_RikuDRK3_Tankbar_ShadowedVigil",
							uuid = "2a6ba729-f9e8-867c-8ab6-ba4479643b0a",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				enabled = false,
				mechanicTime = 512.3,
				name = "[DRK] Vigil",
				timeRange = true,
				timelineIndex = 115,
				timerEndOffset = -1,
				timerOffset = -15,
				timerStartOffset = -15,
				uuid = "008bd550-2e94-ea1e-be4f-c8fd38a07451",
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
							uuid = "fa1df41b-5901-704a-a25b-3422cbc8c45f",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 512.3,
				name = "[DRK] Oblation",
				timeRange = true,
				timelineIndex = 115,
				timerEndOffset = -1,
				timerStartOffset = -6,
				uuid = "3028470c-7194-b427-a767-a853c19fe6db",
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
							uuid = "92bc79f4-a8e6-795d-ac2b-325cbcfafbf4",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 512.3,
				name = "[DRK] Dark Mind",
				timeRange = true,
				timelineIndex = 115,
				timerEndOffset = -1,
				timerStartOffset = -6,
				uuid = "3262102e-de5d-b75e-a0bc-bdea14971df1",
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
							uuid = "92bc79f4-a8e6-795d-ac2b-325cbcfafbf4",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 512.3,
				name = "[DRK] TBN Self",
				timeRange = true,
				timelineIndex = 115,
				timerStartOffset = -6,
				uuid = "a2577b1a-3b2c-1551-a6f5-222da2dd1396",
				version = 2,
			},
			inheritedIndex = 12,
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
							aType = "ACR",
							gVar = "ACR_RikuDRK3_Tankbar_DarkMissionary",
							uuid = "6ea218a7-069a-8ecf-b627-2ce73ada21c7",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 530.8,
				name = "[DRK] Dark Missionary",
				timeRange = true,
				timelineIndex = 119,
				timerEndOffset = -1,
				timerOffset = -1,
				timerStartOffset = -2,
				uuid = "b3b31513-0598-8757-84a6-ef2e46f01964",
				version = 2,
			},
		},
	},
	[127] = 
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
							targetType = "Ranged Caster DPS",
							uuid = "a709e652-b914-349c-9f3c-fd6fb676b01e",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 550.6,
				name = "Oblation D4",
				timeRange = true,
				timelineIndex = 127,
				timerEndOffset = -5,
				timerStartOffset = -10,
				uuid = "6f849b36-ddc0-c891-8ec7-cc844cdc2379",
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
							targetType = "Party",
							uuid = "a709e652-b914-349c-9f3c-fd6fb676b01e",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 550.6,
				name = "TBN Lowest",
				timeRange = true,
				timelineIndex = 127,
				timerEndOffset = -3,
				timerStartOffset = -6,
				uuid = "94baa5d2-0827-2118-8ca9-3a25c672daeb",
				version = 2,
			},
		},
	},
	[130] = 
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
									"276d845b-01c6-6233-b69f-434ddefee8b1",
									true,
								},
								
								{
									"997bcc4b-448b-d54c-a513-d32d5f7c3ca9",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_Tankbar_Reprisal",
							uuid = "d361740d-8219-1c8d-9b14-13304f1fff32",
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
							uuid = "276d845b-01c6-6233-b69f-434ddefee8b1",
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
							uuid = "997bcc4b-448b-d54c-a513-d32d5f7c3ca9",
							version = 2,
						},
					},
				},
				mechanicTime = 568,
				name = "[Tank] Reprisal",
				timelineIndex = 130,
				timerOffset = -15,
				uuid = "ae56cd82-7f34-6fc4-ac6b-5a9ec7b32908",
				version = 2,
			},
		},
	},
	inheritedProfiles = 
	{
		"store\\anyone\\savage5\\r5s\\main",
	},
	mapID = 1257,
	version = 2,
}



return tbl