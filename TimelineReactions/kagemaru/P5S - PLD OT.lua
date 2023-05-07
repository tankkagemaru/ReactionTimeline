local tbl = 
{
	[3] = 
	{
		
		{
			data = 
			{
				name = "Jumps Off",
				uuid = "dfd2625d-4d84-8641-bca0-f6588d3d13f6",
				version = 2,
			},
			inheritedObjectUUID = "5b371c80-3505-89ee-b807-61de85c001cc",
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
								uuid = "d84c8443-aee2-5dc2-bca0-c1a67b0c8088",
								version = 2,
							},
							inheritedObjectUUID = "d5bc42ff-5a83-56cf-a403-580fd522231a",
							inheritedOverwrites = 
							{
								gVar = "ACR_RikuPLD2_Jumps",
							},
						},
					},
				},
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
							gVar = "ACR_RikuPLD2_Jumps",
							gVarValue = 2,
							uuid = "478482a9-75c0-5853-82bf-7df48960d193",
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 29.1,
				name = "Jumps Off",
				timelineIndex = 4,
				timerOffset = 1,
				uuid = "581b0c62-af73-15cf-a048-2c1c72ac4d45",
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
							uuid = "16b30e7a-eb78-238a-a4dc-6a15560684d6",
							variableTogglesType = 2,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 29.1,
				name = "Sprint",
				timelineIndex = 4,
				timerOffset = -1,
				uuid = "136f8ffa-e6dc-ebb6-afe8-da8208a647dc",
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
									"740ffd7f-2c6e-5fb3-b069-07be962edcb1",
									true,
								},
							},
							gVar = "ACR_RikuPLD2_Hotbar_IronWill",
							uuid = "36af08cf-ef75-53cd-804b-1efc8c72fcbf",
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
							uuid = "740ffd7f-2c6e-5fb3-b069-07be962edcb1",
							version = 2,
						},
					},
				},
				mechanicTime = 29.1,
				name = "OT Stance On",
				timelineIndex = 4,
				uuid = "97b2626d-c410-988a-b70f-d37f8551f31b",
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
							conditions = 
							{
								
								{
									"62aa3267-006d-6dbe-83c5-3ee0dc51f768",
									true,
								},
							},
							gVar = "ACR_RikuPLD2_Hotbar_Provoke",
							uuid = "a0c118ba-6550-c8c5-b23f-959848250209",
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
							category = "Event",
							eventArgType = 2,
							eventSpellID = 30493,
							uuid = "62aa3267-006d-6dbe-83c5-3ee0dc51f768",
							version = 2,
						},
					},
				},
				eventType = 3,
				mechanicTime = 56.3,
				name = "Provoke OT",
				timeRange = true,
				timelineIndex = 8,
				timerEndOffset = 10,
				timerOffset = -3.5999999046326,
				timerStartOffset = -10,
				uuid = "e40341aa-9c8f-bc81-9c3e-b615f5c192a4",
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
							gVar = "ACR_RikuPLD2_Jumps",
							uuid = "dda16f63-7313-1594-b77e-9d694978a836",
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 56.3,
				name = "Jumps On",
				timelineIndex = 8,
				timerOffset = -4,
				uuid = "9d7648e8-ce9e-b882-8c03-c25b01226941",
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
							aType = "Variable",
							gVar = "ACR_RikuPLD2_Jumps",
							gVarValue = 2,
							uuid = "b56933c2-1d50-e48e-aa00-71e7c2503226",
							version = 2,
						},
						inheritedIndex = 1,
					},
				},
				conditions = 
				{
				},
				mechanicTime = 72.1,
				name = "Jumps Off",
				timelineIndex = 10,
				timerOffset = -2,
				uuid = "0ee833df-9558-5a52-bd51-e5c467ba342a",
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
							gVar = "ACR_RikuPLD2_Jumps",
							uuid = "4b8509e2-1c4b-f401-b87e-0e26d5dda8cd",
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 72.1,
				name = "Jumps On",
				timelineIndex = 10,
				timerOffset = 14,
				uuid = "e50ee5eb-1d75-1819-8c89-74bf72e02138",
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
							aType = "Variable",
							actionID = 18,
							conditions = 
							{
								
								{
									"5247e0b6-b5fb-152e-a25f-1d1dfa6c5843",
									false,
								},
								
								{
									"b42a6300-fb2f-d0f2-b955-3f359ddf05a1",
									true,
								},
							},
							gVar = "ACR_RikuPLD2_Hotbar_ShirkOT",
							uuid = "435e33f3-fbdc-20e5-b029-dddc0d78113f",
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
							uuid = "5247e0b6-b5fb-152e-a25f-1d1dfa6c5843",
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
							uuid = "b42a6300-fb2f-d0f2-b955-3f359ddf05a1",
							version = 2,
						},
					},
				},
				eventType = 2,
				mechanicTime = 94.1,
				name = "Shirk to OT Swap",
				timeRange = true,
				timelineIndex = 11,
				timerEndOffset = 10,
				timerStartOffset = -10,
				uuid = "7c82c523-b0b5-215c-a8c2-d9960503b814",
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
							gVar = "ACR_RikuPLD2_Jumps",
							gVarValue = 2,
							uuid = "3374964e-3fb7-a067-960f-b6261b3f3eb7",
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 135.2,
				name = "Jumps Off",
				timelineIndex = 18,
				timerOffset = -5,
				uuid = "feb5e3bc-112a-e606-86c7-9f10edd9cdb2",
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
							gVar = "ACR_RikuPLD2_Jumps",
							uuid = "0dea8b31-9ebc-5a29-950c-196d34b7cedd",
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 135.2,
				name = "Jumps On",
				timelineIndex = 18,
				timerOffset = 4,
				uuid = "85a7c4d6-97c6-5a41-acd0-1db92167177c",
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
							gVar = "ACR_RikuPLD2_Jumps",
							gVarValue = 2,
							uuid = "f08e14a5-9a32-08a1-91a3-5ef3aacf370e",
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 176.7,
				name = "Jumps Off",
				timelineIndex = 29,
				timerOffset = -2,
				uuid = "03c54e70-8566-dee6-b78f-0c8dab5eeaca",
				version = 2,
			},
		},
	},
	[32] = 
	{
		
		{
			data = 
			{
				name = "Jumps On",
				uuid = "58c5d849-cedc-8e99-a915-8f58e38b8d4e",
				version = 2,
			},
			inheritedObjectUUID = "c3dcfd11-7cfb-7659-b6a7-ca7e00f14578",
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
								uuid = "ce837e61-1d3b-fbd7-a9bb-cc6a8b9fd975",
								version = 2,
							},
							inheritedObjectUUID = "6e4e27e1-425c-0860-9718-bbd137e95c25",
							inheritedOverwrites = 
							{
								gVar = "ACR_RikuPLD2_Jumps",
							},
						},
					},
				},
			},
		},
	},
	[33] = 
	{
		
		{
			data = 
			{
				name = "Jumps On",
				uuid = "e29734a2-1ef4-1d82-8a58-30b0bfb1959e",
				version = 2,
			},
			inheritedObjectUUID = "3aa0a1f9-cd24-6712-9205-0bc607bbbf7a",
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
								uuid = "700ff667-4db2-f8e6-b217-47d6733ecbfc",
								version = 2,
							},
							inheritedObjectUUID = "6e4e27e1-425c-0860-9718-bbd137e95c25",
							inheritedOverwrites = 
							{
								gVar = "ACR_RikuPLD2_Jumps",
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
							conditions = 
							{
								
								{
									"62aa3267-006d-6dbe-83c5-3ee0dc51f768",
									true,
								},
							},
							gVar = "ACR_RikuPLD2_Hotbar_Provoke",
							uuid = "a0c118ba-6550-c8c5-b23f-959848250209",
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
							category = "Event",
							eventArgType = 2,
							eventSpellID = 30493,
							uuid = "62aa3267-006d-6dbe-83c5-3ee0dc51f768",
							version = 2,
						},
					},
				},
				eventType = 3,
				mechanicTime = 193.1,
				name = "Provoke OT",
				timeRange = true,
				timelineIndex = 33,
				timerEndOffset = 10,
				timerOffset = -3.5999999046326,
				timerStartOffset = -10,
				uuid = "51075952-cf99-e83b-b82a-5291bb39c2dc",
				version = 2,
			},
		},
	},
	[36] = 
	{
		
		{
			data = 
			{
				name = "Jumps Off",
				uuid = "559686ef-29e2-6197-9a8d-ed8f677f5338",
				version = 2,
			},
			inheritedObjectUUID = "3fecd988-2820-4c9c-9d41-5b79a80bdbc8",
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
								uuid = "f7a94e76-bc73-c622-9fec-73ccc17dd018",
								version = 2,
							},
							inheritedObjectUUID = "af502369-cc27-e7a2-b7de-b609d95dae45",
							inheritedOverwrites = 
							{
								gVar = "ACR_RikuPLD2_Jumps",
							},
						},
					},
				},
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
							gVar = "ACR_RikuPLD2_Jumps",
							uuid = "3210b815-9e13-5af5-9bd9-bb59452385f1",
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 224.5,
				name = "Jumps On",
				timelineIndex = 38,
				timerOffset = 3,
				uuid = "d014c0ef-8c2f-35be-ab1d-6ee7e8903552",
				version = 2,
			},
		},
	},
	[39] = 
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
							gVar = "ACR_RikuPLD2_Jumps",
							gVarValue = 2,
							uuid = "d328f96a-6f59-90f7-b554-1ee511bfe2dd",
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 232.8,
				name = "Jumps Off",
				timelineIndex = 39,
				timerOffset = 1,
				uuid = "b3a80ecf-b9fc-c2f6-b3ae-b6bda972a9aa",
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
							gVar = "ACR_RikuPLD2_Jumps",
							uuid = "21d30a41-e0d9-e153-b838-9d49c65eea3c",
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 232.8,
				name = "Jumps On",
				timelineIndex = 39,
				timerOffset = 6,
				uuid = "538cb4bc-70cb-0e67-b185-401f7d09d454",
				version = 2,
			},
		},
	},
	[50] = 
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
							uuid = "b1e4166a-3c12-6519-8717-d3a821dc91b3",
							variableTogglesType = 2,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 266,
				name = "Sprint",
				timelineIndex = 50,
				timerOffset = -10,
				uuid = "96ce8195-3fbe-47fa-8989-2385e4ecb737",
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
							gVar = "ACR_RikuPLD2_Jumps",
							gVarValue = 2,
							uuid = "94ae97d8-a611-fb30-9d72-f8c26030bc7e",
							version = 2,
						},
						inheritedIndex = 1,
					},
				},
				conditions = 
				{
				},
				mechanicTime = 266,
				name = "Jumps Off",
				timelineIndex = 50,
				timerOffset = -3,
				uuid = "d3542498-5974-a1eb-9551-12b8c9a27fda",
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
							gVar = "ACR_RikuPLD2_Jumps",
							uuid = "579ac7a6-c71f-5ca8-bc78-9e4a7eb43b20",
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 266,
				name = "Jumps On",
				timelineIndex = 50,
				timerOffset = 8,
				uuid = "a812fea3-2a5d-76be-841d-434cd2ac45e4",
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
							aType = "Alert",
							actionLua = "AnyoneCore.Shotcall (\"B\", true, 8)\nself.used = true",
							alertDuration = 8000,
							alertPriority = 3,
							alertScale = 1.5080000162125,
							alertText = "Imvul if Needed!",
							uuid = "6aa6f088-b980-6426-a583-840871ee5064",
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 266,
				name = "TTS Invul",
				timelineIndex = 50,
				timerOffset = -2,
				uuid = "ec10cc16-9405-e47d-b66e-6c3f74e7be0b",
				version = 2,
			},
		},
	},
	[65] = 
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
							gVar = "ACR_RikuPLD2_Jumps",
							gVarValue = 2,
							uuid = "fe0c0af1-68fa-9f93-bc66-f0ef58bb0d6d",
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 318,
				name = "Jumps Off",
				timelineIndex = 65,
				timerOffset = -3,
				uuid = "c8964de6-3fa5-6f2d-a695-c45b624cd931",
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
							aType = "Variable",
							gVar = "ACR_RikuPLD2_Jumps",
							uuid = "6b9e9002-148f-383c-92d6-7cda239d86bc",
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 332.1,
				name = "Jumps On",
				timelineIndex = 67,
				timerOffset = -3,
				uuid = "7468fed9-6992-8da9-ba65-bf74270b413f",
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
									"5247e0b6-b5fb-152e-a25f-1d1dfa6c5843",
									false,
								},
								
								{
									"b42a6300-fb2f-d0f2-b955-3f359ddf05a1",
									true,
								},
							},
							gVar = "ACR_RikuPLD2_Hotbar_ShirkOT",
							uuid = "435e33f3-fbdc-20e5-b029-dddc0d78113f",
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
							uuid = "5247e0b6-b5fb-152e-a25f-1d1dfa6c5843",
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
							uuid = "b42a6300-fb2f-d0f2-b955-3f359ddf05a1",
							version = 2,
						},
					},
				},
				eventType = 2,
				mechanicTime = 332.1,
				name = "Shirk to OT Swap",
				timeRange = true,
				timelineIndex = 67,
				timerEndOffset = 10,
				timerStartOffset = -10,
				uuid = "79a03255-a406-8aa5-bd4a-4ef940d25199",
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
							gVar = "ACR_RikuPLD2_Jumps",
							gVarValue = 2,
							uuid = "037ec760-8eac-c0de-afa4-24f225e2be58",
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 377.8,
				name = "Jumps Off",
				timelineIndex = 75,
				timerOffset = -4,
				uuid = "a2a47531-219c-de32-8137-cf491efc2ce5",
				version = 2,
			},
		},
	},
	[80] = 
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
							gVar = "ACR_RikuPLD2_Jumps",
							uuid = "ac8eac8f-6a5b-684b-aeed-e73007ce3b7f",
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 417,
				name = "Jumps On",
				timelineIndex = 80,
				timerOffset = -6,
				uuid = "879680b2-6fd1-aaff-a62c-9b57c3a1f3d3",
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
									"62aa3267-006d-6dbe-83c5-3ee0dc51f768",
									true,
								},
							},
							gVar = "ACR_RikuPLD2_Hotbar_Provoke",
							uuid = "a0c118ba-6550-c8c5-b23f-959848250209",
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
							category = "Event",
							eventArgType = 2,
							eventSpellID = 30493,
							uuid = "62aa3267-006d-6dbe-83c5-3ee0dc51f768",
							version = 2,
						},
					},
				},
				eventType = 3,
				mechanicTime = 417,
				name = "Provoke OT",
				timeRange = true,
				timelineIndex = 80,
				timerEndOffset = 10,
				timerOffset = -3.5999999046326,
				timerStartOffset = -10,
				uuid = "04bd200a-c94c-c5ff-bafc-d234a8b2dd3e",
				version = 2,
			},
		},
	},
	[91] = 
	{
		
		{
			data = 
			{
				name = "Jumps Off",
				uuid = "ea0020d4-c5da-438e-a91e-cf2d5f14c661",
				version = 2,
			},
			inheritedObjectUUID = "d5892d86-7953-3f93-8ef6-714cc4d9dcb4",
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
								uuid = "795cd843-78d3-e097-930b-d4df1e571888",
								version = 2,
							},
							inheritedObjectUUID = "af502369-cc27-e7a2-b7de-b609d95dae45",
							inheritedOverwrites = 
							{
								gVar = "ACR_RikuPLD2_Jumps",
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
							gVar = "ACR_RikuGNB2_Jumps",
							gVarValue = 2,
							uuid = "795cd843-78d3-e097-930b-d4df1e571888",
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 474.7,
				name = "Jumps Off",
				timelineIndex = 91,
				timerOffset = -3,
				uuid = "1adc599f-4857-733f-97bf-0e02b60e2807",
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
							gVar = "ACR_RikuPLD2_Jumps",
							uuid = "a1da9407-3a0e-e829-8a8e-33f18bf2e7d5",
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 482.7,
				name = "Jumps On",
				timelineIndex = 93,
				timerOffset = 1,
				uuid = "9b3a0574-d64c-a6cd-bc4c-d25c495fba49",
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
									"5247e0b6-b5fb-152e-a25f-1d1dfa6c5843",
									false,
								},
								
								{
									"b42a6300-fb2f-d0f2-b955-3f359ddf05a1",
									true,
								},
							},
							gVar = "ACR_RikuPLD2_Hotbar_ShirkOT",
							uuid = "435e33f3-fbdc-20e5-b029-dddc0d78113f",
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
							uuid = "5247e0b6-b5fb-152e-a25f-1d1dfa6c5843",
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
							uuid = "b42a6300-fb2f-d0f2-b955-3f359ddf05a1",
							version = 2,
						},
					},
				},
				eventType = 2,
				mechanicTime = 482.7,
				name = "Shirk to OT Swap",
				timeRange = true,
				timelineIndex = 93,
				timerEndOffset = 10,
				timerStartOffset = -10,
				uuid = "1c39e9ec-8a1d-e9ac-bcb7-78cd9bc672ed",
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
							aType = "Variable",
							gVar = "ACR_RikuPLD2_Jumps",
							gVarValue = 2,
							uuid = "c8055e72-8b10-fee2-8f12-a8f94a832553",
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 530.7,
				name = "Jumps Off",
				timelineIndex = 100,
				timerOffset = -4,
				uuid = "95b7776a-0629-ac1a-ac49-bae9b824b683",
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
							gVar = "ACR_RikuPLD2_Jumps",
							uuid = "09d664b5-3f17-f581-93de-fd9bd2f64fae",
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 544.1,
				name = "Jumps On",
				timelineIndex = 101,
				timerOffset = -4,
				uuid = "5c97e16f-b8ee-cc21-944a-67673fb76f28",
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
									"62aa3267-006d-6dbe-83c5-3ee0dc51f768",
									true,
								},
							},
							gVar = "ACR_RikuPLD2_Hotbar_Provoke",
							uuid = "a0c118ba-6550-c8c5-b23f-959848250209",
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
							category = "Event",
							eventArgType = 2,
							eventSpellID = 30493,
							uuid = "62aa3267-006d-6dbe-83c5-3ee0dc51f768",
							version = 2,
						},
					},
				},
				eventType = 3,
				mechanicTime = 544.1,
				name = "Provoke OT",
				timeRange = true,
				timelineIndex = 101,
				timerEndOffset = 10,
				timerOffset = -3.5999999046326,
				timerStartOffset = -10,
				uuid = "15a76770-4772-6ff2-ad29-fa13c89398b9",
				version = 2,
			},
		},
	},
	inheritedProfiles = 
	{
		"store\\anyone\\savage2\\p5s",
	},
	mapID = 1082,
	version = 4,
}



return tbl