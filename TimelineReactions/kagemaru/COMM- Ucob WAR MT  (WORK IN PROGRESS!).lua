local tbl = 
{
	[2] = 
	{
		
		{
			data = 
			{
				name = "asd",
				uuid = "ad359e52-f456-5684-bd53-537fc884c8ac",
				version = 2,
			},
			inheritedIndex = 1,
			inheritedObjectUUID = "1dbb298d-0882-b01e-a1d7-30b5c077094d",
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
								uuid = "57742c57-bf74-d6a6-ada7-400db55a1fae",
								version = 2,
							},
							inheritedObjectUUID = "18b9d9e2-b773-72d1-a155-9e746922ed9d",
							inheritedOverwrites = 
							{
								conditions = 
								{
									
									{
										type = "remove",
										value = 
										{
											"9661a762-3372-933d-aedc-692403f4a5e5",
											true,
										},
									},
								},
							},
						},
					},
				},
				conditions = 
				{
					
					{
						type = "remove",
						value = 
						{
							data = 
							{
								name = "",
								uuid = "1fe12316-881c-ff2c-b6e4-54e1f0ce5246",
								version = 2,
							},
							inheritedObjectUUID = "9661a762-3372-933d-aedc-692403f4a5e5",
							inheritedOverwrites = 
							{
							},
						},
					},
				},
				enabled = false,
				name = "asd",
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
									"f67a263a-640d-83d9-9acd-3b399430b98b",
									true,
								},
							},
							gVar = "ACR_RikuWAR2_Hotbar_Defiance",
							uuid = "a6492c59-d32b-6554-9b9d-494485523bc0",
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
							buffID = 91,
							category = "Self",
							uuid = "f67a263a-640d-83d9-9acd-3b399430b98b",
							version = 2,
						},
					},
				},
				mechanicTime = 7,
				name = "Noob Forgot Stance",
				timelineIndex = 2,
				timerOffset = -6,
				uuid = "7985d153-e638-c5f6-8507-6eeeb6adf6aa",
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
							gVar = "ACR_RikuWAR2_Hotbar_Potion",
							uuid = "74a89494-7cc4-5391-9b12-f55697a01002",
							variableTogglesType = 2,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				enabled = false,
				mechanicTime = 7,
				name = "Potion",
				timelineIndex = 2,
				timerOffset = -3,
				uuid = "26e18710-d6c6-ff8f-b0eb-476b7ce7c099",
				version = 2,
			},
		},
	},
	[4] = 
	{
		
		{
			data = 
			{
				name = "Shake it off",
				uuid = "3ecd4dab-4be9-9d1e-b595-718077423114",
				version = 2,
			},
			inheritedObjectUUID = "45bb7ba6-3120-3fd6-8584-1be3cd4b9450",
			inheritedOverwrites = 
			{
				timerOffset = -15,
			},
		},
	},
	[5] = 
	{
		
		{
			data = 
			{
				name = "asd",
				uuid = "70641b58-a655-8ed5-b827-e771a0bbae00",
				version = 2,
			},
			inheritedObjectUUID = "6e288e5f-39ce-2f16-96a9-e1edc7ab1616",
			inheritedOverwrites = 
			{
				enabled = false,
				name = "asd",
			},
		},
		
		{
			data = 
			{
				name = "asd",
				uuid = "4fb353ff-069f-357a-aaba-63eeef209e07",
				version = 2,
			},
			inheritedObjectUUID = "4290485e-057d-fc1b-8a25-e7c040da4578",
			inheritedOverwrites = 
			{
				enabled = false,
				name = "asd",
			},
		},
		
		{
			data = 
			{
				name = "asd",
				uuid = "7e84ff9d-c13c-71e2-873c-d26b00444d2c",
				version = 2,
			},
			inheritedObjectUUID = "820f3dec-9b3c-685e-9a8f-b79180691528",
			inheritedOverwrites = 
			{
				enabled = false,
				name = "asd",
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
									"934a42cf-4e7d-968a-9000-15fb86cf8bb3",
									false,
								},
								
								{
									"30d566ba-16ba-2545-96fa-6127dbe56180",
									true,
								},
							},
							gVar = "ACR_RikuWAR2_Hotbar_ShirkOT",
							uuid = "fdf15d6f-ce3b-9d76-9582-6dae2747d8e0",
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
							uuid = "934a42cf-4e7d-968a-9000-15fb86cf8bb3",
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
							uuid = "30d566ba-16ba-2545-96fa-6127dbe56180",
							version = 2,
						},
					},
				},
				eventType = 2,
				mechanicTime = 24.5,
				name = "Shirk to OT",
				timeRange = true,
				timelineIndex = 5,
				timerEndOffset = 15,
				timerStartOffset = -7,
				uuid = "b6500e53-e76b-80f2-89d3-891ef3bd9799",
				version = 2,
			},
		},
	},
	[6] = 
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
							gVar = "ACR_RikuWAR2_Tankbar_Holmgang",
							uuid = "c0001af4-810f-15e6-96f8-5032c6811f21",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 27.6,
				name = "Holmgang",
				timelineIndex = 6,
				timerOffset = -8,
				uuid = "77f71fd4-b5b7-ce70-b898-afd4712514be",
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
									"3adabf5a-fd19-b177-bbc7-5e91a8dab21f",
									true,
								},
							},
							gVar = "ACR_RikuWAR2_Tankbar_Bloodwhetting",
							uuid = "c4200944-1dbd-77c8-9292-9dc327e5cd2d",
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
							actionCDValue = 1,
							actionID = 3552,
							category = "Self",
							conditionType = 4,
							uuid = "3adabf5a-fd19-b177-bbc7-5e91a8dab21f",
							version = 2,
						},
					},
				},
				mechanicTime = 27.6,
				name = "Whetting After Equil",
				timeRange = true,
				timelineIndex = 6,
				timerEndOffset = 8,
				timerOffset = 1,
				timerStartOffset = 1,
				uuid = "03217ed8-9923-484d-aace-90eb3ba03764",
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
							gVar = "ACR_RikuWAR2_Tankbar_ThrillOfBattle",
							uuid = "3459c470-fc49-8d95-87c2-2a1da3ae9813",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 27.6,
				name = "Thrill",
				timeRange = true,
				timelineIndex = 6,
				timerEndOffset = 5,
				timerOffset = -5,
				timerStartOffset = -4,
				uuid = "4bb2c1c7-3d6f-3800-ba89-693ad8adb381",
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
									"8c152092-5b35-2750-8a7c-ee5aba7515a5",
									true,
								},
							},
							gVar = "ACR_RikuWAR2_Tankbar_Equilibrium",
							uuid = "3ff1375a-f9b3-75fa-ab8f-5e5bd265711b",
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
							actionCDValue = 1,
							actionID = 3552,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "8c152092-5b35-2750-8a7c-ee5aba7515a5",
							version = 2,
						},
					},
				},
				mechanicTime = 27.6,
				name = "Equilibrium+CD Check",
				timelineIndex = 6,
				timerOffset = 3,
				uuid = "4858190b-6bf6-60c0-a2b2-a0cbb40c9e24",
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
							conditions = 
							{
								
								{
									"c23b0bed-7389-70bc-8b25-ace64a46b106",
									true,
								},
							},
							gVar = "ACR_RikuWAR2_Hotbar_ShirkOT",
							ignoreWeaveRules = true,
							targetType = "Other Tank",
							uuid = "3459736a-a3ad-2d7d-ba55-63e0fcc9f18e",
							variableTogglesType = 2,
							version = 2,
						},
						inheritedIndex = 1,
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							conditionType = 4,
							dequeueIfLuaFalse = true,
							enmityValue = 100,
							uuid = "c23b0bed-7389-70bc-8b25-ace64a46b106",
							version = 2,
						},
					},
				},
				mechanicTime = 27.6,
				name = "Emergency Shirk",
				timelineIndex = 6,
				timerOffset = 1,
				uuid = "791f89c4-5d61-ba43-b036-745acc187ce6",
				version = 2,
			},
			inheritedIndex = 7,
		},
	},
	[14] = 
	{
		
		{
			data = 
			{
				name = "ASD",
				uuid = "1e71b48e-cb84-f267-8173-a46bf58c719e",
				version = 2,
			},
			inheritedObjectUUID = "9e357783-bb13-abad-bcd7-d346fe126c56",
			inheritedOverwrites = 
			{
				enabled = false,
				name = "ASD",
			},
		},
		
		{
			data = 
			{
				name = "ASd",
				uuid = "10f1e55d-eb6e-812c-b74d-4279d4e14394",
				version = 2,
			},
			inheritedObjectUUID = "d3c25784-11e4-da3c-b66a-68639b026d70",
			inheritedOverwrites = 
			{
				enabled = false,
				name = "ASd",
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
							gVar = "ACR_RikuWAR2_Hotbar_Provoke",
							uuid = "21f94ae8-d3b8-642e-bbb7-2b2e3559020d",
							variableTogglesType = 2,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 70.6,
				name = "Provoke MT",
				timelineIndex = 14,
				timerOffset = -3.5999999046326,
				uuid = "8f0a8a57-c1de-6b1f-acea-53a969f43f57",
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
							gVar = "ACR_RikuWAR2_Tankbar_Reprisal",
							uuid = "befce046-1753-9384-b2ef-f5a16cc56ef1",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 70.6,
				name = "Reprisal",
				timelineIndex = 14,
				timerOffset = -9,
				uuid = "17f76c37-51eb-423a-95ad-c3b3a6721a1c",
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
							gVar = "ACR_RikuWAR2_Tankbar_Bloodwhetting",
							uuid = "bd14f988-1c94-ab16-aaf2-23e70b9a005d",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 91.7,
				name = "Whetting",
				timelineIndex = 18,
				timerOffset = -6,
				uuid = "954d35a0-4143-0bea-8200-a72c3fb3d755",
				version = 2,
			},
		},
	},
	[20] = 
	{
		
		{
			data = 
			{
				name = "asdasd",
				uuid = "8d08a5fe-a4a8-a606-852e-2d71ba7cef78",
				version = 2,
			},
			inheritedIndex = 1,
			inheritedObjectUUID = "a24c481b-6668-41c6-b832-924a6d6451d1",
			inheritedOverwrites = 
			{
				enabled = false,
				name = "asdasd",
			},
		},
		
		{
			data = 
			{
				name = "asd",
				uuid = "17b141a7-8c77-90a6-a2f5-dc4b20666551",
				version = 2,
			},
			inheritedIndex = 2,
			inheritedObjectUUID = "4f268d98-ee68-5166-a089-89ef63071cd1",
			inheritedOverwrites = 
			{
				enabled = false,
				name = "asd",
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
							aType = "Variable",
							gVar = "ACR_RikuWAR2_Tankbar_ShakeItOff",
							uuid = "ee680c84-9d97-ffe1-bfb6-085fc1efab25",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 124.6,
				name = "Shake it Off",
				timelineIndex = 24,
				timerOffset = -3,
				uuid = "94e55921-4a3a-fb4f-962f-88d5c84ae5a5",
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
							gVar = "ACR_RikuWAR2_Hotbar_Sprint",
							uuid = "def1c777-351c-fc00-890f-3f6b59c5f17e",
							variableTogglesType = 2,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 124.6,
				name = "Sprint",
				timelineIndex = 24,
				timerOffset = -10,
				uuid = "8c1b8c38-d0db-0cf5-af15-691486664b67",
				version = 2,
			},
		},
	},
	[25] = 
	{
		
		{
			data = 
			{
				name = "asd",
				uuid = "a14fa1bc-684f-a386-9a52-7c8d6b2e4abb",
				version = 2,
			},
			inheritedObjectUUID = "f59042c8-01c4-519d-88da-2c98e5991edf",
			inheritedOverwrites = 
			{
				enabled = false,
				name = "asd",
			},
		},
		
		{
			data = 
			{
				name = "asd",
				uuid = "0c9dbc66-09e6-575e-bf85-2c57f14063e7",
				version = 2,
			},
			inheritedObjectUUID = "9ab6bd9a-a2d9-8098-bdde-d0b0de4fa2c2",
			inheritedOverwrites = 
			{
				enabled = false,
				name = "asd",
				timeRange = false,
			},
		},
		
		{
			data = 
			{
				name = "ASD",
				uuid = "84c0cbfe-7e5f-b44b-8ff2-1365bd40fc12",
				version = 2,
			},
			inheritedObjectUUID = "a9050d85-8b1d-3066-bc47-799981db2530",
			inheritedOverwrites = 
			{
				enabled = false,
				name = "ASD",
				timerOffset = -19,
			},
		},
		
		{
			data = 
			{
				name = "asd",
				uuid = "4525d30b-d647-22e9-842c-66b4e82ca52e",
				version = 2,
			},
			inheritedObjectUUID = "8335f87a-9238-b5e9-a0f4-d0c955a85036",
			inheritedOverwrites = 
			{
				enabled = false,
				name = "asd",
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
							gVar = "ACR_RikuWAR2_Tankbar_Bloodwhetting",
							uuid = "29172b1d-6ffa-12bd-aea9-4d54aa1188ae",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 133.6,
				name = "Whetting",
				timelineIndex = 25,
				timerOffset = -4,
				uuid = "37492254-6ded-b489-b34e-d18fbe77a44a",
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
							gVar = "ACR_RikuWAR2_Tankbar_ThrillOfBattle",
							uuid = "3459c470-fc49-8d95-87c2-2a1da3ae9813",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				enabled = false,
				mechanicTime = 133.6,
				name = "Thrill",
				timeRange = true,
				timelineIndex = 25,
				timerEndOffset = 5,
				timerOffset = -5,
				timerStartOffset = -5,
				uuid = "e97479d8-192a-e647-aff9-838fd59c9de9",
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
							gVar = "ACR_RikuWAR2_Tankbar_Equilibrium",
							uuid = "72731ef5-dbdc-b7b8-a7c5-2c4f85646388",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 133.6,
				name = "Equilibrium",
				timelineIndex = 25,
				timerOffset = 1,
				uuid = "8c5ff9db-15ed-e83a-9777-c06171404869",
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
							gVar = "ACR_RikuWAR2_Tankbar_Vengeance",
							uuid = "f525e0e1-28f4-6565-84cb-9ae898de372d",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 133.6,
				name = "Venge",
				timelineIndex = 25,
				timerOffset = -10,
				uuid = "856fc0a6-708f-1c1a-946b-aa0961ccd181",
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
									"6224ce90-d032-eca5-9a3d-e2e5035f3db9",
									true,
								},
							},
							gVar = "ACR_RikuWAR2_Hotbar_Defiance",
							uuid = "fdf15d6f-ce3b-9d76-9582-6dae2747d8e0",
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
							buffID = 91,
							category = "Self",
							uuid = "6224ce90-d032-eca5-9a3d-e2e5035f3db9",
							version = 2,
						},
					},
				},
				mechanicTime = 133.6,
				name = "Stance Drop MT",
				timelineIndex = 25,
				timerEndOffset = 5,
				timerOffset = -7,
				timerStartOffset = -5,
				uuid = "548a5c75-076b-d576-96f5-2d3a131ff4e0",
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
							gVar = "ACR_RikuWAR2_Tankbar_Rampart",
							uuid = "2a3b9f88-19a7-69bb-b157-ba38601b0dc5",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 133.6,
				name = "Rampart",
				timelineIndex = 25,
				timerOffset = -19,
				uuid = "f2423517-f255-7b46-935c-838d16793082",
				version = 2,
			},
		},
	},
	[34] = 
	{
		
		{
			data = 
			{
				name = "asd",
				uuid = "b7de4b17-0574-729d-9aea-eeb3508c241b",
				version = 2,
			},
			inheritedObjectUUID = "a7b19f87-6205-68e7-84b0-eb652e85266a",
			inheritedOverwrites = 
			{
				enabled = false,
				name = "asd",
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
									"945979c4-17ca-f2b9-8e7f-8a95313576ee",
									true,
								},
							},
							gVar = "ACR_RikuWAR2_Hotbar_Defiance",
							uuid = "ca6b7451-d5ef-e120-b078-ce78c2936741",
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
							buffID = 91,
							category = "Self",
							uuid = "945979c4-17ca-f2b9-8e7f-8a95313576ee",
							version = 2,
						},
					},
				},
				mechanicTime = 181,
				name = "MT Stance On",
				timelineIndex = 34,
				timerOffset = -10,
				uuid = "6f02e5cc-6072-902b-afde-e7ecbd6368bf",
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
									"b502b994-22a7-0241-856c-c78d90bb9e9c",
									true,
								},
							},
							gVar = "ACR_RikuWAR2_Hotbar_Provoke",
							uuid = "ecfc400e-0970-598b-b8a0-47da3e7efe1c",
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
							conditionType = 2,
							contentid = 1482,
							dequeueIfLuaFalse = true,
							uuid = "b502b994-22a7-0241-856c-c78d90bb9e9c",
							version = 2,
						},
					},
				},
				mechanicTime = 181,
				name = "Provoke",
				timelineIndex = 34,
				timerOffset = -3.5999999046326,
				uuid = "4fac24bc-f0da-b5d6-80a0-04824b40b117",
				version = 2,
			},
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
							gVar = "ACR_RikuWAR2_Hotbar_Sprint",
							uuid = "def1c777-351c-fc00-890f-3f6b59c5f17e",
							variableTogglesType = 2,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 211,
				name = "Sprint",
				timelineIndex = 43,
				timerOffset = -10,
				uuid = "49c9ded7-714d-cf28-903b-db98e50ff9a1",
				version = 2,
			},
		},
	},
	[47] = 
	{
		
		{
			data = 
			{
				name = "asd",
				uuid = "d8beb8f0-3f2c-d09b-8bc1-e3282b4ebe7d",
				version = 2,
			},
			inheritedObjectUUID = "9cd48bee-d068-a843-9d49-a12837c40e8f",
			inheritedOverwrites = 
			{
				enabled = false,
				name = "asd",
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
									"945979c4-17ca-f2b9-8e7f-8a95313576ee",
									true,
								},
							},
							gVar = "ACR_RikuWAR2_Hotbar_Defiance",
							uuid = "ca6b7451-d5ef-e120-b078-ce78c2936741",
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
							buffID = 91,
							category = "Self",
							uuid = "945979c4-17ca-f2b9-8e7f-8a95313576ee",
							version = 2,
						},
					},
				},
				mechanicTime = 222.1,
				name = "MT Stance On",
				timelineIndex = 47,
				timerOffset = -10,
				uuid = "640e5c31-0576-f3d0-9f2b-b612e9abf225",
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
							aType = "Variable",
							gVar = "ACR_RikuWAR2_Jumps",
							gVarValue = 2,
							uuid = "f2bde0db-1e91-9271-ab62-234e84a63448",
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 230.6,
				name = "Jumps Off",
				timelineIndex = 48,
				timerOffset = 5,
				uuid = "148d5c3d-7ba4-c37b-9e74-e58c62642765",
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
							uuid = "7fe73c21-4875-d31d-a558-33d593a3f1c5",
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 230.6,
				name = "Jumps On",
				timelineIndex = 48,
				timerOffset = 10,
				uuid = "50a522d4-7f49-4ca0-919a-77fea7f61599",
				version = 2,
			},
		},
	},
	[53] = 
	{
		
		{
			data = 
			{
				name = "asd",
				uuid = "9ec4015c-02e6-3cd2-8577-524c23c4b3e2",
				version = 2,
			},
			inheritedObjectUUID = "bdb2ebcb-143c-e632-9ee4-1c8f88e261f8",
			inheritedOverwrites = 
			{
				enabled = false,
				name = "asd",
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
							gVar = "ACR_RikuWAR2_Hotbar_Provoke",
							uuid = "21f94ae8-d3b8-642e-bbb7-2b2e3559020d",
							variableTogglesType = 2,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 249.3,
				name = "Provoke MT",
				timelineIndex = 53,
				timerOffset = 3,
				uuid = "c796c724-b0cc-cbe8-b239-1dc71433f346",
				version = 2,
			},
		},
	},
	[55] = 
	{
		
		{
			data = 
			{
				name = "asd",
				uuid = "55298cbf-18b0-a67c-958c-f1c79fce7e61",
				version = 2,
			},
			inheritedObjectUUID = "e14c91f4-31f8-3d2f-bef6-11b79ea8ee9f",
			inheritedOverwrites = 
			{
				enabled = false,
				name = "asd",
			},
		},
		
		{
			data = 
			{
				name = "asd",
				uuid = "2dae7d1c-591a-ac78-957d-dbc0ab48dfcb",
				version = 2,
			},
			inheritedObjectUUID = "39b94b99-9ce4-6298-9ce2-368e735a6adc",
			inheritedOverwrites = 
			{
				enabled = false,
				name = "asd",
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
							gVar = "ACR_RikuWAR2_Tankbar_ShakeItOff",
							uuid = "33835ea0-6f78-cb1a-a209-124f03419a0c",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 258,
				name = "Shake",
				timelineIndex = 55,
				timerOffset = -8,
				uuid = "84261418-b77e-4fde-9586-52a433c60993",
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
							gVar = "ACR_RikuWAR2_Tankbar_Reprisal",
							uuid = "a34b0504-7d17-fdf8-b9b3-e6c46402c8f7",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 258,
				name = "Reprisal",
				timelineIndex = 55,
				timerOffset = -3,
				uuid = "8b7abc82-6fac-53f5-b27e-e91f2ab00611",
				version = 2,
			},
		},
	},
	[62] = 
	{
		
		{
			data = 
			{
				name = "asd",
				uuid = "485a9059-927c-76ad-90e3-b426d2117fe9",
				version = 2,
			},
			inheritedObjectUUID = "c3b7f03b-4df1-522d-840d-d501f5ddb9f9",
			inheritedOverwrites = 
			{
				enabled = false,
				name = "asd",
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
							gVar = "ACR_RikuWAR2_Tankbar_Bloodwhetting",
							uuid = "29172b1d-6ffa-12bd-aea9-4d54aa1188ae",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 284.7,
				name = "Whetting",
				timelineIndex = 62,
				timerOffset = -3,
				uuid = "a1f70d6c-d481-94eb-affe-fec7fd6a0db5",
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
							gVar = "ACR_RikuWAR2_Tankbar_Vengeance",
							uuid = "ebdf0ffd-390b-62e7-b35b-7bccc6e515cc",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 284.7,
				name = "Venge",
				timelineIndex = 62,
				timerOffset = -10,
				uuid = "ccf9155d-d772-f9ab-a03a-25b3588de67e",
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
							gVar = "ACR_RikuWAR2_Tankbar_ThrillOfBattle",
							uuid = "3459c470-fc49-8d95-87c2-2a1da3ae9813",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 284.7,
				name = "Thrill",
				timeRange = true,
				timelineIndex = 62,
				timerEndOffset = 5,
				timerOffset = -5,
				timerStartOffset = -5,
				uuid = "1cee6de9-d1cd-d938-a7de-044543ff980f",
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
									"39befd25-f067-0274-a9cc-c9e630464041",
									true,
								},
							},
							gVar = "ACR_RikuWAR2_Tankbar_Equilibrium",
							uuid = "72731ef5-dbdc-b7b8-a7c5-2c4f85646388",
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
							buffID = 87,
							category = "Self",
							comparator = 2,
							conditionType = 2,
							hpValue = 50,
							uuid = "39befd25-f067-0274-a9cc-c9e630464041",
							version = 2,
						},
					},
				},
				mechanicTime = 284.7,
				name = "Equil+HP Check",
				timeRange = true,
				timelineIndex = 62,
				timerEndOffset = 3,
				timerOffset = 3,
				timerStartOffset = -3,
				uuid = "f0265e96-add3-3d0d-bdd2-ff7bdf293d02",
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
									"8c152092-5b35-2750-8a7c-ee5aba7515a5",
									true,
								},
							},
							gVar = "ACR_RikuWAR2_Tankbar_Equilibrium",
							uuid = "3ff1375a-f9b3-75fa-ab8f-5e5bd265711b",
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
							actionCDValue = 1,
							actionID = 3552,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "8c152092-5b35-2750-8a7c-ee5aba7515a5",
							version = 2,
						},
					},
				},
				mechanicTime = 284.7,
				name = "Equilibrium",
				timelineIndex = 62,
				timerOffset = 4,
				uuid = "1f129c5d-591b-bbbd-923e-475fc763cc52",
				version = 2,
			},
		},
	},
	[67] = 
	{
		
		{
			data = 
			{
				name = "asd",
				uuid = "6a9457fc-cfa6-1758-bae3-1c0c1bf92b0e",
				version = 2,
			},
			inheritedObjectUUID = "f3e6be1f-2837-024d-ab7b-ccb49b1d0e9b",
			inheritedOverwrites = 
			{
				enabled = false,
				name = "asd",
			},
		},
		
		{
			data = 
			{
				name = "asd",
				uuid = "299a45a2-75fe-0309-aa22-93e6499ae2c6",
				version = 2,
			},
			inheritedObjectUUID = "3098a880-6ea5-7b56-9643-ac224dbb26da",
			inheritedOverwrites = 
			{
				enabled = false,
				name = "asd",
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
							gVar = "ACR_RikuWAR2_Tankbar_Bloodwhetting",
							uuid = "29172b1d-6ffa-12bd-aea9-4d54aa1188ae",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 323.3,
				name = "Whetting",
				timelineIndex = 67,
				timerOffset = -6,
				uuid = "6d90659f-bb55-8b42-8e66-a8011f3ed5fb",
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
							gVar = "ACR_RikuWAR2_Tankbar_Rampart",
							uuid = "94d955fa-a70a-6c44-91ba-3f626b30f9da",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 323.3,
				name = "Rampart",
				timelineIndex = 67,
				timerOffset = -19,
				uuid = "9407a65b-0d97-2532-98da-3d0eb1753fd3",
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
							gVar = "ACR_RikuWAR2_Tankbar_Reprisal",
							uuid = "692991cd-7cb0-121d-ba40-f9f19c3e97ab",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 323.3,
				name = "Reprisal",
				timelineIndex = 67,
				timerOffset = -9,
				uuid = "5dfd9223-75a5-369e-a573-22eb341a158a",
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
									"934a42cf-4e7d-968a-9000-15fb86cf8bb3",
									false,
								},
								
								{
									"30d566ba-16ba-2545-96fa-6127dbe56180",
									true,
								},
							},
							gVar = "ACR_RikuWAR2_Hotbar_ShirkOT",
							uuid = "fdf15d6f-ce3b-9d76-9582-6dae2747d8e0",
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
							uuid = "934a42cf-4e7d-968a-9000-15fb86cf8bb3",
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
							uuid = "30d566ba-16ba-2545-96fa-6127dbe56180",
							version = 2,
						},
					},
				},
				eventType = 2,
				mechanicTime = 323.3,
				name = "Shirk to OT",
				timeRange = true,
				timelineIndex = 67,
				timerEndOffset = 15,
				timerStartOffset = -5,
				uuid = "523092db-2543-d75c-bfaf-023f81fb1f50",
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
							conditions = 
							{
								
								{
									"16c638cd-45c7-d0b4-abbe-52837e14dc0b",
									true,
								},
							},
							gVar = "ACR_RikuWAR2_Hotbar_ShirkOT",
							ignoreWeaveRules = true,
							targetType = "Other Tank",
							uuid = "3459736a-a3ad-2d7d-ba55-63e0fcc9f18e",
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
							conditionType = 4,
							dequeueIfLuaFalse = true,
							enmityValue = 100,
							uuid = "16c638cd-45c7-d0b4-abbe-52837e14dc0b",
							version = 2,
						},
					},
				},
				mechanicTime = 323.3,
				name = "Emergency Shirk",
				timelineIndex = 67,
				timerOffset = -1,
				uuid = "a0e0f284-9c43-5938-bb7e-5ff09303339f",
				version = 2,
			},
		},
	},
	[71] = 
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
							gVar = "ACR_RikuWAR2_Hotbar_Sprint",
							uuid = "def1c777-351c-fc00-890f-3f6b59c5f17e",
							variableTogglesType = 2,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 336.5,
				name = "Sprint",
				timelineIndex = 71,
				timerOffset = -10,
				uuid = "9b488457-c11e-8dc7-835c-9f7bd0c32050",
				version = 2,
			},
		},
	},
	[77] = 
	{
		
		{
			data = 
			{
				name = "asd",
				uuid = "092b559b-05ec-5bad-9055-03f3d346d574",
				version = 2,
			},
			inheritedIndex = 1,
			inheritedObjectUUID = "f5653c48-97e2-3b25-befe-377fc284bffe",
			inheritedOverwrites = 
			{
				enabled = false,
				name = "asd",
			},
		},
	},
	[80] = 
	{
		
		{
			data = 
			{
				name = "ASD",
				uuid = "e327fd81-e6cd-87b6-92ca-fd734d27a43e",
				version = 2,
			},
			inheritedObjectUUID = "9908acf6-9199-83bb-816c-59ba8231e04d",
			inheritedOverwrites = 
			{
				enabled = false,
				name = "ASD",
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
									"9e811e2a-0206-f69e-b1d7-cfbe90afc72b",
									true,
								},
							},
							gVar = "ACR_RikuWAR2_Hotbar_Provoke",
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
							conditionType = 2,
							contentid = 2612,
							uuid = "9e811e2a-0206-f69e-b1d7-cfbe90afc72b",
							version = 2,
						},
					},
				},
				mechanicTime = 388.7,
				name = "Provoke MT",
				timelineIndex = 80,
				timerOffset = -3.5999999046326,
				uuid = "2b53c9ab-746c-15fc-b8c7-1f28d184ce74",
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
									"945979c4-17ca-f2b9-8e7f-8a95313576ee",
									true,
								},
							},
							gVar = "ACR_RikuWAR2_Hotbar_Defiance",
							uuid = "ca6b7451-d5ef-e120-b078-ce78c2936741",
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
							buffID = 91,
							category = "Self",
							uuid = "945979c4-17ca-f2b9-8e7f-8a95313576ee",
							version = 2,
						},
					},
				},
				mechanicTime = 388.7,
				name = "MT Stance On",
				timelineIndex = 80,
				timerOffset = -10,
				uuid = "1b1f3a2f-03ed-46c6-8195-93e34ae9cea7",
				version = 2,
			},
		},
	},
	[85] = 
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
							gVar = "ACR_RikuWAR2_Hotbar_LimitBreak",
							uuid = "b371767b-a9fe-4704-941a-40f49c9b9c45",
							variableTogglesType = 2,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 503,
				name = "LB3",
				timeRange = true,
				timelineIndex = 85,
				timerEndOffset = 3,
				timerStartOffset = -4,
				uuid = "c3313b54-eace-47b9-a080-df8dbc0ab030",
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
							aType = "Variable",
							conditions = 
							{
								
								{
									"945979c4-17ca-f2b9-8e7f-8a95313576ee",
									true,
								},
							},
							gVar = "ACR_RikuWAR2_Hotbar_Defiance",
							uuid = "ca6b7451-d5ef-e120-b078-ce78c2936741",
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
							buffID = 91,
							category = "Self",
							uuid = "945979c4-17ca-f2b9-8e7f-8a95313576ee",
							version = 2,
						},
					},
				},
				mechanicTime = 508,
				name = "MT Stance On",
				timelineIndex = 86,
				timerOffset = -10,
				uuid = "bd676444-9991-fcb1-a978-6b3c45de696a",
				version = 2,
			},
		},
	},
	[87] = 
	{
		
		{
			data = 
			{
				name = "asd",
				uuid = "2c307e6c-2f25-260e-a9f3-5bdbbab63de0",
				version = 2,
			},
			inheritedObjectUUID = "58e1036b-f6db-b03a-a03b-a09658738a4a",
			inheritedOverwrites = 
			{
				enabled = false,
				name = "asd",
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
							aType = "Misc",
							setTarget = true,
							targetType = "Enemy",
							uuid = "174ac830-fcee-669b-a11e-b0c108e9f9e4",
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 511,
				name = "Target Nearest",
				timeRange = true,
				timelineIndex = 87,
				timerEndOffset = 8,
				timerStartOffset = -8,
				uuid = "582d0558-56c7-b317-acbe-c726dc0dcdfa",
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
									"e4e120af-cb59-31f4-82bc-bf96ee0592dc",
									true,
								},
							},
							gVar = "ACR_RikuWAR2_Hotbar_Provoke",
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
							conditionType = 3,
							hpValue = 50,
							uuid = "e4e120af-cb59-31f4-82bc-bf96ee0592dc",
							version = 2,
						},
					},
				},
				mechanicTime = 511,
				name = "Provoke MT",
				timeRange = true,
				timelineIndex = 87,
				timerEndOffset = 8,
				timerOffset = -3.5999999046326,
				timerStartOffset = -8,
				uuid = "1732d7d9-093d-2f6d-b60a-06af8969ab6a",
				version = 2,
			},
		},
	},
	[88] = 
	{
		
		{
			data = 
			{
				name = "asd",
				uuid = "51d20782-e1b0-bf1a-95ac-5359b655927e",
				version = 2,
			},
			inheritedIndex = 1,
			inheritedObjectUUID = "7e755f2e-8e76-f950-bc68-d1d0cfd71f67",
			inheritedOverwrites = 
			{
				enabled = false,
				name = "asd",
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
							actionID = 3551,
							conditions = 
							{
								
								{
									"d7637fa9-55b4-ff39-a0b9-c868be232b87",
									true,
								},
							},
							gVar = "ACR_RikuWAR2_Tankbar_Bloodwhetting",
							ignoreWeaveRules = true,
							uuid = "29172b1d-6ffa-12bd-aea9-4d54aa1188ae",
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
							conditionType = 3,
							hpValue = 50,
							uuid = "d7637fa9-55b4-ff39-a0b9-c868be232b87",
							version = 2,
						},
					},
				},
				mechanicTime = 517,
				name = "Whetting",
				timeRange = true,
				timelineIndex = 88,
				timerEndOffset = -1,
				timerOffset = -6,
				timerStartOffset = -6,
				uuid = "8c3c0825-c9d7-066a-8693-8263cea39419",
				version = 2,
			},
		},
	},
	[89] = 
	{
		
		{
			data = 
			{
				name = "asd",
				uuid = "a13029c2-3676-21ae-bdd7-8c33aec54545",
				version = 2,
			},
			inheritedObjectUUID = "665de139-5f5a-79b7-9759-0542c965d638",
			inheritedOverwrites = 
			{
				enabled = false,
				name = "asd",
				timerOffset = -8,
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
							gVar = "ACR_RikuWAR2_Tankbar_Holmgang",
							uuid = "02cc05b7-1cb2-3d44-8313-f0114de74701",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 525,
				name = "Holmgang",
				timelineIndex = 89,
				timerOffset = -8,
				uuid = "5d9978cd-f0ae-97e6-8d2d-e2803f3fb61f",
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
							gVar = "ACR_RikuWAR2_Tankbar_ThrillOfBattle",
							uuid = "3459c470-fc49-8d95-87c2-2a1da3ae9813",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 525,
				name = "Thrill",
				timeRange = true,
				timelineIndex = 89,
				timerEndOffset = 5,
				timerOffset = -5,
				timerStartOffset = -5,
				uuid = "ab5b9505-3503-7b17-b78a-d59e6378e6bb",
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
							gVar = "ACR_RikuWAR2_Tankbar_Equilibrium",
							uuid = "e38e88bd-7421-af14-80cf-240d4035af78",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 525,
				name = "Equilibirum",
				timelineIndex = 89,
				timerOffset = 1,
				uuid = "a9898a7a-febe-0e49-8c66-374efc2f6785",
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
							conditions = 
							{
								
								{
									"35693d39-44ae-89ea-930a-628c03451000",
									true,
								},
							},
							gVar = "ACR_RikuWAR2_Tankbar_Reprisal",
							uuid = "692991cd-7cb0-121d-ba40-f9f19c3e97ab",
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
							uuid = "35693d39-44ae-89ea-930a-628c03451000",
							version = 2,
						},
					},
				},
				mechanicTime = 548,
				name = "Reprisal + Range Check",
				timeRange = true,
				timelineIndex = 96,
				timerEndOffset = 5,
				timerOffset = -9,
				timerStartOffset = -9,
				uuid = "1845654f-f9f3-d5a4-ba31-be6a74ef506a",
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
							gVar = "ACR_RikuWAR2_Hotbar_Sprint",
							uuid = "def1c777-351c-fc00-890f-3f6b59c5f17e",
							variableTogglesType = 2,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 548,
				name = "Sprint",
				timelineIndex = 96,
				timerOffset = -10,
				uuid = "3322bf23-ba46-5eb9-b8bb-29f0d184b78e",
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
							gVar = "ACR_RikuWAR2_Tankbar_Vengeance",
							uuid = "ebdf0ffd-390b-62e7-b35b-7bccc6e515cc",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 552,
				name = "Venge",
				timelineIndex = 98,
				timerOffset = -15,
				uuid = "f38a835f-c64d-02ea-b872-9e3bc08f4fdf",
				version = 2,
			},
		},
	},
	[100] = 
	{
		
		{
			data = 
			{
				name = "asd",
				uuid = "c08585ba-0cf3-a75a-ae76-454f0ae8f8db",
				version = 2,
			},
			inheritedObjectUUID = "615425f9-ef98-2114-a1c6-c9d41d0a06e8",
			inheritedOverwrites = 
			{
				enabled = false,
				name = "asd",
				timerOffset = -19,
			},
		},
		
		{
			data = 
			{
				name = "asd",
				uuid = "f2ab8cac-28da-c13d-838f-f0d74b824a19",
				version = 2,
			},
			inheritedObjectUUID = "17cb4696-44ce-34fa-9b9b-139744a61b7c",
			inheritedOverwrites = 
			{
				enabled = false,
				name = "asd",
				timerOffset = -14,
			},
		},
		
		{
			data = 
			{
				name = "asd",
				uuid = "f59b6ba6-f6a0-7b00-bcfc-e1b0d8775012",
				version = 2,
			},
			inheritedObjectUUID = "cb46c74d-bfe3-a268-b955-fc93b22d4e25",
			inheritedOverwrites = 
			{
				enabled = false,
				name = "asd",
				timerOffset = -5,
			},
		},
		
		{
			data = 
			{
				name = "asd",
				uuid = "4991efa6-5d0b-05b0-b9ba-bb01beb27c13",
				version = 2,
			},
			inheritedObjectUUID = "614fd0d9-1ddf-2e3a-947b-c6f891ee039c",
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
								uuid = "e8b2faf7-9a91-bf80-8dcd-457343d8317a",
								version = 2,
							},
							inheritedObjectUUID = "d42ccf5f-b487-7ff0-91d8-595b0c4c7294",
							inheritedOverwrites = 
							{
								gVar = "ACR_RikuWAR2_Tankbar_Bloodwhetting",
							},
						},
					},
				},
				enabled = false,
				name = "asd",
			},
		},
		
		{
			data = 
			{
				name = "asd",
				uuid = "6aa62cd0-1ea7-6b34-8d08-f8bcb85790a0",
				version = 2,
			},
			inheritedObjectUUID = "239b2fe2-f1d3-dca8-a1f6-78d28d26de11",
			inheritedOverwrites = 
			{
				enabled = false,
				name = "asd",
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
							gVar = "ACR_RikuWAR2_Tankbar_Bloodwhetting",
							uuid = "29172b1d-6ffa-12bd-aea9-4d54aa1188ae",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 563.9,
				name = "Whetting",
				timelineIndex = 100,
				timerOffset = -6,
				uuid = "b30444f1-72b4-3a5c-9da3-b048d0c71b5a",
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
							gVar = "ACR_RikuWAR2_Tankbar_Rampart",
							uuid = "94d955fa-a70a-6c44-91ba-3f626b30f9da",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 563.9,
				name = "Rampart",
				timelineIndex = 100,
				timerOffset = -19,
				uuid = "c79a50e9-47d7-7a16-abd1-3a998d1310de",
				version = 2,
			},
			inheritedIndex = 7,
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
							gVar = "ACR_RikuWAR2_Tankbar_ThrillOfBattle",
							uuid = "3459c470-fc49-8d95-87c2-2a1da3ae9813",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 563.9,
				name = "Thrill",
				timeRange = true,
				timelineIndex = 100,
				timerEndOffset = 5,
				timerOffset = -5,
				timerStartOffset = -10,
				uuid = "1c07c269-25fa-ad04-83d8-aff5a4eaa352",
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
									"8c152092-5b35-2750-8a7c-ee5aba7515a5",
									true,
								},
							},
							gVar = "ACR_RikuWAR2_Tankbar_Equilibrium",
							uuid = "3ff1375a-f9b3-75fa-ab8f-5e5bd265711b",
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
							actionCDValue = 1,
							actionID = 3552,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "8c152092-5b35-2750-8a7c-ee5aba7515a5",
							version = 2,
						},
					},
				},
				mechanicTime = 563.9,
				name = "Equilibrium+CD Check",
				timelineIndex = 100,
				timerOffset = 1,
				uuid = "6973a0f0-5701-6b5a-bb95-df462d3d5be3",
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
									"934a42cf-4e7d-968a-9000-15fb86cf8bb3",
									false,
								},
								
								{
									"30d566ba-16ba-2545-96fa-6127dbe56180",
									true,
								},
							},
							gVar = "ACR_RikuWAR2_Hotbar_ShirkOT",
							uuid = "fdf15d6f-ce3b-9d76-9582-6dae2747d8e0",
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
							uuid = "934a42cf-4e7d-968a-9000-15fb86cf8bb3",
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
							uuid = "30d566ba-16ba-2545-96fa-6127dbe56180",
							version = 2,
						},
					},
				},
				eventType = 2,
				mechanicTime = 563.9,
				name = "Shirk to OT",
				timeRange = true,
				timelineIndex = 100,
				timerEndOffset = 10,
				timerStartOffset = -5,
				uuid = "ee96d870-5bab-e8e8-8e1c-8ab5a51e2775",
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
							conditions = 
							{
								
								{
									"16c638cd-45c7-d0b4-abbe-52837e14dc0b",
									true,
								},
							},
							gVar = "ACR_RikuWAR2_Hotbar_ShirkOT",
							ignoreWeaveRules = true,
							targetType = "Other Tank",
							uuid = "3459736a-a3ad-2d7d-ba55-63e0fcc9f18e",
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
							conditionType = 4,
							dequeueIfLuaFalse = true,
							enmityValue = 100,
							uuid = "16c638cd-45c7-d0b4-abbe-52837e14dc0b",
							version = 2,
						},
					},
				},
				mechanicTime = 563.9,
				name = "Emergency Shirk",
				timelineIndex = 100,
				uuid = "7b8cb219-8e83-28f2-9d46-cd6b429fcbc9",
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
							aType = "Variable",
							gVar = "ACR_RikuWAR2_Tankbar_ShakeItOff",
							uuid = "33835ea0-6f78-cb1a-a209-124f03419a0c",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 579,
				name = "Shake",
				timelineIndex = 104,
				timerOffset = 1,
				uuid = "a0c215e6-1dca-9924-bf4c-1ac136618325",
				version = 2,
			},
			inheritedIndex = 12,
		},
	},
	[113] = 
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
							gVar = "ACR_RikuWAR2_Hotbar_Provoke",
							uuid = "21f94ae8-d3b8-642e-bbb7-2b2e3559020d",
							variableTogglesType = 2,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 609,
				name = "Provoke MT",
				timelineIndex = 113,
				uuid = "3e90a43a-6c06-d091-8a85-2160a7ebed5c",
				version = 2,
			},
		},
	},
	[117] = 
	{
		
		{
			data = 
			{
				name = "asd",
				uuid = "87d0345b-fba9-8233-993d-2e3ae752018a",
				version = 2,
			},
			inheritedObjectUUID = "015e1da0-714f-815b-b430-4926a56473e0",
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
								uuid = "580fd665-77f4-597e-9b8e-f23291990d50",
								version = 2,
							},
							inheritedObjectUUID = "1b72a82f-a4dc-158e-9f49-30b744acb6bf",
							inheritedOverwrites = 
							{
								gVar = "ACR_RikuWAR2_Tankbar_Bloodwhetting",
							},
						},
					},
				},
				enabled = false,
				name = "asd",
				timerOffset = -5,
			},
		},
	},
	[118] = 
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
							gVar = "ACR_RikuWAR2_Hotbar_Sprint",
							uuid = "aa35dec5-a240-28b5-9bee-7ac9ab105d81",
							variableTogglesType = 2,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 638.1,
				name = "Sprint",
				timelineIndex = 118,
				timerOffset = -10,
				uuid = "093c13a2-08e3-61ca-9a3e-c3d997af1ac0",
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
							gVar = "ACR_RikuWAR2_Tankbar_Bloodwhetting",
							uuid = "4fc507ec-b093-451f-b768-ba2fe1df1424",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 638.1,
				name = "Whetting",
				timelineIndex = 118,
				timerOffset = -5,
				uuid = "24f92f3b-9a30-e609-9b8b-3051cf26f8c1",
				version = 2,
			},
		},
	},
	[122] = 
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
									"35693d39-44ae-89ea-930a-628c03451000",
									true,
								},
							},
							gVar = "ACR_RikuWAR2_Tankbar_Reprisal",
							uuid = "692991cd-7cb0-121d-ba40-f9f19c3e97ab",
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
							uuid = "35693d39-44ae-89ea-930a-628c03451000",
							version = 2,
						},
					},
				},
				mechanicTime = 651.4,
				name = "Reprisal",
				timeRange = true,
				timelineIndex = 122,
				timerEndOffset = -1,
				timerOffset = -9,
				timerStartOffset = -9,
				uuid = "d16f4e88-fc62-69ae-9267-235a40d82d15",
				version = 2,
			},
			inheritedIndex = 11,
		},
	},
	[123] = 
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
							gVar = "ACR_RikuWAR2_Tankbar_Vengeance",
							uuid = "ebdf0ffd-390b-62e7-b35b-7bccc6e515cc",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 660.4,
				name = "Venge",
				timeRange = true,
				timelineIndex = 123,
				timerOffset = -14,
				timerStartOffset = -10,
				uuid = "67244d47-f5ec-c78a-bb28-202902a82b80",
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
							gVar = "ACR_RikuWAR2_Tankbar_Bloodwhetting",
							uuid = "29172b1d-6ffa-12bd-aea9-4d54aa1188ae",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 660.4,
				name = "Whetting",
				timeRange = true,
				timelineIndex = 123,
				timerEndOffset = -0.5,
				timerOffset = -6,
				timerStartOffset = -6,
				uuid = "98d6b3f1-0be2-3e26-bf98-71a138dc1a75",
				version = 2,
			},
		},
	},
	[124] = 
	{
		
		{
			data = 
			{
				name = "asd",
				uuid = "fab76f9d-7778-3f14-bfe7-93f06b104115",
				version = 2,
			},
			inheritedObjectUUID = "cda35f14-69b9-e494-ae1b-9e2cbe9e36dd",
			inheritedOverwrites = 
			{
				enabled = false,
				name = "asd",
			},
		},
		
		{
			data = 
			{
				name = "asd",
				uuid = "b7ad6e91-6620-1e2d-8cad-ed4dab35aed9",
				version = 2,
			},
			inheritedObjectUUID = "7f2d833b-c693-1640-b9cd-b8f6e004b4f5",
			inheritedOverwrites = 
			{
				enabled = false,
				name = "asd",
			},
		},
		
		{
			data = 
			{
				name = "asd",
				uuid = "864bdb4d-f214-d051-abd1-fc22275eaafe",
				version = 2,
			},
			inheritedObjectUUID = "dd70b2c2-8e6c-12bb-bc1a-d72d1d9b9bd6",
			inheritedOverwrites = 
			{
				enabled = false,
				name = "asd",
			},
		},
		
		{
			data = 
			{
				name = "asd",
				uuid = "fc24957f-4189-5fb4-9fd9-7e8e8a646346",
				version = 2,
			},
			inheritedObjectUUID = "88759d6c-3ff3-d6e5-84ef-9e7ff5714420",
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
								uuid = "a9b08c26-2b74-7288-aac2-9375e7ff3092",
								version = 2,
							},
							inheritedObjectUUID = "84f44f62-b751-2b41-80fa-e073a25ee8fe",
							inheritedOverwrites = 
							{
								gVar = "ACR_RikuWAR2_Tankbar_Bloodwhetting",
							},
						},
					},
				},
				enabled = false,
				name = "asd",
			},
		},
		
		{
			data = 
			{
				name = "Draw Flare Breath",
				uuid = "fab70c3e-c7fe-88a7-acd5-6f51df586968",
				version = 2,
			},
			inheritedIndex = 5,
			inheritedObjectUUID = "7a4d5eb5-cc35-2e1a-a770-99ba839e9b51",
			inheritedOverwrites = 
			{
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
							gVar = "ACR_RikuWAR2_Tankbar_Rampart",
							uuid = "94d955fa-a70a-6c44-91ba-3f626b30f9da",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 665.4,
				name = "Rampart",
				timelineIndex = 124,
				timerOffset = -19,
				uuid = "cce35dd9-e2c3-2a4d-9c11-9823e3641a06",
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
							gVar = "ACR_RikuWAR2_Tankbar_ThrillOfBattle",
							uuid = "3459c470-fc49-8d95-87c2-2a1da3ae9813",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 665.4,
				name = "Thrill",
				timeRange = true,
				timelineIndex = 124,
				timerEndOffset = 5,
				timerOffset = -5,
				timerStartOffset = -10,
				uuid = "904c9092-ca6b-cebf-a2af-80b7891bac4a",
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
									"8c152092-5b35-2750-8a7c-ee5aba7515a5",
									true,
								},
								
								{
									"3c2da708-a1d1-7768-a922-d429682a2b6b",
									true,
								},
							},
							gVar = "ACR_RikuWAR2_Tankbar_Equilibrium",
							uuid = "3ff1375a-f9b3-75fa-ab8f-5e5bd265711b",
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
							actionCDValue = 1,
							actionID = 3552,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "8c152092-5b35-2750-8a7c-ee5aba7515a5",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Self",
							comparator = 2,
							conditionType = 2,
							hpValue = 65,
							uuid = "3c2da708-a1d1-7768-a922-d429682a2b6b",
							version = 2,
						},
					},
				},
				mechanicTime = 665.4,
				name = "Equilibrium+CD Check",
				timeRange = true,
				timelineIndex = 124,
				timerEndOffset = 3,
				timerOffset = 3,
				timerStartOffset = -14,
				uuid = "c974c7b0-e124-c7e0-aebd-69bcd821e485",
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
									"934a42cf-4e7d-968a-9000-15fb86cf8bb3",
									false,
								},
								
								{
									"30d566ba-16ba-2545-96fa-6127dbe56180",
									true,
								},
							},
							gVar = "ACR_RikuWAR2_Hotbar_ShirkOT",
							uuid = "fdf15d6f-ce3b-9d76-9582-6dae2747d8e0",
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
							uuid = "934a42cf-4e7d-968a-9000-15fb86cf8bb3",
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
							uuid = "30d566ba-16ba-2545-96fa-6127dbe56180",
							version = 2,
						},
					},
				},
				eventType = 2,
				mechanicTime = 665.4,
				name = "Shirk to OT",
				timeRange = true,
				timelineIndex = 124,
				timerEndOffset = 5,
				timerStartOffset = -5,
				uuid = "3a65fd97-c7df-710c-8e0c-5a095571d10f",
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
							conditions = 
							{
								
								{
									"16c638cd-45c7-d0b4-abbe-52837e14dc0b",
									true,
								},
							},
							gVar = "ACR_RikuWAR2_Hotbar_ShirkOT",
							ignoreWeaveRules = true,
							targetType = "Other Tank",
							uuid = "3459736a-a3ad-2d7d-ba55-63e0fcc9f18e",
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
							conditionType = 4,
							dequeueIfLuaFalse = true,
							enmityValue = 100,
							uuid = "16c638cd-45c7-d0b4-abbe-52837e14dc0b",
							version = 2,
						},
					},
				},
				mechanicTime = 665.4,
				name = "Emergency Shirk",
				timelineIndex = 124,
				timerOffset = 5,
				uuid = "6dd7f7be-e560-4d4a-9ed4-ff6aeee677e4",
				version = 2,
			},
			inheritedIndex = 18,
		},
	},
	[130] = 
	{
		
		{
			data = 
			{
				name = "turn off kb",
				uuid = "8eaff787-53b1-5a8e-b590-c352adc94990",
				version = 2,
			},
			inheritedObjectUUID = "4033706e-c1e3-1293-9919-6b0eb428c3eb",
			inheritedOverwrites = 
			{
				timerOffset = 0.30000001192093,
			},
		},
	},
	[131] = 
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
							gVar = "ACR_RikuWAR2_Hotbar_Sprint",
							uuid = "def1c777-351c-fc00-890f-3f6b59c5f17e",
							variableTogglesType = 2,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 691.4,
				name = "Sprint",
				timelineIndex = 131,
				timerOffset = -10,
				uuid = "c55e3288-8466-e20f-8349-359615a74ba5",
				version = 2,
			},
		},
	},
	[135] = 
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
							gVar = "ACR_RikuWAR2_Tankbar_ShakeItOff",
							uuid = "33835ea0-6f78-cb1a-a209-124f03419a0c",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 703.5,
				name = "Shake",
				timelineIndex = 135,
				timerOffset = -3,
				uuid = "4d6ff981-27b4-c993-a349-6ea48d1f5655",
				version = 2,
			},
			inheritedIndex = 12,
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
							aType = "Variable",
							gVar = "ACR_RikuWAR2_Hotbar_Provoke",
							uuid = "21f94ae8-d3b8-642e-bbb7-2b2e3559020d",
							variableTogglesType = 2,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 721.5,
				name = "Provoke MT",
				timelineIndex = 139,
				uuid = "ca650f63-25c7-cfdc-bfd7-f778de12863f",
				version = 2,
			},
			inheritedIndex = 17,
		},
	},
	inheritedProfiles = 
	{
		"store\\anyone\\ucob\\warrior",
	},
	mapID = 733,
	version = 3,
}



return tbl