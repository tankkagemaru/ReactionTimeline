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
							gVar = "ACR_RikuDRK3_Tankbar_DarkMissionary",
							uuid = "ea90bf22-97d4-f1b9-85a4-fa72b3341f7d",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 15.125,
				name = "DM",
				timeRange = true,
				timelineIndex = 1,
				timerStartOffset = -15,
				uuid = "f7d6bc65-fc3b-8a00-872e-d0c1d013c5ed",
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
									"5f84b692-9d87-0910-aee8-3440e8578de0",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_Tankbar_Reprisal",
							uuid = "ea90bf22-97d4-f1b9-85a4-fa72b3341f7d",
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
							uuid = "5f84b692-9d87-0910-aee8-3440e8578de0",
							version = 3,
						},
					},
				},
				mechanicTime = 15.125,
				name = "Reprisal",
				timeRange = true,
				timelineIndex = 1,
				timerStartOffset = -15,
				uuid = "712fb5da-65b0-af24-ae46-59857093b6a6",
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
							gVar = "ACR_RikuDRK3_Tankbar_Rampart",
							uuid = "8041f477-dd11-b73f-a0e2-04054365103a",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 15.125,
				name = "Rampart",
				timelineIndex = 1,
				uuid = "685ba518-cfeb-bbba-bdc6-46129cfb6770",
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
							aType = "Lua",
							actionLua = "local green  = TensorCore.getStaticDrawer(GUI:ColorConvertFloat4ToU32(0/255, 255/255, 0/255, .25), 2)\nlocal cyan   = TensorCore.getStaticDrawer(GUI:ColorConvertFloat4ToU32(0/255, 255/255, 255/255, .5), 2)\nlocal red    = TensorCore.getStaticDrawer(GUI:ColorConvertFloat4ToU32(255/255, 0/255, 0/255, .25), 2)\n\ncyan:addTimedCircle(16000, 98.63, 0, 98.46, .5, 0, true)\ncyan:addTimedCircle(16000, 101.37, 0, 98.46, .5, 0, true)\ncyan:addTimedCircle(16000, 98.63, 0, 101.54, .5, 0, true)\ncyan:addTimedCircle(16000, 101.37, 0, 101.54, .5, 0, true)\ngreen:addTimedCircle(16000, 98.65, 0, 93.27, .5, 0, true)\ngreen:addTimedCircle(16000, 101.35, 0, 93.27, .5, 0, true)\ngreen:addTimedCircle(16000, 98.65, 0, 106.73, .5, 0, true)\ngreen:addTimedCircle(16000, 101.35, 0, 106.73, .5, 0, true)\ngreen:addTimedCircle(16000, 93.08, 0, 98.12, .5, 0, true)\ngreen:addTimedCircle(16000, 93.08, 0, 101.88, .5, 0, true)\ngreen:addTimedCircle(16000, 106.92, 0, 98.12, .5, 0, true)\ngreen:addTimedCircle(16000, 106.92, 0, 101.88, .5, 0, true)\nred:addTimedCircle(16000, 100.0, 0, 86.388, .5, 0, true)\nred:addTimedCircle(16000, 113.612, 0, 100.0, .5, 0, true)\nred:addTimedCircle(16000, 100.0, 0, 113.612, .5, 0, true)\nred:addTimedCircle(16000, 86.388, 0, 100.0, .5, 0, true)\n\nself.used = true",
							gVar = "ACR_RikuDRK3_CD",
							uuid = "b0971b4e-4149-97c3-8993-9c69f3c25e17",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 45.125,
				name = "JP Static Spots",
				timelineIndex = 7,
				uuid = "adc81850-099f-a798-9023-3daffe3bb8ce",
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
							gVar = "ACR_RikuDRK3_Tankbar_LivingDead",
							uuid = "4f79d8dc-8834-6fb3-a92e-a2c7bcf9ae83",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 76.922,
				name = "Living Dead",
				timelineIndex = 15,
				timerOffset = -10,
				uuid = "a668aa91-32c7-ce29-9adb-dd1afbea51fe",
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
							actionID = 36926,
							conditions = 
							{
								
								{
									"7a9d469e-7455-df29-8bf4-c8bafcfb4009",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_Hotbar_Shadowstride",
							uuid = "4f3c39f3-c179-7bed-bba5-4712d0ab71e9",
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
							uuid = "7a9d469e-7455-df29-8bf4-c8bafcfb4009",
							version = 3,
						},
					},
				},
				mechanicTime = 76.922,
				name = "Dash",
				timelineIndex = 15,
				timerOffset = -0.10000000149012,
				uuid = "c43fc111-89cc-1a60-ba87-ec57e5e51ea3",
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
							gVar = "ACR_RikuDRK3_Hotbar_Sprint",
							uuid = "b410950e-0928-3fe6-86d5-4316e1f62390",
							variableTogglesType = 2,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 76.922,
				name = "Sprint",
				timelineIndex = 15,
				timerOffset = -10,
				uuid = "228f813b-d03d-0648-aa82-eec7c963ca1d",
				version = 2,
			},
		},
	},
	[19] = 
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
							gVar = "ACR_RikuDRK3_Tankbar_Reprisal",
							uuid = "a4cf996b-44c8-3201-9dc9-8cd4f84bdb7e",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 127.86,
				name = "Reprisal",
				timelineIndex = 19,
				timerOffset = -15,
				uuid = "4d858a6a-db6e-76dc-a97a-dcf49cf06cab",
				version = 2,
			},
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
							aType = "ACR",
							actionID = 36926,
							conditions = 
							{
								
								{
									"7a9d469e-7455-df29-8bf4-c8bafcfb4009",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_Hotbar_Shadowstride",
							uuid = "4f3c39f3-c179-7bed-bba5-4712d0ab71e9",
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
							uuid = "7a9d469e-7455-df29-8bf4-c8bafcfb4009",
							version = 3,
						},
					},
				},
				enabled = false,
				mechanicTime = 129.766,
				name = "Dash",
				timeRange = true,
				timelineIndex = 21,
				timerEndOffset = 3,
				timerOffset = 0.5,
				timerStartOffset = -1,
				uuid = "6e2dfa42-1cff-b152-bfb6-638679ae9815",
				version = 2,
			},
		},
	},
	[24] = 
	{
		
		{
			data = 
			{
				name = "[Opti] Disable Lockface",
				uuid = "6aae4af8-21cb-0d25-8408-264539f18333",
				version = 2,
			},
			inheritedObjectUUID = "dc8ca707-7efb-20d0-af76-5b337849a5ab",
			inheritedOverwrites = 
			{
				timerStartOffset = 0.10000000149012,
			},
		},
	},
	[38] = 
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
									"cfc1e744-cf24-c1d5-9517-3326260c1244",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_Hotbar_Provoke",
							uuid = "cd59fb18-b45a-258d-ac09-f58eab64dea1",
							variableTogglesType = 2,
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
									"4eca6879-7ef8-b66e-bf48-f9d5289399d8",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_Hotbar_ShirkOT",
							uuid = "ba4bbee5-1c15-288d-b7b5-5a72a79ec162",
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
							buffID = 4769,
							category = "Self",
							name = "Alpha",
							uuid = "4eca6879-7ef8-b66e-bf48-f9d5289399d8",
							version = 3,
						},
					},
					
					{
						data = 
						{
							buffID = 4771,
							category = "Self",
							name = "Beta",
							uuid = "cfc1e744-cf24-c1d5-9517-3326260c1244",
							version = 3,
						},
					},
				},
				mechanicTime = 183.547,
				name = "Shirk/Voke",
				timelineIndex = 38,
				uuid = "26c3f53c-7391-9f9d-bd08-b27204a82ecd",
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
									"9dd51b39-c718-2cd3-816a-c8805848f0a0",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_Tankbar_Rampart",
							uuid = "bd3c564c-1ed3-a44c-bc2d-60db640d29d2",
							variableTogglesType = 3,
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
									"9dd51b39-c718-2cd3-816a-c8805848f0a0",
									true,
								},
								
								{
									"65a37923-bc4a-b625-a8fd-e3cea7144cc1",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_Tankbar_OblationSelf",
							uuid = "290024d5-a6d8-0984-8d87-bb1a8ef6b343",
							variableTogglesType = 3,
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
									"9dd51b39-c718-2cd3-816a-c8805848f0a0",
									true,
								},
								
								{
									"65a37923-bc4a-b625-a8fd-e3cea7144cc1",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_Tankbar_TheBlackestNightSelf",
							uuid = "7ebec23a-c040-5077-a76b-88d35519f13b",
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
							buffID = 4771,
							category = "Self",
							name = "Beta",
							uuid = "9dd51b39-c718-2cd3-816a-c8805848f0a0",
							version = 3,
						},
					},
					
					{
						data = 
						{
							buffCheckType = 3,
							buffDuration = 7,
							buffID = 4771,
							category = "Self",
							comparator = 2,
							name = "Beta Time",
							uuid = "65a37923-bc4a-b625-a8fd-e3cea7144cc1",
							version = 3,
						},
					},
				},
				mechanicTime = 183.547,
				name = "Mitigate to Cockblock",
				timeRange = true,
				timelineIndex = 38,
				timerEndOffset = 15,
				uuid = "ee96f4bb-8692-0c0b-b9fc-c9117d715b95",
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
									"34227789-b72d-a81e-b9f7-3b8374a13466",
									true,
								},
								
								{
									"01b65359-6adf-d492-8cd4-e2f84f9ffa1c",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_Tankbar_OblationOT",
							uuid = "290024d5-a6d8-0984-8d87-bb1a8ef6b343",
							variableTogglesType = 3,
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
									"34227789-b72d-a81e-b9f7-3b8374a13466",
									true,
								},
								
								{
									"01b65359-6adf-d492-8cd4-e2f84f9ffa1c",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_Tankbar_TheBlackestNightOT",
							uuid = "7ebec23a-c040-5077-a76b-88d35519f13b",
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
							buffID = 4769,
							category = "Self",
							name = "Alpha",
							uuid = "34227789-b72d-a81e-b9f7-3b8374a13466",
							version = 3,
						},
					},
					
					{
						data = 
						{
							buffCheckType = 3,
							buffDuration = 7,
							buffID = 4769,
							category = "Self",
							comparator = 2,
							name = "Alpha Duration",
							uuid = "01b65359-6adf-d492-8cd4-e2f84f9ffa1c",
							version = 3,
						},
					},
				},
				mechanicTime = 183.547,
				name = "Mitigate Other Tank",
				timeRange = true,
				timelineIndex = 38,
				timerEndOffset = 15,
				uuid = "fc5b9bc4-39ca-7f16-8e06-67a3494ea0ac",
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
							conditions = 
							{
								
								{
									"cfc1e744-cf24-c1d5-9517-3326260c1244",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_Hotbar_Provoke",
							uuid = "cd59fb18-b45a-258d-ac09-f58eab64dea1",
							variableTogglesType = 2,
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
									"4eca6879-7ef8-b66e-bf48-f9d5289399d8",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_Hotbar_ShirkOT",
							uuid = "ba4bbee5-1c15-288d-b7b5-5a72a79ec162",
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
							buffID = 4769,
							category = "Self",
							name = "Alpha",
							uuid = "4eca6879-7ef8-b66e-bf48-f9d5289399d8",
							version = 3,
						},
					},
					
					{
						data = 
						{
							buffID = 4771,
							category = "Self",
							name = "Beta",
							uuid = "cfc1e744-cf24-c1d5-9517-3326260c1244",
							version = 3,
						},
					},
				},
				mechanicTime = 202.454,
				name = "Shirk/Voke",
				timeRange = true,
				timelineIndex = 40,
				timerEndOffset = 5,
				timerStartOffset = -2,
				uuid = "1f3aab7d-a00f-3099-b230-c46cd94766c7",
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
							aType = "ACR",
							gVar = "ACR_RikuDRK3_Tankbar_DarkMissionary",
							uuid = "d4f85939-c0cb-de11-a23c-4676e688afdb",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 236.36,
				name = "DM",
				timelineIndex = 47,
				timerOffset = -15,
				uuid = "c4ee8974-9013-baa3-a093-47d2ebdb420a",
				version = 2,
			},
		},
	},
	[51] = 
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
							uuid = "3d9c920c-d97b-b6c7-b4c3-3b56eb4dfc45",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 253.204,
				name = "Vigil",
				timelineIndex = 51,
				timerOffset = -15,
				uuid = "42a3a3c0-9a66-09ab-8fbe-d17d1e51c238",
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
							uuid = "79ecabb0-53d9-ab82-84c0-9b04b6c8bb7b",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 253.204,
				name = "Dark Mind",
				timelineIndex = 51,
				timerOffset = -0.10000000149012,
				uuid = "69480bdb-8a58-a2f1-8613-769fe30fc615",
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
							uuid = "9fb51fe6-bf1e-6e99-8eaf-f229f90c1613",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 253.204,
				name = "Oblation",
				timelineIndex = 51,
				timerOffset = -10,
				uuid = "53e5996b-bd72-5023-9bd0-552a1dade151",
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
							uuid = "39eb756f-336f-f50a-9f10-50b64645cf71",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 253.204,
				name = "TBN",
				timelineIndex = 51,
				timerOffset = -7,
				uuid = "7746be22-f600-f4d3-98ab-6784eb0dfd29",
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
							actionID = 36926,
							conditions = 
							{
								
								{
									"7a9d469e-7455-df29-8bf4-c8bafcfb4009",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_Hotbar_Shadowstride",
							uuid = "4f3c39f3-c179-7bed-bba5-4712d0ab71e9",
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
							uuid = "7a9d469e-7455-df29-8bf4-c8bafcfb4009",
							version = 3,
						},
					},
				},
				mechanicTime = 253.204,
				name = "Dash",
				timelineIndex = 51,
				timerOffset = 0.5,
				uuid = "dda6a7fb-75b4-4e1e-9979-e2ce7ffc0407",
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
							gVar = "ACR_RikuDRK3_Hotbar_Sprint",
							uuid = "b410950e-0928-3fe6-86d5-4316e1f62390",
							variableTogglesType = 2,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 253.204,
				name = "Sprint",
				timelineIndex = 51,
				timerOffset = -10,
				uuid = "82c94cd4-c931-26fb-b526-c5a3a05891cf",
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
							aType = "ACR",
							gVar = "ACR_RikuDRK3_Tankbar_OblationSelf",
							uuid = "5cbdd276-e5ab-f81f-9907-c36a33830d7e",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 296.891,
				name = "Oblation",
				timelineIndex = 55,
				uuid = "1aec7b4c-45de-c484-92f5-bf5851573b76",
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
							uuid = "5cbdd276-e5ab-f81f-9907-c36a33830d7e",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 296.891,
				name = "Dark Mind",
				timelineIndex = 55,
				uuid = "e98199d3-c0b2-cc4b-ba1c-49a1ca7facf0",
				version = 2,
			},
		},
	},
	[63] = 
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
							gVar = "ACR_RikuDRK3_Tankbar_Reprisal",
							uuid = "af8e9cc1-b5ed-ad75-ac27-f428b39cf8e0",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 343.485,
				name = "Reprisal",
				timelineIndex = 63,
				timerOffset = -2,
				uuid = "a23de617-3438-2398-a62c-5c81c5b86a41",
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
							gVar = "ACR_RikuDRK3_Tankbar_DarkMissionary",
							uuid = "4388ecca-3049-8026-a479-6fb9550e1970",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 370.282,
				name = "DM",
				timelineIndex = 68,
				timerOffset = -2,
				uuid = "855e9994-685a-0d0b-9a1b-4696ae70b26e",
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
							gVar = "ACR_RikuDRK3_CD",
							uuid = "a003521f-15db-c28d-b31d-42535673a6f3",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 370.282,
				name = "Sprint",
				timelineIndex = 68,
				timerOffset = -5,
				uuid = "5b2f65cc-03d6-1cd7-9b53-f8bfb37df34e",
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
							gVar = "ACR_RikuDRK3_Tankbar_Rampart",
							uuid = "2b736fbe-86b5-aca7-863d-951309b7a0d2",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 398.641,
				name = "Rampart",
				timelineIndex = 77,
				uuid = "4491be80-3c32-77c5-b038-0f6caf6814f9",
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
							uuid = "5cbdd276-e5ab-f81f-9907-c36a33830d7e",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 398.641,
				name = "Oblation",
				timelineIndex = 77,
				uuid = "f91f5ebd-75ef-3c3b-acff-076a6c605c63",
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
							uuid = "5cbdd276-e5ab-f81f-9907-c36a33830d7e",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 398.641,
				name = "Dark Mind",
				timelineIndex = 77,
				uuid = "1e52a1ed-7470-22b0-9921-5ea57debab12",
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
							aType = "ACR",
							gVar = "ACR_RikuDRK3_Tankbar_DarkMind",
							uuid = "b05749dd-13d5-ab53-a59f-6e977f948aa4",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 453.344,
				name = "Dark Mind",
				timelineIndex = 92,
				uuid = "1032737c-b996-3340-a3a7-4364e6c2ec43",
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
							uuid = "b05749dd-13d5-ab53-a59f-6e977f948aa4",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 453.344,
				name = "Oblation",
				timelineIndex = 92,
				uuid = "be944721-b595-8358-8ce9-5f3df44db9d5",
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
							gVar = "ACR_RikuDRK3_Tankbar_DarkMissionary",
							uuid = "a009c50b-1261-a86d-aa1e-65966b924bad",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 471.907,
				name = "DM",
				timeRange = true,
				timelineIndex = 98,
				timerEndOffset = -8,
				timerOffset = -15,
				timerStartOffset = -15,
				uuid = "fa55bfa0-4325-e2c0-85ee-367bdc97adb2",
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
							gVar = "ACR_RikuDRK3_Tankbar_TheBlackestNightLowest",
							uuid = "dcf4a96b-888d-8a5f-b507-c17fb3fb29ce",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 471.907,
				name = "TBN Lowest",
				timelineIndex = 98,
				timerOffset = -7,
				uuid = "79c229ac-f33a-532a-b02e-ed9bd0433f1f",
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
							gVar = "ACR_RikuDRK3_Hotbar_Provoke",
							uuid = "df858d89-cc65-17a2-9f2a-1443b2609628",
							variableTogglesType = 2,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 480.016,
				name = "Provoke",
				timeRange = true,
				timelineIndex = 99,
				timerEndOffset = -5,
				timerStartOffset = -10,
				uuid = "75967dd4-554f-34d4-a1ed-62ec6e8093ef",
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
							gVar = "ACR_RikuDRK3_Tankbar_LivingDead",
							uuid = "4f79d8dc-8834-6fb3-a92e-a2c7bcf9ae83",
							variableTogglesType = 3,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 487.641,
				name = "Living Dead",
				timelineIndex = 102,
				timerOffset = -10,
				uuid = "94ad6a8a-93a3-4d0f-830e-9823aa2fc19b",
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
							actionID = 36926,
							conditions = 
							{
								
								{
									"7a9d469e-7455-df29-8bf4-c8bafcfb4009",
									true,
								},
							},
							gVar = "ACR_RikuDRK3_Hotbar_Shadowstride",
							uuid = "4f3c39f3-c179-7bed-bba5-4712d0ab71e9",
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
							uuid = "7a9d469e-7455-df29-8bf4-c8bafcfb4009",
							version = 3,
						},
					},
				},
				mechanicTime = 487.641,
				name = "Dash",
				timelineIndex = 102,
				timerOffset = -0.10000000149012,
				uuid = "a49a08c0-6d63-51ac-a931-c95925428738",
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
							gVar = "ACR_RikuDRK3_Hotbar_Sprint",
							uuid = "b410950e-0928-3fe6-86d5-4316e1f62390",
							variableTogglesType = 2,
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 487.641,
				name = "Sprint",
				timelineIndex = 102,
				timerOffset = -10,
				uuid = "14a54bcf-0762-f7f4-bd27-e194dec6d3cd",
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
							gVar = "ACR_RikuDRK3_CD",
							uuid = "201d6c5d-035e-e15f-8ca5-7b8e4dd2f474",
							version = 2.1,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 514.876,
				name = "Reprisal",
				timelineIndex = 104,
				uuid = "efeb8619-99f8-eac8-be87-859727974c85",
				version = 2,
			},
		},
	},
	inheritedProfiles = 
	{
		"store\\anyone\\savage6\\m12s\\main_p2",
	},
	timelineName = "r12s2",
	version = "1.5.0",
}



return tbl