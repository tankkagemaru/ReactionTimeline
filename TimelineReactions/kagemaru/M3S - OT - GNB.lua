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
							gVar = "ACR_RikuGNB3_Tankbar_Reprisal",
							uuid = "9f153b2a-208d-6341-8581-bff8b5d7ee7c",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 11.5,
				name = "[T] Reprisal",
				timeRange = true,
				timelineIndex = 2,
				timerStartOffset = -5,
				uuid = "0dd70266-dfd0-f0bb-bcd2-a4a305670783",
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
							aType = "ACR",
							gVar = "ACR_RikuGNB3_Tankbar_Rampart",
							uuid = "03e68c57-6c7d-4baa-8d37-2daefd03dec0",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 20.9,
				name = "[T] Rampart",
				timeRange = true,
				timelineIndex = 3,
				timerStartOffset = -10,
				uuid = "7e7e79b4-f675-4451-aaaf-73414349b3b1",
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
							aType = "ACR",
							gVar = "ACR_RikuGNB3_Tankbar_Camouflage",
							uuid = "a110ddf3-ecf5-6346-b4c0-27c69220f8af",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 20.9,
				name = "[GNB] Camo",
				timeRange = true,
				timelineIndex = 3,
				timerStartOffset = -19,
				uuid = "7483cb17-2240-2554-b936-ed9ffa9f5ad2",
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
							gVar = "ACR_RikuGNB3_Tankbar_HeartOfCorundumSelf",
							uuid = "999f8cd1-76e2-4d31-95d1-93147298482c",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 20.9,
				name = "[GNB] HoC Self",
				timeRange = true,
				timelineIndex = 3,
				timerStartOffset = -4,
				uuid = "a8fcc63c-8b17-9b3e-bac5-e3496eaa0fc3",
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
							gVar = "ACR_RikuGNB3_Tankbar_Nebula",
							uuid = "96bfe97b-1d82-fc94-ac55-708c072bdd89",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 20.9,
				name = "[DRK] Nebula",
				timeRange = true,
				timelineIndex = 3,
				timerStartOffset = -8,
				uuid = "1b424fff-0775-f86f-991d-839940fb0819",
				version = 2,
			},
		},
	},
	[9] = 
	{
		
		{
			data = 
			{
				name = "[GNB] HoC MT",
				uuid = "78898ca7-bc46-5c0c-ad9f-ff726ed1188d",
				version = 2,
			},
			inheritedObjectUUID = "b9dce53e-c574-4727-b8c7-9bf986fe1f43",
			inheritedOverwrites = 
			{
				name = "[GNB] HoC MT",
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
									"9286dec9-f8a9-6602-9d87-777bbef3f095",
									true,
								},
							},
							gVar = "ACR_RikuGNB3_Hotbar_Trajectory",
							uuid = "a0a98e9e-68ab-78da-88e6-2071627122a8",
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
							uuid = "9286dec9-f8a9-6602-9d87-777bbef3f095",
							version = 2,
						},
					},
				},
				mechanicTime = 48.7,
				name = "Jump",
				timeRange = true,
				timelineIndex = 9,
				timerEndOffset = 0.5,
				timerOffset = 0.5,
				timerStartOffset = 0.10000000149012,
				uuid = "e47b2230-0276-315e-a288-4d1ce36eea58",
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
							gVar = "ACR_RikuGNB3_Tankbar_HeartOfLight",
							uuid = "2af8cd09-e49f-7157-8432-5c9943128bf2",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 48.7,
				name = "[GNB] HoL",
				timeRange = true,
				timelineIndex = 9,
				timerStartOffset = -14,
				uuid = "e96c7763-c6ca-4114-a5b6-3ee4bf76fc65",
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
							gVar = "ACR_RikuGNB3_Tankbar_HeartOfCorundumMouse",
							targetType = "Melee DPS",
							uuid = "e8da8da0-667b-dcc6-b3e4-37e15cc1d8fc",
							variableIsHover = true,
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 48.7,
				name = "[GNB] HoC Melee Nearest",
				timelineIndex = 9,
				timerOffset = -3,
				uuid = "7926a102-2045-a1f1-b41f-c300843d5550",
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
							aType = "ACR",
							gVar = "ACR_RikuGNB3_Tankbar_HeartOfCorundumOT",
							uuid = "0f48db2a-479c-bf76-89ee-7bc72a8b5117",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 76.4,
				name = "[GNB] HoC MT",
				timelineIndex = 13,
				timerOffset = -3,
				uuid = "4613e973-02c9-8b6a-b796-572216ea58b9",
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
							aType = "ACR",
							conditions = 
							{
								
								{
									"9286dec9-f8a9-6602-9d87-777bbef3f095",
									true,
								},
							},
							gVar = "ACR_RikuGNB3_Hotbar_Trajectory",
							uuid = "a0a98e9e-68ab-78da-88e6-2071627122a8",
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
							uuid = "9286dec9-f8a9-6602-9d87-777bbef3f095",
							version = 2,
						},
					},
				},
				mechanicTime = 154.7,
				name = "Jump",
				timeRange = true,
				timelineIndex = 26,
				timerEndOffset = 0.5,
				timerOffset = 0.5,
				timerStartOffset = 0.10000000149012,
				uuid = "afc8160b-a03b-09e7-84f8-8d5008e46e91",
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
							gVar = "ACR_RikuGNB3_Tankbar_HeartOfLight",
							uuid = "2af8cd09-e49f-7157-8432-5c9943128bf2",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 154.7,
				name = "[GNB] HoL",
				timeRange = true,
				timelineIndex = 26,
				timerStartOffset = -14,
				uuid = "ddf66eff-9487-278e-ba04-e6c74bb1c045",
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
							gVar = "ACR_RikuGNB3_Tankbar_HeartOfCorundumMouse",
							targetType = "Melee DPS",
							uuid = "e8da8da0-667b-dcc6-b3e4-37e15cc1d8fc",
							variableIsHover = true,
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 154.7,
				name = "[GNB] HoC Melee Nearest",
				timelineIndex = 26,
				timerOffset = -3,
				uuid = "2df00cf1-6ae5-ff96-968d-db909980ea13",
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
							aType = "ACR",
							gVar = "ACR_RikuGNB3_Tankbar_Reprisal",
							uuid = "9f153b2a-208d-6341-8581-bff8b5d7ee7c",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 157.9,
				name = "[T] Reprisal",
				timeRange = true,
				timelineIndex = 27,
				timerStartOffset = -5,
				uuid = "5eab1717-dec7-e911-a5e9-9d659585a4d5",
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
							aType = "ACR",
							gVar = "ACR_RikuGNB3_Tankbar_Reprisal",
							uuid = "9f153b2a-208d-6341-8581-bff8b5d7ee7c",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 166.3,
				name = "[T] Reprisal",
				timeRange = true,
				timelineIndex = 29,
				timerStartOffset = -5,
				uuid = "7d013e5f-878e-5166-a280-884c2259eec3",
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
							gVar = "ACR_RikuGNB3_Tankbar_Rampart",
							uuid = "03e68c57-6c7d-4baa-8d37-2daefd03dec0",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 177.6,
				name = "[T] Rampart",
				timeRange = true,
				timelineIndex = 30,
				timerStartOffset = -10,
				uuid = "98b1ff4b-083b-e586-8205-6cd0411c49a8",
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
							aType = "ACR",
							gVar = "ACR_RikuGNB3_Tankbar_Camouflage",
							uuid = "a110ddf3-ecf5-6346-b4c0-27c69220f8af",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 177.6,
				name = "[GNB] Camo",
				timeRange = true,
				timelineIndex = 30,
				timerStartOffset = -19,
				uuid = "7e003724-efc8-93bb-8a80-76636d3a3b36",
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
							gVar = "ACR_RikuGNB3_Tankbar_HeartOfCorundumSelf",
							uuid = "999f8cd1-76e2-4d31-95d1-93147298482c",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 177.6,
				name = "[GNB] HoC Self",
				timeRange = true,
				timelineIndex = 30,
				timerStartOffset = -4,
				uuid = "38952c54-fa52-f61d-b3ab-91642e80cd0d",
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
							gVar = "ACR_RikuGNB3_Tankbar_Nebula",
							uuid = "96bfe97b-1d82-fc94-ac55-708c072bdd89",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 177.6,
				name = "[DRK] Nebula",
				timeRange = true,
				timelineIndex = 30,
				timerStartOffset = -8,
				uuid = "ec25fd63-1e74-cea2-9cc3-b81f38c961ae",
				version = 2,
			},
		},
	},
	[40] = 
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
							gVar = "ACR_RikuGNB3_Tankbar_Reprisal",
							uuid = "9f153b2a-208d-6341-8581-bff8b5d7ee7c",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 233.6,
				name = "[T] Reprisal",
				timeRange = true,
				timelineIndex = 40,
				timerStartOffset = -5,
				uuid = "7607cc1d-7d0e-1eff-b736-251f23a380eb",
				version = 2,
			},
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
							aType = "ACR",
							conditions = 
							{
								
								{
									"9286dec9-f8a9-6602-9d87-777bbef3f095",
									true,
								},
							},
							gVar = "ACR_RikuGNB3_Hotbar_Trajectory",
							uuid = "a0a98e9e-68ab-78da-88e6-2071627122a8",
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
							uuid = "9286dec9-f8a9-6602-9d87-777bbef3f095",
							version = 2,
						},
					},
				},
				mechanicTime = 278,
				name = "Jump",
				timeRange = true,
				timelineIndex = 48,
				timerEndOffset = 0.5,
				timerOffset = 0.5,
				timerStartOffset = 0.10000000149012,
				uuid = "2f5ed1e1-2de6-caf2-8a59-09daae55bfd3",
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
							gVar = "ACR_RikuGNB3_Tankbar_HeartOfLight",
							uuid = "2af8cd09-e49f-7157-8432-5c9943128bf2",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 305.3,
				name = "[GNB] HoL",
				timeRange = true,
				timelineIndex = 54,
				timerEndOffset = 3,
				uuid = "1c041163-3516-af27-bbf9-579a0f80890d",
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
							aType = "ACR",
							gVar = "ACR_RikuGNB3_Tankbar_Rampart",
							uuid = "03e68c57-6c7d-4baa-8d37-2daefd03dec0",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 353.7,
				name = "[T] Rampart",
				timeRange = true,
				timelineIndex = 56,
				timerStartOffset = -10,
				uuid = "e01f2a5b-5526-218f-8c06-f10cd1b25f08",
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
							aType = "ACR",
							gVar = "ACR_RikuGNB3_Tankbar_Camouflage",
							uuid = "a110ddf3-ecf5-6346-b4c0-27c69220f8af",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 353.7,
				name = "[GNB] Camo",
				timeRange = true,
				timelineIndex = 56,
				timerStartOffset = -19,
				uuid = "0578a95b-4c3d-e966-95bd-79b6abb58a65",
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
							gVar = "ACR_RikuGNB3_Tankbar_HeartOfCorundumSelf",
							uuid = "999f8cd1-76e2-4d31-95d1-93147298482c",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 353.7,
				name = "[GNB] HoC Self",
				timeRange = true,
				timelineIndex = 56,
				timerStartOffset = -4,
				uuid = "467bc799-6860-cb96-a17d-513192e1d879",
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
							gVar = "ACR_RikuGNB3_Tankbar_Nebula",
							uuid = "96bfe97b-1d82-fc94-ac55-708c072bdd89",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 353.7,
				name = "[DRK] Nebula",
				timeRange = true,
				timelineIndex = 56,
				timerStartOffset = -8,
				uuid = "5125e78b-2933-9cae-8963-2768450d6330",
				version = 2,
			},
		},
	},
	[60] = 
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
							gVar = "ACR_RikuGNB3_Tankbar_Reprisal",
							uuid = "9f153b2a-208d-6341-8581-bff8b5d7ee7c",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 391,
				name = "[T] Reprisal",
				timeRange = true,
				timelineIndex = 60,
				timerStartOffset = -5,
				uuid = "393d2e9d-3706-b4ae-9633-6b721f561578",
				version = 2,
			},
		},
	},
	[74] = 
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
									"9286dec9-f8a9-6602-9d87-777bbef3f095",
									true,
								},
							},
							gVar = "ACR_RikuGNB3_Hotbar_Trajectory",
							uuid = "a0a98e9e-68ab-78da-88e6-2071627122a8",
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
							uuid = "9286dec9-f8a9-6602-9d87-777bbef3f095",
							version = 2,
						},
					},
				},
				mechanicTime = 470.2,
				name = "Jump",
				timeRange = true,
				timelineIndex = 74,
				timerEndOffset = 0.5,
				timerOffset = 0.5,
				timerStartOffset = 0.10000000149012,
				uuid = "62b8d966-1598-6214-abc6-0ddb8c5335ca",
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
							gVar = "ACR_RikuGNB3_Tankbar_Reprisal",
							uuid = "9f153b2a-208d-6341-8581-bff8b5d7ee7c",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 482.7,
				name = "[T] Reprisal",
				timeRange = true,
				timelineIndex = 77,
				timerStartOffset = -5,
				uuid = "45b3baa9-fd28-7ce3-a463-3301f8f0dbdf",
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
							gVar = "ACR_RikuGNB3_Tankbar_Rampart",
							uuid = "03e68c57-6c7d-4baa-8d37-2daefd03dec0",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 496.1,
				name = "[T] Rampart",
				timeRange = true,
				timelineIndex = 78,
				timerStartOffset = -10,
				uuid = "8e2e4129-2f41-3b92-a2f2-11393fa0f711",
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
							aType = "ACR",
							gVar = "ACR_RikuGNB3_Tankbar_Reprisal",
							uuid = "9f153b2a-208d-6341-8581-bff8b5d7ee7c",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 496.1,
				name = "[T] Reprisal",
				timeRange = true,
				timelineIndex = 78,
				timerStartOffset = -5,
				uuid = "cb6523a6-eb1e-973d-b2be-f2fe23810cd5",
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
							uuid = "a110ddf3-ecf5-6346-b4c0-27c69220f8af",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 496.1,
				name = "[GNB] Camo",
				timeRange = true,
				timelineIndex = 78,
				timerStartOffset = -19,
				uuid = "a009460f-33c5-9d82-b43e-67ba1d51f6da",
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
							gVar = "ACR_RikuGNB3_Tankbar_Nebula",
							uuid = "96bfe97b-1d82-fc94-ac55-708c072bdd89",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 496.1,
				name = "[DRK] Nebula",
				timeRange = true,
				timelineIndex = 78,
				timerStartOffset = -8,
				uuid = "484de3c8-1cd0-917a-b758-071f886aac59",
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
							aType = "ACR",
							gVar = "ACR_RikuGNB3_Tankbar_HeartOfCorundumSelf",
							uuid = "999f8cd1-76e2-4d31-95d1-93147298482c",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 496.1,
				name = "[GNB] HoC Self",
				timeRange = true,
				timelineIndex = 78,
				timerStartOffset = -4,
				uuid = "1fbe6ea0-d08a-f829-b1f4-38a88358d079",
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
							gVar = "ACR_RikuGNB3_Tankbar_Reprisal",
							uuid = "9f153b2a-208d-6341-8581-bff8b5d7ee7c",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 553.7,
				name = "[T] Reprisal",
				timeRange = true,
				timelineIndex = 89,
				timerStartOffset = -5,
				uuid = "4fb82175-f8f5-bcc0-9f4e-dfc17c58fd80",
				version = 2,
			},
		},
	},
	[94] = 
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
							gVar = "ACR_RikuGNB3_Tankbar_HeartOfLight",
							uuid = "2af8cd09-e49f-7157-8432-5c9943128bf2",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 590,
				name = "[GNB] HoL",
				timeRange = true,
				timelineIndex = 94,
				timerStartOffset = -14,
				uuid = "825ab3aa-d11f-9043-bc4f-a6678143a48e",
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
							conditions = 
							{
								
								{
									"942b1579-f876-11bf-82a5-4367262d60af",
									true,
								},
							},
							gVar = "ACR_RikuGNB3_Hotbar_RoyalGuard",
							uuid = "2da0c688-71bd-d6d3-b4dc-56544ec55d05",
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
							buffID = 1833,
							category = "Self",
							uuid = "942b1579-f876-11bf-82a5-4367262d60af",
							version = 2,
						},
					},
				},
				mechanicTime = 597.6,
				name = "Stance On",
				timelineIndex = 98,
				timerOffset = -5,
				uuid = "5f786763-1f3f-58d5-8c6b-7cfb09f9c382",
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
							aType = "ACR",
							gVar = "ACR_RikuGNB3_Tankbar_Superbolide",
							uuid = "e4bfb046-6e4b-c4d8-8260-07e97dd76a75",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 613,
				name = "[GNB] Superbolide",
				timeRange = true,
				timelineIndex = 100,
				timerStartOffset = -2,
				uuid = "1ef3a857-4c8e-e0f8-b8c8-c9a3ec445a0b",
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
							gVar = "ACR_RikuGNB3_Hotbar_Provoke",
							uuid = "9401cd52-7442-3acc-afa9-f2deb803aeb4",
							variableTogglesType = 2,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 613,
				name = "[T] Provoke",
				timeRange = true,
				timelineIndex = 100,
				timerStartOffset = -15,
				uuid = "48a670b1-a679-91de-88c5-69288b668087",
				version = 2,
			},
		},
	},
	[109] = 
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
							gVar = "ACR_RikuGNB3_Tankbar_Reprisal",
							uuid = "9f153b2a-208d-6341-8581-bff8b5d7ee7c",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 664.4,
				name = "[T] Reprisal",
				timeRange = true,
				timelineIndex = 109,
				timerStartOffset = -5,
				uuid = "45cfa8bd-2979-ad93-9115-33302fbe8cf7",
				version = 2,
			},
		},
	},
	inheritedProfiles = 
	{
	},
	mapID = 1230,
	version = 2,
}



return tbl