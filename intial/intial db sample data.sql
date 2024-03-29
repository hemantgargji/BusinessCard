USE [ContactDB]
GO
SET IDENTITY_INSERT [dbo].[Countries] ON 

INSERT [dbo].[Countries] ([Id], [Name], [CountryCode]) VALUES (1, N'India', N'91')
INSERT [dbo].[Countries] ([Id], [Name], [CountryCode]) VALUES (2, N'US', N'911')
SET IDENTITY_INSERT [dbo].[Countries] OFF
SET IDENTITY_INSERT [dbo].[States] ON 

INSERT [dbo].[States] ([Id], [Name], [CountryId]) VALUES (1, N'Delhi', 1)
INSERT [dbo].[States] ([Id], [Name], [CountryId]) VALUES (4, N'Las Vegas', 2)
SET IDENTITY_INSERT [dbo].[States] OFF
SET IDENTITY_INSERT [dbo].[Addresses] ON 

INSERT [dbo].[Addresses] ([Id], [AddressType], [Street], [Street2], [StateId], [CountryId], [PinCode]) VALUES (3, 0, N'street1', N'street2', 1, 1, N'110014')
INSERT [dbo].[Addresses] ([Id], [AddressType], [Street], [Street2], [StateId], [CountryId], [PinCode]) VALUES (6, 1, N'street3', N'street4', 4, 2, N'110015')
SET IDENTITY_INSERT [dbo].[Addresses] OFF
SET IDENTITY_INSERT [dbo].[Organisations] ON 

INSERT [dbo].[Organisations] ([Id], [Name], [SloganId], [AddressId], [Email], [ContactNo]) VALUES (2, N'Aristocrat', 1, 3, N'test@gmail.com', N'9718859902')
INSERT [dbo].[Organisations] ([Id], [Name], [SloganId], [AddressId], [Email], [ContactNo]) VALUES (3, N'GlobalLogic', 2, 6, N'test123@gmail.com', N'898983234')
SET IDENTITY_INSERT [dbo].[Organisations] OFF
SET IDENTITY_INSERT [dbo].[Logoes] ON 

INSERT [dbo].[Logoes] ([Id], [Name], [OrganisationId], [Image]) VALUES (1, N'Logo', 2, NULL)
INSERT [dbo].[Logoes] ([Id], [Name], [OrganisationId], [Image]) VALUES (2, N'logo2', 3, NULL)
SET IDENTITY_INSERT [dbo].[Logoes] OFF
SET IDENTITY_INSERT [dbo].[Positions] ON 

INSERT [dbo].[Positions] ([Id], [Name], [OrganisationId]) VALUES (1, N'Manager', 2)
INSERT [dbo].[Positions] ([Id], [Name], [OrganisationId]) VALUES (2, N'Associate', 2)
INSERT [dbo].[Positions] ([Id], [Name], [OrganisationId]) VALUES (3, N'Manager', 3)
INSERT [dbo].[Positions] ([Id], [Name], [OrganisationId]) VALUES (4, N'Engineer', 3)
SET IDENTITY_INSERT [dbo].[Positions] OFF
SET IDENTITY_INSERT [dbo].[Contacts] ON 

INSERT [dbo].[Contacts] ([Id], [OrganisationId], [PositionId], [LogoId]) VALUES (1, 2, 1, 1)
INSERT [dbo].[Contacts] ([Id], [OrganisationId], [PositionId], [LogoId]) VALUES (2, 2, 2, 1)
INSERT [dbo].[Contacts] ([Id], [OrganisationId], [PositionId], [LogoId]) VALUES (3, 3, 1, 2)
INSERT [dbo].[Contacts] ([Id], [OrganisationId], [PositionId], [LogoId]) VALUES (4, 3, 2, 2)
SET IDENTITY_INSERT [dbo].[Contacts] OFF
SET IDENTITY_INSERT [dbo].[Users] ON 

INSERT [dbo].[Users] ([Id], [Name], [PositionId], [OrganisationId], [AddressId], [MobileNo], [AltMobileNo], [Email], [ContactId]) VALUES (1, N'Tinshu', 1, 2, 3, N'9718859903', N'1234567890', N'test@gmail.com', 1)
INSERT [dbo].[Users] ([Id], [Name], [PositionId], [OrganisationId], [AddressId], [MobileNo], [AltMobileNo], [Email], [ContactId]) VALUES (2, N'Hemant', 2, 3, 6, N'1234567890', N'0987654321', N'test123@gmailcom', 2)
SET IDENTITY_INSERT [dbo].[Users] OFF
SET IDENTITY_INSERT [dbo].[Slogans] ON 

INSERT [dbo].[Slogans] ([Id], [Message], [OrganisationId]) VALUES (1, N'Trouble Makers', 2)
INSERT [dbo].[Slogans] ([Id], [Message], [OrganisationId]) VALUES (2, N'Best Gaming Experience in the world', 3)
SET IDENTITY_INSERT [dbo].[Slogans] OFF
