local tbl = 
{
	
	{
		
		{
			data = 
			{
				name = "Disable Duty Helper",
				uuid = "219ffd92-4465-544f-ae64-81d7f50b0d63",
				version = 2,
			},
			inheritedObjectUUID = "049d88e9-5701-be1d-b49e-e2c1e683f632",
			inheritedOverwrites = 
			{
				timerOffset = -3.4000000953674,
			},
		},
		
		{
			data = 
			{
				name = "Set Toggles",
				uuid = "4744b34a-9687-443a-ab71-4758de771453",
				version = 2,
			},
			inheritedObjectUUID = "08b3ec09-479c-0876-8111-887890d294f3",
			inheritedOverwrites = 
			{
				timerOffset = -3.4000000953674,
			},
		},
		
		{
			data = 
			{
				name = "[RPR] Force Pot",
				uuid = "5f64536b-494e-1a68-8a4d-f245f273edea",
				version = 2,
			},
			inheritedObjectUUID = "e6fe55ff-72fe-22d9-a2da-b5cf0744a0c2",
			inheritedOverwrites = 
			{
				timerStartOffset = -3.4000000953674,
			},
		},
		
		{
			data = 
			{
				name = "Hold Triplecast in Opener",
				uuid = "ed74a014-5a11-2e4e-bd83-bc7a929749ba",
				version = 2,
			},
			inheritedObjectUUID = "75c22ce6-d8b9-2e87-8733-89f6fb44b63b",
			inheritedOverwrites = 
			{
				timerOffset = -3.4000000953674,
			},
		},
		
		{
			data = 
			{
				name = "[RPR] Rush Gluttony",
				uuid = "0d886fbd-0ede-0cfb-8b33-af6304deedbe",
				version = 2,
			},
			inheritedObjectUUID = "0dcf83e5-2b81-afc6-b7ed-d9c8932e6b63",
			inheritedOverwrites = 
			{
				timerOffset = -3.4000000953674,
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
							endIfUsed = true,
							gVar = "ACR_RikuDRK2_Tankbar_TheBlackestNightSelf",
							uuid = "63c4a9f0-aaa9-7d6a-8eb7-c585693621bc",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				enabled = false,
				mechanicTime = 15,
				name = "TBN Self",
				timelineIndex = 3,
				uuid = "c2ef90de-523c-c00c-9e05-90e59f872f5d",
				version = 2,
			},
		},
	},
	[6] = 
	{
		
		{
			data = 
			{
				name = "Third Eye",
				uuid = "4e56cd5f-6796-c302-b27e-172782c231c9",
				version = 2,
			},
			inheritedIndex = 3,
			inheritedObjectUUID = "4e752767-e3e9-17cf-a86c-adbff96fd7ed",
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
							actionID = 25754,
							conditions = 
							{
								
								{
									"bda33be3-1333-a719-b39f-ee33c78f42eb",
									true,
								},
							},
							uuid = "a741b404-1091-a040-b9c2-cea94e0512e3",
							version = 2,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							buffCheckType = 3,
							buffDuration = 8,
							buffID = 3456,
							category = "Self",
							comparator = 2,
							uuid = "bda33be3-1333-a719-b39f-ee33c78f42eb",
							version = 2,
						},
					},
				},
				mechanicTime = 29.1,
				name = "Oblation Buff Check",
				timeRange = true,
				timelineIndex = 6,
				timerStartOffset = -8,
				uuid = "ba727e58-1166-76f5-a312-feebb9b400a3",
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
							actionID = 25754,
							conditions = 
							{
								
								{
									"bda33be3-1333-a719-b39f-ee33c78f42eb",
									true,
								},
							},
							uuid = "a741b404-1091-a040-b9c2-cea94e0512e3",
							version = 2,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							buffCheckType = 3,
							buffDuration = 8,
							buffID = 3456,
							category = "Self",
							comparator = 2,
							uuid = "bda33be3-1333-a719-b39f-ee33c78f42eb",
							version = 2,
						},
					},
				},
				mechanicTime = 38.1,
				name = "Oblation Buff Check",
				timeRange = true,
				timelineIndex = 8,
				timerStartOffset = -8,
				uuid = "2613b4fd-d317-dbea-95e3-1fc3056944c5",
				version = 2,
			},
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
							actionID = 25754,
							conditions = 
							{
								
								{
									"bda33be3-1333-a719-b39f-ee33c78f42eb",
									true,
								},
							},
							uuid = "a741b404-1091-a040-b9c2-cea94e0512e3",
							version = 2,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							buffCheckType = 3,
							buffDuration = 8,
							buffID = 3456,
							category = "Self",
							comparator = 2,
							uuid = "bda33be3-1333-a719-b39f-ee33c78f42eb",
							version = 2,
						},
					},
				},
				mechanicTime = 47.1,
				name = "Oblation Buff Check",
				timeRange = true,
				timelineIndex = 10,
				timerStartOffset = -8,
				uuid = "bf842528-1a96-cc2e-9baf-3c6bc03f5d61",
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
							actionID = 25754,
							conditions = 
							{
								
								{
									"bda33be3-1333-a719-b39f-ee33c78f42eb",
									true,
								},
							},
							uuid = "a741b404-1091-a040-b9c2-cea94e0512e3",
							version = 2,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							buffCheckType = 3,
							buffDuration = 8,
							buffID = 3456,
							category = "Self",
							comparator = 2,
							uuid = "bda33be3-1333-a719-b39f-ee33c78f42eb",
							version = 2,
						},
					},
				},
				mechanicTime = 56.1,
				name = "Oblation Buff Check",
				timeRange = true,
				timelineIndex = 12,
				timerStartOffset = -8,
				uuid = "67335cd0-3d47-6eb3-bcc6-3cf59b0e5939",
				version = 2,
			},
		},
	},
	[16] = 
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
									"122d176f-d1cf-2faa-bc7d-e64502659b93",
									true,
								},
							},
							gVar = "ACR_RikuDRK2_Tankbar_DarkMissionary",
							uuid = "5695377d-d030-29d0-bc30-71d951134a46",
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
							buffCheckType = 5,
							category = "Party",
							comparator = 2,
							conditionType = 4,
							inGroupTargetType = "Party",
							inRangeValue = 15,
							minTargetPercent = true,
							partyTargetNumber = 100,
							partyTargetSubType = "Number",
							uuid = "122d176f-d1cf-2faa-bc7d-e64502659b93",
							version = 2,
						},
					},
				},
				mechanicTime = 75.3,
				name = "Dark Missionary",
				timelineIndex = 16,
				timerOffset = -3,
				uuid = "d09f1ed1-3111-ea21-acba-0516202359f0",
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
							gVar = "ACR_RikuDRK2_Hotbar_Sprint",
							uuid = "1f7464dc-dc0b-7ce3-8c31-a2474ae244e0",
							variableTogglesType = 2,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				enabled = false,
				mechanicTime = 75.3,
				name = "Tank Sprint",
				timelineIndex = 16,
				timerOffset = 3,
				uuid = "fb4ac68c-df2c-a64f-866b-5f316b40eb25",
				version = 2,
			},
		},
	},
	[20] = 
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
							gVar = "ACR_RikuDRK2_Tankbar_Reprisal",
							uuid = "928abf27-3739-7f5a-b580-684b69f2fbee",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 87.3,
				name = "Reprisal",
				timelineIndex = 20,
				timerOffset = -10,
				uuid = "2d1ea3f4-7283-1676-bb1a-f3c2b3602c45",
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
							endIfUsed = true,
							gVar = "ACR_RikuDRK2_Tankbar_TheBlackestNightSelf",
							uuid = "63c4a9f0-aaa9-7d6a-8eb7-c585693621bc",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 108,
				name = "TBN Self",
				timelineIndex = 25,
				timerOffset = -6,
				uuid = "2267edab-fd6c-4b5b-b45c-dd00dbbee1bd",
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
							aType = "Variable",
							endIfUsed = true,
							gVar = "ACR_RikuDRK2_Tankbar_LivingDead",
							uuid = "1dc9cb76-9f46-b158-98c1-4a39dc7575da",
							variableTogglesType = 3,
							version = 2,
						},
						inheritedIndex = 1,
					},
				},
				conditions = 
				{
				},
				mechanicTime = 116.8,
				name = "Living Dead",
				timelineIndex = 27,
				timerOffset = -11,
				uuid = "90f3399d-d00c-724f-b92b-7923c93a9076",
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
							actionID = 7533,
							gVar = "ACR_RikuDRK2_Hotbar_Provoke",
							targetContentID = 7633,
							targetType = "ContentID",
							uuid = "26b42f5c-431d-77ad-8943-adc5499da874",
							variableTogglesType = 2,
							version = 2,
						},
						inheritedIndex = 1,
					},
				},
				conditions = 
				{
				},
				mechanicTime = 202.3,
				name = "Provoke M",
				timelineIndex = 31,
				uuid = "36aa0cdf-4218-d6a5-96e2-449a6b833a90",
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
							gVar = "ACR_RikuDRK2_Tankbar_Rampart",
							uuid = "2a44cf16-655d-4734-9f0a-04ebd1b70348",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 214.5,
				name = "Rampart",
				timeRange = true,
				timelineIndex = 34,
				timerStartOffset = -19,
				uuid = "ff3ee0d5-45d1-1ab0-90db-3af882ed90f4",
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
				mechanicTime = 214.5,
				name = "Oblation Self",
				timeRange = true,
				timelineIndex = 34,
				timerOffset = -9,
				timerStartOffset = -10,
				uuid = "b8778ec3-abf9-0773-9470-a0660fe001bc",
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
				mechanicTime = 214.5,
				name = "TBN Self",
				timelineIndex = 34,
				timerOffset = -6,
				uuid = "6ee202c8-70f9-1910-a1fb-49245c9810e0",
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
				enabled = false,
				mechanicTime = 214.5,
				name = "Shadow Wall",
				timeRange = true,
				timelineIndex = 34,
				timerStartOffset = -15,
				uuid = "1e871a42-7da3-8fd0-886b-48e547e6f8a8",
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
							uuid = "87e6a407-614f-4309-acba-ba42c06d2c90",
							variableTogglesType = 3,
							version = 2,
						},
						inheritedIndex = 1,
					},
				},
				conditions = 
				{
				},
				mechanicTime = 214.5,
				name = "Dark Mind",
				timeRange = true,
				timelineIndex = 34,
				timerStartOffset = -10,
				uuid = "fa204a70-5e9c-6d6b-b306-e966b0ff5802",
				version = 2,
			},
		},
	},
	inheritedProfiles = 
	{
		"store\\anyone\\top\\universal",
	},
	mapID = 1122,
	version = 3,
}



return tbl