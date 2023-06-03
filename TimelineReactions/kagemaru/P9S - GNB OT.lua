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
							actionID = 16142,
							conditions = 
							{
								
								{
									"ab13b978-ebc7-2957-a9c7-d97163ff1e70",
									true,
								},
							},
							uuid = "3d2e1f4f-ed8f-ab2a-83c5-191b0d300066",
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
							uuid = "ab13b978-ebc7-2957-a9c7-d97163ff1e70",
							version = 2,
						},
					},
				},
				mechanicTime = 19.6,
				name = "Stance Open",
				timeRange = true,
				timelineIndex = 4,
				timerStartOffset = -5,
				uuid = "1aef9376-3390-6e88-8bf3-a923764eac08",
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
							conditions = 
							{
								
								{
									"000dd030-6c05-d9cb-a054-21f62070f448",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuGNB2_Tankbar_Reprisal",
							uuid = "c1582eb6-87dd-5e08-b6f1-732a6ac82024",
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
							buffCheckType = 2,
							buffID = 1193,
							uuid = "000dd030-6c05-d9cb-a054-21f62070f448",
							version = 2,
						},
					},
				},
				mechanicTime = 32,
				name = "Reprisal",
				timeRange = true,
				timelineIndex = 6,
				timerStartOffset = -10,
				uuid = "e3f046d2-c143-5628-b7e7-67e8d333e08a",
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
							actionID = 7533,
							gVar = "ACR_RikuGNB2_Hotbar_Provoke",
							ignoreWeaveRules = true,
							uuid = "2f032b8f-55f0-b329-a614-abf97cda0024",
							variableTogglesType = 2,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 47.9,
				name = "Provoke",
				timeRange = true,
				timelineIndex = 8,
				timerOffset = -2,
				timerStartOffset = -3,
				uuid = "dba1f434-18e6-d172-af53-bc4c2bb40fcf",
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
							gVar = "ACR_RikuGNB2_Tankbar_Rampart",
							uuid = "b321d690-fcca-0d01-99fe-4aac3c576c30",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 50.2,
				name = "Rampart",
				timelineIndex = 9,
				timerOffset = -20,
				uuid = "697ae9f8-2917-e347-b193-bdd3b38d3fcf",
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
							gVar = "ACR_RikuGNB2_Tankbar_HeartOfCorundumSelf",
							uuid = "29307120-5f65-5986-98b4-33cc791336d1",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 50.2,
				name = "HOC Self",
				timeRange = true,
				timelineIndex = 9,
				timerEndOffset = -4,
				timerOffset = -9,
				timerStartOffset = -8,
				uuid = "a8c85ea7-8b1f-a4c4-a1d1-01b09332f372",
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
							gVar = "ACR_RikuGNB2_Tankbar_Nebula",
							uuid = "9a5e1840-6b8b-893b-9db0-d3ffed3c6f26",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 50.2,
				name = "Nebula",
				timeRange = true,
				timelineIndex = 9,
				timerStartOffset = -15,
				uuid = "fa4698ab-6de7-14ab-a115-67cc126b5e6b",
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
							gVar = "ACR_RikuGNB2_Tankbar_Camouflage",
							uuid = "29307120-5f65-5986-98b4-33cc791336d1",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 50.2,
				name = "Camo",
				timeRange = true,
				timelineIndex = 9,
				timerEndOffset = -4,
				timerOffset = -9,
				timerStartOffset = -20,
				uuid = "3c73d88d-2219-9fdf-a1f9-abdc5e45fb97",
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
									"95558745-eaf7-93bc-9857-7f2a945b0bc8",
									false,
								},
								
								{
									"be5844a0-bb3c-31be-9603-f0853a81c501",
									true,
								},
							},
							gVar = "ACR_RikuGNB2_Hotbar_ShirkOT",
							uuid = "70f049fa-7e36-6da8-adab-d784d8c80289",
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
							uuid = "95558745-eaf7-93bc-9857-7f2a945b0bc8",
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
							uuid = "be5844a0-bb3c-31be-9603-f0853a81c501",
							version = 2,
						},
					},
				},
				eventType = 2,
				mechanicTime = 50.2,
				name = "Shirk to OT Swap",
				timeRange = true,
				timelineIndex = 9,
				timerEndOffset = 10,
				timerStartOffset = -10,
				uuid = "9dc674ea-0d86-e346-962a-2e858cc24f60",
				version = 2,
			},
		},
	},
	[17] = 
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
							gVar = "ACR_RikuGNB2_Tankbar_HeartOfLight",
							uuid = "06859353-eeb4-72dc-9b76-1fcda64815ba",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 81.1,
				name = "HoL",
				timelineIndex = 17,
				timerOffset = -15,
				uuid = "00674a22-3193-8865-9368-71eee374a84e",
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
							aType = "Variable",
							conditions = 
							{
								
								{
									"000dd030-6c05-d9cb-a054-21f62070f448",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuGNB2_Tankbar_Reprisal",
							uuid = "c1582eb6-87dd-5e08-b6f1-732a6ac82024",
							variableTogglesType = 3,
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
							buffCheckType = 2,
							buffID = 1193,
							uuid = "000dd030-6c05-d9cb-a054-21f62070f448",
							version = 2,
						},
					},
				},
				mechanicTime = 120.9,
				name = "Reprisal",
				timeRange = true,
				timelineIndex = 24,
				timerStartOffset = -10,
				uuid = "d0b1bcfa-d380-42f8-9084-015159485c62",
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
							actionID = 16142,
							conditions = 
							{
								
								{
									"ab13b978-ebc7-2957-a9c7-d97163ff1e70",
									true,
								},
							},
							uuid = "3d2e1f4f-ed8f-ab2a-83c5-191b0d300066",
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
							uuid = "ab13b978-ebc7-2957-a9c7-d97163ff1e70",
							version = 2,
						},
					},
				},
				mechanicTime = 120.9,
				name = "Stance Open",
				timeRange = true,
				timelineIndex = 24,
				timerStartOffset = -5,
				uuid = "2e4d0168-f9cf-747d-9a6a-5cc307a08e76",
				version = 2,
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
							actionID = 7533,
							gVar = "ACR_RikuGNB2_Hotbar_Provoke",
							ignoreWeaveRules = true,
							uuid = "2f032b8f-55f0-b329-a614-abf97cda0024",
							variableTogglesType = 2,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 134,
				name = "Provoke",
				timeRange = true,
				timelineIndex = 25,
				timerOffset = -2,
				timerStartOffset = -3,
				uuid = "bc4eabdd-4488-317e-b8de-2eb47370d444",
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
							gVar = "ACR_RikuGNB2_Tankbar_HeartOfCorundumMT",
							uuid = "78fa30b8-7bd3-1fa6-86d3-03ff6cc2d034",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 134,
				name = "HoC MT",
				randomOffset = -4,
				timelineIndex = 25,
				timerOffset = -8,
				uuid = "46ff584e-f8cc-70ce-aba5-3a63be70c01d",
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
							gVar = "ACR_RikuGNB2_Hotbar_Sprint",
							uuid = "93f057e5-33c3-5004-b0d4-44c152cad3e1",
							variableTogglesType = 2,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 155.5,
				name = "Sprint",
				timelineIndex = 29,
				timerOffset = -10,
				uuid = "9b2d0163-e26c-0b1f-ab3c-ae2241596999",
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
							actionID = 25758,
							targetSubType = "Lowest HP",
							targetType = "Party",
							uuid = "09a530ad-a10e-734b-994f-825ee215aa4a",
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 168.7,
				name = "HoC Lowest",
				timeRange = true,
				timelineIndex = 35,
				timerEndOffset = -4,
				timerStartOffset = -8,
				uuid = "cf3b44cd-009f-64d8-8589-524d8c488d6b",
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
							actionID = 16142,
							conditions = 
							{
								
								{
									"ab13b978-ebc7-2957-a9c7-d97163ff1e70",
									true,
								},
							},
							uuid = "3d2e1f4f-ed8f-ab2a-83c5-191b0d300066",
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
							uuid = "ab13b978-ebc7-2957-a9c7-d97163ff1e70",
							version = 2,
						},
					},
				},
				mechanicTime = 175.8,
				name = "Stance Open",
				timeRange = true,
				timelineIndex = 36,
				timerStartOffset = -5,
				uuid = "4ddb625b-4e4d-4bd4-a7a6-eed509eb0ccd",
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
							gVar = "ACR_RikuGNB2_Tankbar_HeartOfLight",
							uuid = "06859353-eeb4-72dc-9b76-1fcda64815ba",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 175.8,
				name = "HoL",
				timelineIndex = 36,
				timerOffset = -15,
				uuid = "642df6d1-5f4e-f39b-84c2-9ca08adeac95",
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
							actionID = 7533,
							gVar = "ACR_RikuGNB2_Hotbar_Provoke",
							ignoreWeaveRules = true,
							uuid = "2f032b8f-55f0-b329-a614-abf97cda0024",
							variableTogglesType = 2,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 187.1,
				name = "Provoke",
				timeRange = true,
				timelineIndex = 37,
				timerOffset = -2,
				timerStartOffset = -3,
				uuid = "1662f6f5-a4ba-51c7-a3ee-a495abeba058",
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
							gVar = "ACR_RikuGNB2_Tankbar_HeartOfCorundumMT",
							uuid = "78fa30b8-7bd3-1fa6-86d3-03ff6cc2d034",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 187.1,
				name = "HoC MT",
				randomOffset = -4,
				timelineIndex = 37,
				timerOffset = -8,
				uuid = "0e8875e3-f8fc-126a-95f5-69ee43a9ca52",
				version = 2,
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
							aType = "Variable",
							conditions = 
							{
								
								{
									"a8ddc118-53b1-fcec-9cef-1395f96216a0",
									true,
								},
							},
							gVar = "ACR_RikuGNB2_Hotbar_ReleaseRoyalGuard",
							uuid = "33cd8c8b-2a08-829a-8ba4-294bef8dfdda",
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
							buffID = 1833,
							category = "Self",
							uuid = "a8ddc118-53b1-fcec-9cef-1395f96216a0",
							version = 2,
						},
					},
				},
				mechanicTime = 194.5,
				name = "Turn off Stance",
				timeRange = true,
				timelineIndex = 38,
				timerEndOffset = 5,
				uuid = "d07fe810-e54a-c35c-853d-4b6f90413a63",
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
									"95558745-eaf7-93bc-9857-7f2a945b0bc8",
									false,
								},
								
								{
									"be5844a0-bb3c-31be-9603-f0853a81c501",
									true,
								},
							},
							gVar = "ACR_RikuGNB2_Hotbar_ShirkOT",
							uuid = "70f049fa-7e36-6da8-adab-d784d8c80289",
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
							uuid = "95558745-eaf7-93bc-9857-7f2a945b0bc8",
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
							uuid = "be5844a0-bb3c-31be-9603-f0853a81c501",
							version = 2,
						},
					},
				},
				eventType = 2,
				mechanicTime = 194.5,
				name = "Shirk to OT Swap",
				timeRange = true,
				timelineIndex = 38,
				timerEndOffset = 10,
				timerStartOffset = -10,
				uuid = "78412f46-d035-4706-ad78-31b21481de40",
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
							conditions = 
							{
								
								{
									"000dd030-6c05-d9cb-a054-21f62070f448",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuGNB2_Tankbar_Reprisal",
							uuid = "c1582eb6-87dd-5e08-b6f1-732a6ac82024",
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
							buffCheckType = 2,
							buffID = 1193,
							uuid = "000dd030-6c05-d9cb-a054-21f62070f448",
							version = 2,
						},
					},
				},
				mechanicTime = 214.8,
				name = "Reprisal",
				timeRange = true,
				timelineIndex = 41,
				timerStartOffset = -10,
				uuid = "70e92b39-6721-1b62-9c0f-027c99830bb1",
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
							actionID = 25758,
							targetSubType = "Lowest HP",
							targetType = "Party",
							uuid = "09a530ad-a10e-734b-994f-825ee215aa4a",
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 250,
				name = "HoC Lowest",
				timeRange = true,
				timelineIndex = 58,
				timerEndOffset = -4,
				timerStartOffset = -8,
				uuid = "0fed60eb-e65a-2d5b-b795-92149438cff5",
				version = 2,
			},
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
							gVar = "ACR_RikuGNB2_Hotbar_Sprint",
							uuid = "93f057e5-33c3-5004-b0d4-44c152cad3e1",
							variableTogglesType = 2,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 256.5,
				name = "Sprint",
				timelineIndex = 64,
				timerOffset = -10,
				uuid = "ff78283e-787c-a86d-8a70-f9c89a79c555",
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
							gVar = "ACR_RikuGNB2_Tankbar_HeartOfLight",
							uuid = "06859353-eeb4-72dc-9b76-1fcda64815ba",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 272.2,
				name = "HoL",
				timelineIndex = 71,
				timerOffset = -15,
				uuid = "7889c0d6-2983-d991-b4c8-28af6cb3a966",
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
							conditions = 
							{
								
								{
									"000dd030-6c05-d9cb-a054-21f62070f448",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuGNB2_Tankbar_Reprisal",
							uuid = "c1582eb6-87dd-5e08-b6f1-732a6ac82024",
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
							buffCheckType = 2,
							buffID = 1193,
							uuid = "000dd030-6c05-d9cb-a054-21f62070f448",
							version = 2,
						},
					},
				},
				mechanicTime = 297,
				name = "Reprisal",
				timeRange = true,
				timelineIndex = 75,
				timerStartOffset = -10,
				uuid = "22ed9f83-b029-d517-ac09-1a5073242f8b",
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
							actionID = 25758,
							targetSubType = "Lowest HP",
							targetType = "Party",
							uuid = "09a530ad-a10e-734b-994f-825ee215aa4a",
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 331.7,
				name = "HoC Lowest",
				timeRange = true,
				timelineIndex = 82,
				timerEndOffset = -4,
				timerStartOffset = -8,
				uuid = "608e5f25-8965-700c-b51b-b765bb7ade6c",
				version = 2,
			},
		},
	},
	[87] = 
	{
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							actionID = 16142,
							conditions = 
							{
								
								{
									"ab13b978-ebc7-2957-a9c7-d97163ff1e70",
									true,
								},
							},
							uuid = "3d2e1f4f-ed8f-ab2a-83c5-191b0d300066",
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
							uuid = "ab13b978-ebc7-2957-a9c7-d97163ff1e70",
							version = 2,
						},
					},
				},
				mechanicTime = 355,
				name = "Stance Open",
				timeRange = true,
				timelineIndex = 87,
				timerStartOffset = -5,
				uuid = "38708f3e-96f8-9c7e-ac39-76cfa2ec7211",
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
									"000dd030-6c05-d9cb-a054-21f62070f448",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuGNB2_Tankbar_Reprisal",
							uuid = "c1582eb6-87dd-5e08-b6f1-732a6ac82024",
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
							buffCheckType = 2,
							buffID = 1193,
							uuid = "000dd030-6c05-d9cb-a054-21f62070f448",
							version = 2,
						},
					},
				},
				mechanicTime = 380.8,
				name = "Reprisal",
				timeRange = true,
				timelineIndex = 91,
				timerStartOffset = -10,
				uuid = "723f9a96-42f8-fc7d-9532-f61c93d0869e",
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
							actionID = 7533,
							gVar = "ACR_RikuGNB2_Hotbar_Provoke",
							ignoreWeaveRules = true,
							uuid = "2f032b8f-55f0-b329-a614-abf97cda0024",
							variableTogglesType = 2,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 394.6,
				name = "Provoke",
				timeRange = true,
				timelineIndex = 93,
				timerOffset = -2,
				timerStartOffset = -3,
				uuid = "996cfae5-4e0c-c484-b3af-8fbde378d8a8",
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
							aType = "Variable",
							gVar = "ACR_RikuGNB2_Tankbar_Rampart",
							uuid = "b321d690-fcca-0d01-99fe-4aac3c576c30",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 396.4,
				name = "Rampart",
				timelineIndex = 94,
				timerOffset = -20,
				uuid = "686007f3-5e79-ae3f-836d-7f198660ffa7",
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
							gVar = "ACR_RikuGNB2_Tankbar_HeartOfCorundumSelf",
							uuid = "29307120-5f65-5986-98b4-33cc791336d1",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 396.4,
				name = "HOC Self",
				timeRange = true,
				timelineIndex = 94,
				timerEndOffset = -4,
				timerOffset = -9,
				timerStartOffset = -8,
				uuid = "79d8b95b-c85c-1e71-b572-554f4b9b546c",
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
							gVar = "ACR_RikuGNB2_Tankbar_Nebula",
							uuid = "9a5e1840-6b8b-893b-9db0-d3ffed3c6f26",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 396.4,
				name = "Nebula",
				timeRange = true,
				timelineIndex = 94,
				timerStartOffset = -15,
				uuid = "a8e7d76d-7f50-ab4a-a300-847c7368a9bb",
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
							gVar = "ACR_RikuGNB2_Tankbar_Camouflage",
							uuid = "29307120-5f65-5986-98b4-33cc791336d1",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 396.4,
				name = "Camo",
				timeRange = true,
				timelineIndex = 94,
				timerEndOffset = -4,
				timerOffset = -9,
				timerStartOffset = -20,
				uuid = "1cb0f935-b73a-b931-9523-67916e11c129",
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
									"95558745-eaf7-93bc-9857-7f2a945b0bc8",
									false,
								},
								
								{
									"be5844a0-bb3c-31be-9603-f0853a81c501",
									true,
								},
							},
							gVar = "ACR_RikuGNB2_Hotbar_ShirkOT",
							uuid = "70f049fa-7e36-6da8-adab-d784d8c80289",
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
							uuid = "95558745-eaf7-93bc-9857-7f2a945b0bc8",
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
							uuid = "be5844a0-bb3c-31be-9603-f0853a81c501",
							version = 2,
						},
					},
				},
				eventType = 2,
				mechanicTime = 396.4,
				name = "Shirk to OT Swap",
				timeRange = true,
				timelineIndex = 94,
				timerEndOffset = 10,
				timerStartOffset = -10,
				uuid = "9d2f83cd-8f67-7385-98d9-da22eb7571e7",
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
							actionID = 25758,
							targetSubType = "Lowest HP",
							targetType = "Party",
							uuid = "09a530ad-a10e-734b-994f-825ee215aa4a",
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 418.5,
				name = "HoC Lowest",
				timeRange = true,
				timelineIndex = 101,
				timerEndOffset = -4,
				timerStartOffset = -8,
				uuid = "ee6ee390-4970-9d54-bead-28956ed76bb8",
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
							aType = "Variable",
							gVar = "ACR_RikuGNB2_Hotbar_Sprint",
							uuid = "93f057e5-33c3-5004-b0d4-44c152cad3e1",
							variableTogglesType = 2,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 420.9,
				name = "Sprint",
				timelineIndex = 103,
				timerOffset = -10,
				uuid = "15c72408-54da-b74a-af4a-e3554bb226b9",
				version = 2,
			},
		},
	},
	[108] = 
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
							gVar = "ACR_RikuGNB2_Tankbar_HeartOfLight",
							uuid = "06859353-eeb4-72dc-9b76-1fcda64815ba",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 454.2,
				name = "HoL",
				timelineIndex = 108,
				timerOffset = -15,
				uuid = "24b668d7-fb88-c749-a3a5-94062c2eb265",
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
							actionID = 25758,
							targetSubType = "Lowest HP",
							targetType = "Party",
							uuid = "09a530ad-a10e-734b-994f-825ee215aa4a",
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 454.2,
				name = "HoC Lowest",
				timeRange = true,
				timelineIndex = 108,
				timerEndOffset = -4,
				timerStartOffset = -8,
				uuid = "9ea0088e-509d-1161-82f9-b2088cd04f79",
				version = 2,
			},
		},
	},
	[111] = 
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
							gVar = "ACR_RikuGNB2_Hotbar_Sprint",
							uuid = "93f057e5-33c3-5004-b0d4-44c152cad3e1",
							variableTogglesType = 2,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 458.6,
				name = "Sprint",
				timelineIndex = 111,
				timerOffset = -10,
				uuid = "789e1051-830e-8758-8803-bc2daf931ff9",
				version = 2,
			},
		},
	},
	[117] = 
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
							gVar = "ACR_RikuGNB2_Tankbar_HeartOfLight",
							uuid = "06859353-eeb4-72dc-9b76-1fcda64815ba",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 471.4,
				name = "HoL",
				timelineIndex = 117,
				timerOffset = -15,
				uuid = "b553aee7-d9a9-67e1-b15a-84c25f2841c1",
				version = 2,
			},
		},
	},
	[121] = 
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
									"000dd030-6c05-d9cb-a054-21f62070f448",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuGNB2_Tankbar_Reprisal",
							uuid = "c1582eb6-87dd-5e08-b6f1-732a6ac82024",
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
							buffCheckType = 2,
							buffID = 1193,
							uuid = "000dd030-6c05-d9cb-a054-21f62070f448",
							version = 2,
						},
					},
				},
				mechanicTime = 492.7,
				name = "Reprisal",
				timeRange = true,
				timelineIndex = 121,
				timerStartOffset = -10,
				uuid = "9b7d9a1e-b5a0-fe71-b139-fe0518a4ecde",
				version = 2,
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
							actionID = 16142,
							conditions = 
							{
								
								{
									"ab13b978-ebc7-2957-a9c7-d97163ff1e70",
									true,
								},
							},
							uuid = "3d2e1f4f-ed8f-ab2a-83c5-191b0d300066",
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
							uuid = "ab13b978-ebc7-2957-a9c7-d97163ff1e70",
							version = 2,
						},
					},
				},
				mechanicTime = 534.8,
				name = "Stance Open",
				timeRange = true,
				timelineIndex = 131,
				timerStartOffset = -5,
				uuid = "ad5acf70-c5b6-86de-9d9f-1c41f4a91df0",
				version = 2,
			},
		},
	},
	[132] = 
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
							actionID = 7533,
							gVar = "ACR_RikuGNB2_Hotbar_Provoke",
							ignoreWeaveRules = true,
							uuid = "2f032b8f-55f0-b329-a614-abf97cda0024",
							variableTogglesType = 2,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 535.7,
				name = "Provoke",
				timeRange = true,
				timelineIndex = 132,
				timerOffset = -2,
				timerStartOffset = -3,
				uuid = "533343c5-4c1e-b98e-8c01-4eb3cb5575d9",
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
							gVar = "ACR_RikuGNB2_Tankbar_Rampart",
							uuid = "b321d690-fcca-0d01-99fe-4aac3c576c30",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 538,
				name = "Rampart",
				timelineIndex = 133,
				timerOffset = -20,
				uuid = "f047bf20-70cc-b365-bd58-77ba25dc79be",
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
							gVar = "ACR_RikuGNB2_Tankbar_HeartOfCorundumSelf",
							uuid = "29307120-5f65-5986-98b4-33cc791336d1",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 538,
				name = "HOC Self",
				timeRange = true,
				timelineIndex = 133,
				timerEndOffset = -4,
				timerOffset = -9,
				timerStartOffset = -8,
				uuid = "949cd2c4-5b8b-9882-9d1a-cb700308b547",
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
							gVar = "ACR_RikuGNB2_Tankbar_Nebula",
							uuid = "9a5e1840-6b8b-893b-9db0-d3ffed3c6f26",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 538,
				name = "Nebula",
				timeRange = true,
				timelineIndex = 133,
				timerStartOffset = -15,
				uuid = "b16268a6-9a48-9f3e-8f86-f7933184fe36",
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
							gVar = "ACR_RikuGNB2_Tankbar_Camouflage",
							uuid = "29307120-5f65-5986-98b4-33cc791336d1",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 538,
				name = "Camo",
				timeRange = true,
				timelineIndex = 133,
				timerEndOffset = -4,
				timerOffset = -9,
				timerStartOffset = -20,
				uuid = "2c4a6c35-722c-3770-bc91-cc50614d11bd",
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
									"95558745-eaf7-93bc-9857-7f2a945b0bc8",
									false,
								},
								
								{
									"be5844a0-bb3c-31be-9603-f0853a81c501",
									true,
								},
							},
							gVar = "ACR_RikuGNB2_Hotbar_ShirkOT",
							uuid = "70f049fa-7e36-6da8-adab-d784d8c80289",
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
							uuid = "95558745-eaf7-93bc-9857-7f2a945b0bc8",
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
							uuid = "be5844a0-bb3c-31be-9603-f0853a81c501",
							version = 2,
						},
					},
				},
				eventType = 2,
				mechanicTime = 538,
				name = "Shirk to OT Swap",
				timeRange = true,
				timelineIndex = 133,
				timerEndOffset = 10,
				timerStartOffset = -10,
				uuid = "63d99303-9249-8b5e-84fc-37c502f19b08",
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
							gVar = "ACR_RikuGNB2_Tankbar_HeartOfLight",
							uuid = "06859353-eeb4-72dc-9b76-1fcda64815ba",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 557.1,
				name = "HoL",
				timelineIndex = 138,
				timerOffset = -15,
				uuid = "8e351741-b9eb-96ee-8c2e-6c87a7357418",
				version = 2,
			},
		},
	},
	[142] = 
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
									"000dd030-6c05-d9cb-a054-21f62070f448",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuGNB2_Tankbar_Reprisal",
							uuid = "c1582eb6-87dd-5e08-b6f1-732a6ac82024",
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
							buffCheckType = 2,
							buffID = 1193,
							uuid = "000dd030-6c05-d9cb-a054-21f62070f448",
							version = 2,
						},
					},
				},
				mechanicTime = 585.1,
				name = "Reprisal",
				timeRange = true,
				timelineIndex = 142,
				timerStartOffset = -10,
				uuid = "3adc5a1f-4b13-ac92-b834-572a5ecf5b8a",
				version = 2,
			},
		},
	},
	inheritedProfiles = 
	{
		"store\\anyone\\savage3\\p9s",
	},
	mapID = 1148,
	version = 2,
}



return tbl