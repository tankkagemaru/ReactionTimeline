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
							conditions = 
							{
								
								{
									"13b7ab2b-f59f-b8ae-9190-99953dd73e61",
									true,
								},
							},
							gVar = "ACR_RikuPLD2_Tankbar_Bulwark",
							uuid = "54e1e00c-7364-ad0c-9bce-dc06146dfb58",
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
							conditionType = 2,
							contentid = 11402,
							uuid = "13b7ab2b-f59f-b8ae-9190-99953dd73e61",
							version = 2,
						},
					},
				},
				enabled = false,
				mechanicTime = 12,
				name = "Bulwark P2",
				timeRange = true,
				timelineIndex = 1,
				timerEndOffset = 2,
				timerOffset = -14,
				timerStartOffset = -10,
				uuid = "114bc1b5-7b24-b691-8c9a-c81dbb51a222",
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
							conditions = 
							{
								
								{
									"216b09a1-89f4-c1d3-957b-6b68bea67638",
									true,
								},
							},
							gVar = "ACR_RikuPLD2_Hotbar_IronWill",
							uuid = "08e4c921-5e07-8ba8-8597-7ad43f4dc827",
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
							buffID = 79,
							category = "Self",
							uuid = "216b09a1-89f4-c1d3-957b-6b68bea67638",
							version = 2,
						},
					},
				},
				mechanicTime = 24.3,
				name = "OT Stance On",
				timelineIndex = 3,
				uuid = "59fac2c8-5e9a-c8c3-b18f-d83cae1b7f09",
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
							gVar = "ACR_RikuPLD2_Tankbar_InterventionOT",
							uuid = "edb4b647-7591-cb12-b868-a336c2b4255f",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 48.1,
				name = "Intvn OT",
				timelineIndex = 9,
				timerOffset = -4,
				uuid = "371bb501-c841-7413-8a8c-09635d8606cb",
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
							conditions = 
							{
								
								{
									"69697da0-364c-8cbf-80dc-c5e1fd8d0a48",
									false,
								},
								
								{
									"11f799b5-a963-9d98-a5a1-58313be8d1af",
									true,
								},
							},
							gVar = "ACR_RikuPLD2_Hotbar_Provoke",
							uuid = "de5e6f16-01b5-661a-8936-a0b51135de67",
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
							partyTargetType = "Target of Current Target Spell",
							uuid = "69697da0-364c-8cbf-80dc-c5e1fd8d0a48",
							version = 2,
						},
					},
					
					{
						data = 
						{
							channelCheckSpellID = 31045,
							conditionType = 7,
							uuid = "11f799b5-a963-9d98-a5a1-58313be8d1af",
							version = 2,
						},
					},
				},
				eventType = 3,
				mechanicTime = 48.1,
				name = "Provoke OT",
				timeRange = true,
				timelineIndex = 9,
				timerOffset = -4,
				timerStartOffset = -8,
				uuid = "0e4f3d2c-cad8-566f-b1e8-f3da828c5d4c",
				version = 2,
			},
			inheritedIndex = 5,
		},
	},
	[10] = 
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
							gVar = "ACR_RikuPLD2_Tankbar_Rampart",
							uuid = "7e05e21c-673d-1ee3-b406-f3fd1f8f203a",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 51.4,
				name = "Rampart",
				timelineIndex = 10,
				timerOffset = -20,
				uuid = "e934b3f0-8867-df59-b87b-324ce324294b",
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
							gVar = "ACR_RikuPLD2_Tankbar_Sentinel",
							uuid = "0eb64a41-0b55-2a48-aedd-9e475af2538b",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 51.4,
				name = "Sentinel",
				timelineIndex = 10,
				timerOffset = -15,
				uuid = "805994ff-a6d1-0158-8b6c-f71915afa6a6",
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
							gVar = "ACR_RikuPLD2_Tankbar_Bulwark",
							uuid = "bfb95fa9-4f27-a666-95de-a27be25cf9d5",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 51.4,
				name = "Bulwark",
				timelineIndex = 10,
				timerOffset = -10,
				uuid = "4143d503-1dcd-c261-807a-d6c71535dad1",
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
							gVar = "ACR_RikuPLD2_Tankbar_HolySheltron",
							uuid = "7e05e21c-673d-1ee3-b406-f3fd1f8f203a",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 51.4,
				name = "Sheltron",
				timelineIndex = 10,
				timerOffset = -4,
				uuid = "5941cb84-7971-ccbe-8690-c53062804550",
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
							actionID = 7537,
							gVar = "ACR_RikuGNB2_Hotbar_ShirkOT",
							ignoreWeaveRules = true,
							targetType = "Other Tank",
							uuid = "0c032821-3ac9-4865-9b28-83ca94f24ccc",
							variableTogglesType = 2,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 51.4,
				name = "Emergency Shirk",
				timelineIndex = 10,
				timerOffset = 1,
				uuid = "82ca2c1d-d974-bc0f-b18e-36aaea76323a",
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
									"66c06c47-825e-0e6c-9391-870056a7d0ce",
									false,
								},
								
								{
									"c88752f7-f900-336d-8419-e6d3d2f4b795",
									true,
								},
							},
							gVar = "ACR_RikuPLD2_Hotbar_ShirkOT",
							uuid = "dff91757-21ee-29e8-affb-7785e27be670",
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
							uuid = "66c06c47-825e-0e6c-9391-870056a7d0ce",
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
							uuid = "c88752f7-f900-336d-8419-e6d3d2f4b795",
							version = 2,
						},
					},
				},
				eventType = 2,
				mechanicTime = 51.4,
				name = "Shirk to OT Swap",
				timeRange = true,
				timelineIndex = 10,
				timerEndOffset = 10,
				timerStartOffset = -10,
				uuid = "3a34c22a-6932-11d7-8dd2-2ad6fce92df1",
				version = 2,
			},
		},
	},
	[21] = 
	{
		
		{
			data = 
			{
				name = "Gorgon Slidecast Force Medium",
				uuid = "dfc5aa90-1a5e-f210-975c-37a856008dec",
				version = 2,
			},
			inheritedObjectUUID = "4559223b-3c9d-938c-8b0b-8caec7850a5a",
			inheritedOverwrites = 
			{
				timerOffset = -1.6000000238419,
			},
		},
		
		{
			data = 
			{
				name = "Gorgon Lookaway 2 On",
				uuid = "4aac554f-9749-cf0a-825e-23cb95c7830a",
				version = 2,
			},
			inheritedObjectUUID = "cc875a72-ec38-6573-aae0-2df8e5a72b0f",
			inheritedOverwrites = 
			{
				timerOffset = -0.30000001192093,
			},
		},
	},
	[23] = 
	{
		
		{
			data = 
			{
				name = "Gorgon Slidecast Force Medium",
				uuid = "8db34ba1-cf38-f93e-94df-b7fe797c9a39",
				version = 2,
			},
			inheritedObjectUUID = "1d271802-4cc1-873b-841d-b3ffbeaafc73",
			inheritedOverwrites = 
			{
				timerOffset = -1.6000000238419,
			},
		},
		
		{
			data = 
			{
				name = "Gorgon Slidecast Force Medium",
				uuid = "fff376b1-a672-1325-9827-aaf4d35220f5",
				version = 2,
			},
			inheritedObjectUUID = "fce640fb-9e54-7f2a-a317-595e4d745445",
			inheritedOverwrites = 
			{
				timerOffset = -1.6000000238419,
			},
		},
	},
	[25] = 
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
							gVar = "ACR_RikuPLD2_Tankbar_Reprisal",
							uuid = "9a1258d7-68fa-a869-8753-f439808a51ce",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 150.5,
				name = "Reprisal",
				timelineIndex = 25,
				timerOffset = -10,
				uuid = "c5cfa85c-dc9e-3e28-a296-770b202dc095",
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
									"1d82fa74-0e15-ae9a-8222-c472191e8343",
									true,
								},
							},
							gVar = "ACR_RikuPLD2_Tankbar_Reprisal",
							uuid = "40dcbb1d-781b-68ae-9cd3-786665bece4b",
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
							uuid = "1d82fa74-0e15-ae9a-8222-c472191e8343",
							version = 2,
						},
					},
				},
				mechanicTime = 212.3,
				name = "Reprisal",
				timeRange = true,
				timelineIndex = 33,
				timerEndOffset = -0.5,
				timerOffset = -9,
				timerStartOffset = -10,
				uuid = "414ce421-52b7-e074-aa52-29fea60f538b",
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
							aType = "Variable",
							conditions = 
							{
								
								{
									"c374d95b-dcd4-97c5-a509-699c3f583acc",
									true,
								},
							},
							gVar = "ACR_RikuPLD2_Tankbar_Reprisal",
							uuid = "96804fde-879b-655b-8b10-39058eaf8859",
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
							uuid = "c374d95b-dcd4-97c5-a509-699c3f583acc",
							version = 2,
						},
					},
				},
				eventType = 3,
				mechanicTime = 213.3,
				name = "Reprisal",
				timeRange = true,
				timelineIndex = 34,
				timerEndOffset = -0.5,
				timerOffset = -9,
				timerStartOffset = -10,
				uuid = "404fdb81-3e12-8eb9-a401-5067a5e99fad",
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
							aType = "Variable",
							gVar = "ACR_RikuPLD2_Tankbar_InterventionMouse",
							targetSubType = "Lowest HP",
							targetType = "Party",
							uuid = "7a933a6a-865f-0c19-80f7-c07182b80bf3",
							variableIsHover = true,
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				enabled = false,
				mechanicTime = 219.5,
				name = "Intervention Lowest",
				timelineIndex = 35,
				timerOffset = -4,
				uuid = "bfa0348d-7ab3-6a16-b690-c4c4f012c15b",
				version = 2,
			},
		},
	},
	[41] = 
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
							gVar = "ACR_RikuPLD2_Hotbar_Sprint",
							uuid = "98b39837-e13c-e185-92ae-45f487218006",
							variableTogglesType = 2,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 314.3,
				name = "Tank Sprint",
				timelineIndex = 41,
				timerOffset = -3,
				uuid = "cd358f77-9d5e-6b67-ac02-f4843470dd5c",
				version = 2,
			},
		},
	},
	[44] = 
	{
		
		{
			data = 
			{
				name = "[NIN] Pre-TA Re-enable",
				uuid = "e5ca0a77-d6ae-0a1c-9f02-aa31932faaf9",
				version = 2,
			},
			inheritedObjectUUID = "1791a3c1-8f61-233e-bfa0-5c70e6fa7a94",
			inheritedOverwrites = 
			{
				timerOffset = -14.89999961853,
			},
		},
		
		{
			data = 
			{
				name = "[NIN] Pre-TA Re-enable",
				uuid = "54cb17bb-5068-f97c-a049-6fe90dd05fa4",
				version = 2,
			},
			inheritedObjectUUID = "0dab4053-d4c1-d764-ab87-bf9ee8d49294",
			inheritedOverwrites = 
			{
				timerOffset = -14.89999961853,
			},
		},
	},
	[45] = 
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
									"970efa27-c45f-af06-a623-86721325bede",
									true,
								},
							},
							gVar = "ACR_RikuPLD2_Tankbar_DivineVeil",
							uuid = "9e1fe363-75fd-b36f-bed6-68101f8cefc4",
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
							inRangeValue = 15,
							minTargetPercent = true,
							partyTargetNumber = 100,
							partyTargetSubType = "Number",
							uuid = "970efa27-c45f-af06-a623-86721325bede",
							version = 2,
						},
					},
				},
				mechanicTime = 327.3,
				name = "Veil Party",
				timeRange = true,
				timelineIndex = 45,
				timerEndOffset = -5,
				timerOffset = -15,
				timerStartOffset = -30,
				uuid = "d21cb228-c9f9-3bdc-a95e-206421d6ef16",
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
							aType = "Variable",
							conditions = 
							{
								
								{
									"7b45e2b1-7d24-001f-9a9f-0eeac413d80b",
									true,
								},
							},
							gVar = "ACR_RikuPLD2_Tankbar_Reprisal",
							uuid = "1ebdab16-4cdc-cdf9-b41d-9e736f3ef706",
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
							uuid = "7b45e2b1-7d24-001f-9a9f-0eeac413d80b",
							version = 2,
						},
					},
				},
				mechanicTime = 445.1,
				name = "Reprisal",
				timeRange = true,
				timelineIndex = 60,
				timerEndOffset = -0.5,
				timerOffset = -9,
				timerStartOffset = -10,
				uuid = "e3d70e8b-212f-8c5e-803a-10ed279f1f88",
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
							gVar = "ACR_RikuPLD2_Hotbar_Sprint",
							uuid = "71b1fdfc-21d9-0370-8b0c-81d6717c52f4",
							variableTogglesType = 2,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 445.1,
				name = "Sprint",
				timelineIndex = 60,
				timerOffset = -10,
				uuid = "96a59350-69ab-8b53-b8e3-98167cdad4a3",
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
									"970efa27-c45f-af06-a623-86721325bede",
									true,
								},
							},
							gVar = "ACR_RikuPLD2_Tankbar_DivineVeil",
							uuid = "9e1fe363-75fd-b36f-bed6-68101f8cefc4",
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
							inRangeValue = 15,
							minTargetPercent = true,
							partyTargetNumber = 100,
							partyTargetSubType = "Number",
							uuid = "970efa27-c45f-af06-a623-86721325bede",
							version = 2,
						},
					},
				},
				mechanicTime = 445.1,
				name = "Veil Party",
				timeRange = true,
				timelineIndex = 60,
				timerEndOffset = -5,
				timerOffset = -15,
				timerStartOffset = -30,
				uuid = "3b5264ef-6c69-03c0-9eb0-691ba9f688a1",
				version = 2,
			},
		},
	},
	[61] = 
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
									"1707bb8c-8331-186a-9299-1ca8333f41f3",
									false,
								},
								
								{
									"ce84ddbd-066e-966e-8f71-e2fb393e4d1c",
									true,
								},
							},
							gVar = "ACR_RikuPLD2_Hotbar_Provoke",
							uuid = "45224812-4465-77ce-95f0-a5a5e362dd13",
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
							partyTargetType = "Target of Current Target Spell",
							uuid = "1707bb8c-8331-186a-9299-1ca8333f41f3",
							version = 2,
						},
					},
					
					{
						data = 
						{
							channelCheckSpellID = 31045,
							conditionType = 7,
							uuid = "ce84ddbd-066e-966e-8f71-e2fb393e4d1c",
							version = 2,
						},
					},
				},
				eventType = 3,
				mechanicTime = 452.3,
				name = "Provoke OT",
				timeRange = true,
				timelineIndex = 61,
				timerOffset = -4,
				timerStartOffset = -8,
				uuid = "04bbb9e2-f3c7-a85d-bfe9-cc75a8cb072b",
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
							gVar = "ACR_RikuPLD2_Tankbar_InterventionOT",
							uuid = "edb4b647-7591-cb12-b868-a336c2b4255f",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 452.3,
				name = "Intvn OT",
				timelineIndex = 61,
				timerOffset = -4,
				uuid = "10bf3a3a-4ae9-784a-ad05-3e53e10bb72b",
				version = 2,
			},
			inheritedIndex = 5,
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
							aType = "Variable",
							gVar = "ACR_RikuPLD2_Tankbar_Sentinel",
							uuid = "0eb64a41-0b55-2a48-aedd-9e475af2538b",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				enabled = false,
				mechanicTime = 455.6,
				name = "Sentinel",
				timelineIndex = 62,
				timerOffset = -15,
				uuid = "71b8f95e-0adf-afeb-a96a-5106dbb66054",
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
							gVar = "ACR_RikuPLD2_Tankbar_HolySheltron",
							uuid = "7e05e21c-673d-1ee3-b406-f3fd1f8f203a",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 455.6,
				name = "Sheltron",
				timelineIndex = 62,
				timerOffset = -4,
				uuid = "4105631e-e0b2-0417-abf8-25974618ef3e",
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
							aType = "Variable",
							gVar = "ACR_RikuPLD2_Tankbar_Rampart",
							uuid = "7e05e21c-673d-1ee3-b406-f3fd1f8f203a",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 455.6,
				name = "Rampart",
				timelineIndex = 62,
				timerOffset = -20,
				uuid = "160897b2-fc3b-2cb4-9771-ff8f75a676c9",
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
							gVar = "ACR_RikuPLD2_Tankbar_Bulwark",
							uuid = "bfb95fa9-4f27-a666-95de-a27be25cf9d5",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 455.6,
				name = "Bulwark",
				timelineIndex = 62,
				timerOffset = -10,
				uuid = "b64ba8e2-a848-fd89-933a-a0aadea2defb",
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
							uuid = "0c032821-3ac9-4865-9b28-83ca94f24ccc",
							variableTogglesType = 2,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 455.6,
				name = "Emergency Shirk",
				timelineIndex = 62,
				timerOffset = 1,
				uuid = "52135202-03bd-85fa-bc64-80a1722c476e",
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
									"66c06c47-825e-0e6c-9391-870056a7d0ce",
									false,
								},
								
								{
									"c88752f7-f900-336d-8419-e6d3d2f4b795",
									true,
								},
							},
							gVar = "ACR_RikuPLD2_Hotbar_ShirkOT",
							uuid = "dff91757-21ee-29e8-affb-7785e27be670",
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
							uuid = "66c06c47-825e-0e6c-9391-870056a7d0ce",
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
							uuid = "c88752f7-f900-336d-8419-e6d3d2f4b795",
							version = 2,
						},
					},
				},
				eventType = 2,
				mechanicTime = 455.6,
				name = "Shirk to OT Swap",
				timeRange = true,
				timelineIndex = 62,
				timerEndOffset = 10,
				timerStartOffset = -10,
				uuid = "2dd5560b-14fa-abae-b7da-e0db190cfbe8",
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
							aType = "Variable",
							conditions = 
							{
								
								{
									"9ef0940d-2c40-11f8-a39e-87183be4b336",
									true,
								},
							},
							gVar = "ACR_RikuPLD2_Tankbar_Reprisal",
							uuid = "52bd747b-802f-b8cd-85b4-b2116126fd25",
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
							uuid = "9ef0940d-2c40-11f8-a39e-87183be4b336",
							version = 2,
						},
					},
				},
				mechanicTime = 545.9,
				name = "Reprisal",
				timeRange = true,
				timelineIndex = 77,
				timerEndOffset = -0.5,
				timerOffset = -9,
				timerStartOffset = -10,
				uuid = "f9f13a9d-f7e0-9ba9-90ad-e995cdd359a7",
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
									"970efa27-c45f-af06-a623-86721325bede",
									true,
								},
							},
							gVar = "ACR_RikuPLD2_Tankbar_DivineVeil",
							uuid = "9e1fe363-75fd-b36f-bed6-68101f8cefc4",
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
							inRangeValue = 15,
							minTargetPercent = true,
							partyTargetNumber = 100,
							partyTargetSubType = "Number",
							uuid = "970efa27-c45f-af06-a623-86721325bede",
							version = 2,
						},
					},
				},
				mechanicTime = 545.9,
				name = "Veil Party",
				timeRange = true,
				timelineIndex = 77,
				timerEndOffset = -5,
				timerOffset = -15,
				timerStartOffset = -30,
				uuid = "66751606-3cfb-bba4-8783-adac2096d663",
				version = 2,
			},
		},
	},
	[79] = 
	{
		
		{
			data = 
			{
				name = "Plunge",
				uuid = "b3473d8e-3d52-dd98-a1d9-037a1af1ab2a",
				version = 2,
			},
			inheritedIndex = 8,
			inheritedObjectUUID = "9d01abc7-b23b-2a4a-9386-2ff1c91052dd",
			inheritedOverwrites = 
			{
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
							gVar = "ACR_RikuPLD2_Hotbar_Sprint",
							uuid = "614c9ee3-f8ed-1a88-9a23-9deb5c98c44f",
							variableTogglesType = 2,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 628.6,
				name = "Tank Sprint",
				timelineIndex = 82,
				timerOffset = -5,
				uuid = "318d667d-565f-ecba-aabd-f2eb6ef94695",
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
							conditions = 
							{
								
								{
									"b9483558-ba55-a125-b908-4fd8b174f546",
									true,
								},
							},
							gVar = "ACR_RikuPLD2_Tankbar_Reprisal",
							uuid = "37a36bff-9073-4eda-96cf-ed93eea4aba7",
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
							uuid = "b9483558-ba55-a125-b908-4fd8b174f546",
							version = 2,
						},
					},
				},
				mechanicTime = 629.8,
				name = "Reprisal",
				timeRange = true,
				timelineIndex = 83,
				timerEndOffset = -0.5,
				timerOffset = -9,
				timerStartOffset = -9,
				uuid = "30d8a35d-f8fe-ff0a-b0f7-db0974e63a96",
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
									"5bb3b65e-9f5c-c25a-aedc-2d566d0e5d45",
									true,
								},
							},
							gVar = "ACR_RikuPLD2_Tankbar_DivineVeil",
							uuid = "c7dd1987-f87a-b2dc-8c17-c08793464f8c",
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
							inRangeValue = 15,
							minTargetPercent = true,
							partyTargetNumber = 100,
							partyTargetSubType = "Number",
							uuid = "5bb3b65e-9f5c-c25a-aedc-2d566d0e5d45",
							version = 2,
						},
					},
				},
				mechanicTime = 629.8,
				name = "DM Party Range Check",
				timeRange = true,
				timelineIndex = 83,
				timerEndOffset = -4,
				timerOffset = -15,
				timerStartOffset = -14,
				uuid = "fbce5743-bbb3-18c7-a413-094a7fcc1cb4",
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
									"970efa27-c45f-af06-a623-86721325bede",
									true,
								},
							},
							gVar = "ACR_RikuPLD2_Tankbar_DivineVeil",
							uuid = "9e1fe363-75fd-b36f-bed6-68101f8cefc4",
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
							inRangeValue = 15,
							minTargetPercent = true,
							partyTargetNumber = 100,
							partyTargetSubType = "Number",
							uuid = "970efa27-c45f-af06-a623-86721325bede",
							version = 2,
						},
					},
				},
				mechanicTime = 629.8,
				name = "Veil Party",
				timeRange = true,
				timelineIndex = 83,
				timerEndOffset = -5,
				timerOffset = -15,
				timerStartOffset = -30,
				uuid = "f95ff822-0905-ae4d-904a-b1e320514f99",
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
							conditions = 
							{
								
								{
									"d6c00800-2152-3e71-bd4f-4df047087ffa",
									false,
								},
								
								{
									"b9f8abfe-9143-a879-9ce7-b549cec15c50",
									true,
								},
							},
							gVar = "ACR_RikuPLD2_Hotbar_Provoke",
							uuid = "0e101c1a-3388-3830-a69d-f707c20c0a68",
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
							partyTargetType = "Target of Current Target Spell",
							uuid = "d6c00800-2152-3e71-bd4f-4df047087ffa",
							version = 2,
						},
					},
					
					{
						data = 
						{
							channelCheckSpellID = 31045,
							conditionType = 7,
							uuid = "b9f8abfe-9143-a879-9ce7-b549cec15c50",
							version = 2,
						},
					},
				},
				eventType = 3,
				mechanicTime = 700,
				name = "Provoke OT",
				timeRange = true,
				timelineIndex = 91,
				timerEndOffset = -0.5,
				timerOffset = -4,
				timerStartOffset = -8,
				uuid = "e7c785c2-781c-589b-92a1-6da79d5e3275",
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
							aType = "Variable",
							gVar = "ACR_RikuPLD2_Tankbar_InterventionOT",
							uuid = "edb4b647-7591-cb12-b868-a336c2b4255f",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 700,
				name = "Intvn OT",
				timelineIndex = 91,
				timerOffset = -4,
				uuid = "d7528eca-a794-8a1b-85c3-efc3466865c8",
				version = 2,
			},
			inheritedIndex = 5,
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
							gVar = "ACR_RikuPLD2_Tankbar_Sentinel",
							uuid = "0eb64a41-0b55-2a48-aedd-9e475af2538b",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 703.3,
				name = "Sentinel",
				timelineIndex = 92,
				timerOffset = -15,
				uuid = "22f04075-529b-f4e4-9af2-67159b0a1033",
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
							gVar = "ACR_RikuPLD2_Tankbar_HolySheltron",
							uuid = "7e05e21c-673d-1ee3-b406-f3fd1f8f203a",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 703.3,
				name = "Sheltron",
				timelineIndex = 92,
				timerOffset = -4,
				uuid = "cd38d8f5-b941-1ee9-b567-51236726a356",
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
							aType = "Variable",
							gVar = "ACR_RikuPLD2_Tankbar_Rampart",
							uuid = "7e05e21c-673d-1ee3-b406-f3fd1f8f203a",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 703.3,
				name = "Rampart",
				timelineIndex = 92,
				timerOffset = -20,
				uuid = "a42d6967-8d1d-03b5-855b-e9d6c8e95766",
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
							gVar = "ACR_RikuPLD2_Tankbar_Bulwark",
							uuid = "bfb95fa9-4f27-a666-95de-a27be25cf9d5",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 703.3,
				name = "Bulwark",
				timelineIndex = 92,
				timerOffset = -10,
				uuid = "2b879f12-94af-2ebb-b640-cf24deb96d3f",
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
							uuid = "0c032821-3ac9-4865-9b28-83ca94f24ccc",
							variableTogglesType = 2,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 703.3,
				name = "Emergency Shirk",
				timelineIndex = 92,
				timerOffset = 1,
				uuid = "a09d3d2b-0328-5b3c-838e-a00f588b7302",
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
									"66c06c47-825e-0e6c-9391-870056a7d0ce",
									false,
								},
								
								{
									"c88752f7-f900-336d-8419-e6d3d2f4b795",
									true,
								},
							},
							gVar = "ACR_RikuPLD2_Hotbar_ShirkOT",
							uuid = "dff91757-21ee-29e8-affb-7785e27be670",
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
							uuid = "66c06c47-825e-0e6c-9391-870056a7d0ce",
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
							uuid = "c88752f7-f900-336d-8419-e6d3d2f4b795",
							version = 2,
						},
					},
				},
				eventType = 2,
				mechanicTime = 703.3,
				name = "Shirk to OT Swap",
				timeRange = true,
				timelineIndex = 92,
				timerEndOffset = 10,
				timerStartOffset = -10,
				uuid = "ba2cfbd7-d690-cf01-bf0c-54bd3c4c466f",
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
									"b8d4ea7f-6c53-c4e0-9e16-3ec1e54d565f",
									true,
								},
							},
							gVar = "ACR_RikuPLD2_Hotbar_IronWill",
							uuid = "1a8c29c0-2891-ed1a-b1a7-a82692714e1d",
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
							buffID = 79,
							category = "Self",
							uuid = "b8d4ea7f-6c53-c4e0-9e16-3ec1e54d565f",
							version = 2,
						},
					},
				},
				mechanicTime = 703.3,
				name = "Turn Off Stance",
				timelineIndex = 92,
				timerOffset = -0.5,
				uuid = "86e592f1-f532-c5cc-8367-067d1463eb99",
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
							aType = "Variable",
							conditions = 
							{
								
								{
									"19761210-2ca4-271e-a956-7585297b4412",
									true,
								},
							},
							gVar = "ACR_RikuPLD2_Tankbar_Reprisal",
							uuid = "d8cc0cc7-8fce-a14e-a439-716e448d2bfc",
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
							uuid = "19761210-2ca4-271e-a956-7585297b4412",
							version = 2,
						},
					},
				},
				mechanicTime = 807.4,
				name = "Reprisal",
				timeRange = true,
				timelineIndex = 97,
				timerEndOffset = -0.5,
				timerOffset = -9,
				timerStartOffset = -9,
				uuid = "ec08fd18-9b45-e8b0-9eb1-a27370fb949f",
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
									"688a7366-774c-ec28-9980-214899f708dd",
									true,
								},
							},
							gVar = "ACR_RikuDRK2_Tankbar_Reprisal",
							uuid = "7ab25f6e-39e6-bdf2-8223-7bf6b7f22b76",
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
							uuid = "688a7366-774c-ec28-9980-214899f708dd",
							version = 2,
						},
					},
				},
				mechanicTime = 807.4,
				name = "Reprisal",
				timeRange = true,
				timelineIndex = 97,
				timerEndOffset = -0.5,
				timerOffset = -9,
				timerStartOffset = -9,
				uuid = "d7965586-9656-eded-a084-32871d247426",
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
									"970efa27-c45f-af06-a623-86721325bede",
									true,
								},
							},
							gVar = "ACR_RikuPLD2_Tankbar_DivineVeil",
							uuid = "9e1fe363-75fd-b36f-bed6-68101f8cefc4",
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
							inRangeValue = 15,
							minTargetPercent = true,
							partyTargetNumber = 100,
							partyTargetSubType = "Number",
							uuid = "970efa27-c45f-af06-a623-86721325bede",
							version = 2,
						},
					},
				},
				mechanicTime = 807.4,
				name = "Veil Party",
				timeRange = true,
				timelineIndex = 97,
				timerEndOffset = -5,
				timerOffset = -15,
				timerStartOffset = -30,
				uuid = "c37389bf-8bca-ba2b-8faa-d8cdbe180d43",
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
							gVar = "ACR_RikuPLD2_Tankbar_Bulwark",
							uuid = "bfb95fa9-4f27-a666-95de-a27be25cf9d5",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 5008,
				name = "Bulwark",
				timelineIndex = 101,
				timerOffset = -10,
				uuid = "d0159a47-787b-2fee-b8dd-994d6af351f5",
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
							conditions = 
							{
								
								{
									"970efa27-c45f-af06-a623-86721325bede",
									true,
								},
							},
							gVar = "ACR_RikuPLD2_Tankbar_DivineVeil",
							uuid = "9e1fe363-75fd-b36f-bed6-68101f8cefc4",
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
							inRangeValue = 15,
							minTargetPercent = true,
							partyTargetNumber = 100,
							partyTargetSubType = "Number",
							uuid = "970efa27-c45f-af06-a623-86721325bede",
							version = 2,
						},
					},
				},
				mechanicTime = 5016,
				name = "Veil Party",
				timeRange = true,
				timelineIndex = 104,
				timerEndOffset = -5,
				timerOffset = -15,
				timerStartOffset = -30,
				uuid = "c93a7072-d31e-b512-8f15-c4bc8955513e",
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
							gVar = "ACR_RikuPLD2_Tankbar_HolySheltron",
							uuid = "7e05e21c-673d-1ee3-b406-f3fd1f8f203a",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 5027.2,
				name = "Sheltron",
				timelineIndex = 107,
				timerOffset = -4,
				uuid = "fce417c7-f70a-1e43-830e-aef92d9955ea",
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
							gVar = "ACR_RikuPLD2_Hotbar_ShirkOT",
							uuid = "b807d61e-c96f-2f72-bf53-7bc64d8bc240",
							variableTogglesType = 2,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 5027.2,
				name = "Shirk",
				timelineIndex = 107,
				timerOffset = -8,
				uuid = "cb14bad1-a337-0c70-85ec-3a26c98c3436",
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
							aType = "Variable",
							gVar = "ACR_RikuPLD2_Tankbar_Rampart",
							uuid = "7e05e21c-673d-1ee3-b406-f3fd1f8f203a",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 5035.3,
				name = "Rampart",
				timelineIndex = 109,
				timerOffset = -20,
				uuid = "56bc1a31-de83-bb5d-82ff-5d56f4d7bc9c",
				version = 2,
			},
			inheritedIndex = 1,
		},
	},
	[116] = 
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
							gVar = "ACR_RikuPLD2_Hotbar_Sprint",
							uuid = "3c3983b8-0dd1-6d4a-8f07-d364523e3874",
							variableTogglesType = 2,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 5064.6,
				name = "Sprint",
				timelineIndex = 116,
				timerOffset = -10,
				uuid = "f5f838af-f00f-589c-b61f-a1c3ebe6e516",
				version = 2,
			},
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
							aType = "Variable",
							conditions = 
							{
								
								{
									"970efa27-c45f-af06-a623-86721325bede",
									true,
								},
							},
							gVar = "ACR_RikuPLD2_Tankbar_DivineVeil",
							uuid = "9e1fe363-75fd-b36f-bed6-68101f8cefc4",
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
							inRangeValue = 15,
							minTargetPercent = true,
							partyTargetNumber = 100,
							partyTargetSubType = "Number",
							uuid = "970efa27-c45f-af06-a623-86721325bede",
							version = 2,
						},
					},
				},
				mechanicTime = 5088.7,
				name = "Veil Party",
				timeRange = true,
				timelineIndex = 119,
				timerEndOffset = -5,
				timerOffset = -15,
				timerStartOffset = -30,
				uuid = "8fa9c8f8-07eb-e163-abcc-e3b1f77a371e",
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
							gVar = "ACR_RikuPLD2_Tankbar_HolySheltron",
							uuid = "7e05e21c-673d-1ee3-b406-f3fd1f8f203a",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 5101.9,
				name = "Sheltron",
				timelineIndex = 122,
				timerOffset = -4,
				uuid = "afff7381-5128-fccc-a648-261169198fee",
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
							aType = "Variable",
							gVar = "ACR_RikuPLD2_Tankbar_Bulwark",
							uuid = "bfb95fa9-4f27-a666-95de-a27be25cf9d5",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 5101.9,
				name = "Bulwark",
				timelineIndex = 122,
				timerOffset = -10,
				uuid = "2a1ffadc-9e40-640a-8328-4c3fdacf725a",
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
							aType = "Variable",
							gVar = "ACR_RikuPLD2_Tankbar_InterventionOT",
							uuid = "edb4b647-7591-cb12-b868-a336c2b4255f",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 5101.9,
				name = "Intvn OT",
				timelineIndex = 122,
				timerOffset = -4,
				uuid = "e2a1ef85-dd13-53a2-a9f3-2cd5c0f6f690",
				version = 2,
			},
			inheritedIndex = 7,
		},
	},
	[124] = 
	{
		
		{
			data = 
			{
				name = "Rampart",
				uuid = "a55036d3-dfb4-22a2-b3a7-9128f0868203",
				version = 2,
			},
			inheritedIndex = 3,
			inheritedObjectUUID = "85cbe70f-be79-06c2-8094-e6a7c35e9619",
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
							gVar = "ACR_RikuPLD2_Tankbar_Sentinel",
							uuid = "0eb64a41-0b55-2a48-aedd-9e475af2538b",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 5106.9,
				name = "Sentinel",
				timelineIndex = 124,
				timerOffset = -15,
				uuid = "097a6aac-0852-43e1-b5c6-fdbfad8721b1",
				version = 2,
			},
		},
	},
	[125] = 
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
									"fea2d994-ae27-379e-824b-9b048d048924",
									true,
								},
							},
							gVar = "ACR_RikuPLD2_Tankbar_Reprisal",
							uuid = "5af53dcc-8081-56b8-b542-ddb1463b8a78",
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
							uuid = "fea2d994-ae27-379e-824b-9b048d048924",
							version = 2,
						},
					},
				},
				mechanicTime = 5118.6,
				name = "Reprisal",
				timeRange = true,
				timelineIndex = 125,
				timerEndOffset = -0.5,
				timerOffset = -9,
				timerStartOffset = -9,
				uuid = "ad92dd4c-444d-7856-acdd-d0e033487d2b",
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
									"970efa27-c45f-af06-a623-86721325bede",
									true,
								},
							},
							gVar = "ACR_RikuPLD2_Tankbar_DivineVeil",
							uuid = "9e1fe363-75fd-b36f-bed6-68101f8cefc4",
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
							inRangeValue = 15,
							minTargetPercent = true,
							partyTargetNumber = 100,
							partyTargetSubType = "Number",
							uuid = "970efa27-c45f-af06-a623-86721325bede",
							version = 2,
						},
					},
				},
				mechanicTime = 5118.6,
				name = "Veil Party",
				timeRange = true,
				timelineIndex = 125,
				timerEndOffset = -5,
				timerOffset = -15,
				timerStartOffset = -30,
				uuid = "b3f3a0c2-0f05-ad55-88d9-b5f5471a5939",
				version = 2,
			},
		},
	},
	[133] = 
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
							gVar = "ACR_RikuPLD2_Hotbar_Sprint",
							uuid = "2feb4fee-5b84-12ce-8413-caf54c3c51f9",
							variableTogglesType = 2,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 5144.7,
				name = "Tank Sprint",
				timelineIndex = 133,
				timerOffset = -3,
				uuid = "34f93fde-40ba-9bb0-b3ea-a5bdd2d487ba",
				version = 2,
			},
		},
	},
	[138] = 
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
									"21678872-3058-c23a-be80-5d13bf7dfe1e",
									true,
								},
							},
							gVar = "ACR_RikuPLD2_Tankbar_Reprisal",
							uuid = "1159c516-e411-68d7-bf95-26c81df011de",
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
							uuid = "21678872-3058-c23a-be80-5d13bf7dfe1e",
							version = 2,
						},
					},
				},
				mechanicTime = 5170.9,
				name = "Reprisal",
				timeRange = true,
				timelineIndex = 138,
				timerEndOffset = -0.5,
				timerOffset = -9,
				timerStartOffset = -9,
				uuid = "24042e94-cb65-35e4-982c-2960fc74dd6b",
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
							aType = "Variable",
							gVar = "ACR_RikuPLD2_Tankbar_HolySheltron",
							uuid = "ea145b93-d46b-345a-ac71-2efc854f5662",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 5177.1,
				name = "Sheltron",
				timelineIndex = 140,
				timerOffset = -4,
				uuid = "4ea049fc-9a4f-7942-b145-0255ffd634cb",
				version = 2,
			},
		},
	},
	[158] = 
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
									"9a5554fc-30f8-3c50-9e84-7a777a72ed74",
									false,
								},
								
								{
									"85d06640-8a54-697d-9784-308775adad1f",
									true,
								},
							},
							gVar = "ACR_RikuPLD2_Hotbar_Provoke",
							uuid = "c040587d-b8d1-b777-b70b-9393a8eb41c4",
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
							partyTargetType = "Target of Current Target Spell",
							uuid = "9a5554fc-30f8-3c50-9e84-7a777a72ed74",
							version = 2,
						},
					},
					
					{
						data = 
						{
							channelCheckSpellID = 31045,
							conditionType = 7,
							uuid = "85d06640-8a54-697d-9784-308775adad1f",
							version = 2,
						},
					},
				},
				eventType = 3,
				mechanicTime = 5226.3,
				name = "Provoke OT",
				timeRange = true,
				timelineIndex = 158,
				timerEndOffset = -0.5,
				timerOffset = -4,
				timerStartOffset = -8,
				uuid = "671e44ac-45f1-54ca-85b7-dff41a849c2d",
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
							gVar = "ACR_RikuPLD2_Tankbar_InterventionOT",
							uuid = "edb4b647-7591-cb12-b868-a336c2b4255f",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 5226.3,
				name = "Intvn OT",
				timelineIndex = 158,
				timerOffset = -4,
				uuid = "70ae3f75-32f5-d20d-b8c1-e4a6fe4b8f9e",
				version = 2,
			},
		},
	},
	[160] = 
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
							actionID = 3638,
							gVar = "ACR_RikuPLD2_Tankbar_HallowedGround",
							ignoreWeaveRules = true,
							uuid = "8c1619f2-1dd7-a8bf-a76f-06dfec7503f0",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 5234.4,
				name = "Hallowed Ground",
				timelineIndex = 160,
				timerOffset = -10,
				uuid = "9788a2a3-3077-dd6e-8984-f3459e3bf25f",
				version = 2,
			},
		},
	},
	[165] = 
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
							gVar = "ACR_RikuPLD2_Hotbar_Sprint",
							uuid = "7abf612a-13fe-dee0-bd76-0a410ca58e60",
							variableTogglesType = 2,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 5268.9,
				name = "Sprint",
				timelineIndex = 165,
				timerOffset = -10,
				uuid = "f503b64d-3e5b-2f06-a218-1329fb91841a",
				version = 2,
			},
		},
	},
	[169] = 
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
									"970efa27-c45f-af06-a623-86721325bede",
									true,
								},
							},
							gVar = "ACR_RikuPLD2_Tankbar_DivineVeil",
							uuid = "9e1fe363-75fd-b36f-bed6-68101f8cefc4",
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
							inRangeValue = 15,
							minTargetPercent = true,
							partyTargetNumber = 100,
							partyTargetSubType = "Number",
							uuid = "970efa27-c45f-af06-a623-86721325bede",
							version = 2,
						},
					},
				},
				mechanicTime = 5301.9,
				name = "Veil Party",
				timeRange = true,
				timelineIndex = 169,
				timerEndOffset = -5,
				timerOffset = -15,
				timerStartOffset = -30,
				uuid = "445e82cc-c8f0-46d3-9171-42e09e34a78c",
				version = 2,
			},
		},
	},
	[171] = 
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
									"859507b8-e775-4139-a248-673413e1e85e",
									true,
								},
							},
							gVar = "ACR_RikuPLD2_Tankbar_DivineVeil",
							uuid = "bd8ff053-166f-df4a-a45b-709128a4cd14",
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
							inRangeValue = 15,
							minTargetPercent = true,
							partyTargetNumber = 100,
							partyTargetSubType = "Number",
							uuid = "859507b8-e775-4139-a248-673413e1e85e",
							version = 2,
						},
					},
				},
				mechanicTime = 5308,
				name = "Veil PC Range",
				timeRange = true,
				timelineIndex = 171,
				timerEndOffset = -4,
				timerOffset = -15,
				timerStartOffset = -15,
				uuid = "3cf65867-f612-63a1-ac3c-08d00f6d2c9d",
				version = 2,
			},
		},
	},
	[172] = 
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
							gVar = "ACR_RikuPLD2_Tankbar_Bulwark",
							uuid = "bfb95fa9-4f27-a666-95de-a27be25cf9d5",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 5315,
				name = "Bulwark",
				timelineIndex = 172,
				timerOffset = -10,
				uuid = "2c53476d-7dd0-4251-87b6-fe07bbedfaf5",
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
							gVar = "ACR_RikuPLD2_Tankbar_HolySheltron",
							uuid = "7e05e21c-673d-1ee3-b406-f3fd1f8f203a",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 5315,
				name = "Sheltron",
				timelineIndex = 172,
				timerOffset = -4,
				uuid = "c736e654-543d-2608-b121-356e28a7c8ce",
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
							gVar = "ACR_RikuPLD2_Tankbar_InterventionOT",
							uuid = "edb4b647-7591-cb12-b868-a336c2b4255f",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 5315,
				name = "Intvn OT",
				timelineIndex = 172,
				timerOffset = -4,
				uuid = "6d8061c7-60cb-690b-b9c8-8214241641a2",
				version = 2,
			},
		},
	},
	[173] = 
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
							gVar = "ACR_RikuPLD2_Tankbar_Rampart",
							uuid = "7e05e21c-673d-1ee3-b406-f3fd1f8f203a",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 5320.2,
				name = "Rampart",
				timelineIndex = 173,
				timerOffset = -20,
				uuid = "9ab41065-8204-69f9-97a3-60f6c4c24d90",
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
							gVar = "ACR_RikuPLD2_Tankbar_Sentinel",
							uuid = "0eb64a41-0b55-2a48-aedd-9e475af2538b",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 5320.2,
				name = "Sentinel",
				timelineIndex = 173,
				timerOffset = -15,
				uuid = "a46798cf-f5c4-3729-862c-03f04c0d132a",
				version = 2,
			},
		},
	},
	[175] = 
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
									"77c8f4f4-0e86-54e3-9d55-6debc0951241",
									true,
								},
							},
							gVar = "ACR_RikuPLD2_Tankbar_Reprisal",
							uuid = "8f2c454d-8d37-d924-a804-8dbb855c3a9c",
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
							uuid = "77c8f4f4-0e86-54e3-9d55-6debc0951241",
							version = 2,
						},
					},
				},
				mechanicTime = 5331.7,
				name = "Reprisal",
				timeRange = true,
				timelineIndex = 175,
				timerEndOffset = -0.5,
				timerOffset = -9,
				timerStartOffset = -9,
				uuid = "dbcbd89f-c6d4-a821-a3e3-15555a5eb6b7",
				version = 2,
			},
		},
	},
	[185] = 
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
							gVar = "ACR_RikuPLD2_Hotbar_Sprint",
							uuid = "d76dfb43-7541-5d63-a0dc-1c4fcc246802",
							variableTogglesType = 2,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 5370,
				name = "Sprint",
				timelineIndex = 185,
				timerOffset = -12,
				uuid = "6dad4f63-2157-5cc9-a118-8ac01879f012",
				version = 2,
			},
		},
	},
	[194] = 
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
							gVar = "ACR_RikuPLD2_Hotbar_Sprint",
							uuid = "35212218-296f-4de2-a43a-9d1b58d9fc38",
							variableTogglesType = 2,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 5448.7,
				name = "Sprint",
				timelineIndex = 194,
				timerOffset = -10,
				uuid = "282f3906-be92-2ed2-97a4-9b9d70326f5a",
				version = 2,
			},
		},
	},
	[195] = 
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
									"688a7366-774c-ec28-9980-214899f708dd",
									true,
								},
							},
							gVar = "ACR_RikuPLD2_Tankbar_Reprisal",
							uuid = "7ab25f6e-39e6-bdf2-8223-7bf6b7f22b76",
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
							uuid = "688a7366-774c-ec28-9980-214899f708dd",
							version = 2,
						},
					},
				},
				mechanicTime = 5453.8,
				name = "Reprisal",
				timeRange = true,
				timelineIndex = 195,
				timerEndOffset = -0.5,
				timerOffset = -9,
				timerStartOffset = -9,
				uuid = "5f602c4d-6912-00f9-a687-a1cf3e5d10ec",
				version = 2,
			},
		},
	},
	inheritedProfiles = 
	{
		"store\\anyone\\savage2\\p8s",
	},
	mapID = 1088,
	version = 4,
}



return tbl