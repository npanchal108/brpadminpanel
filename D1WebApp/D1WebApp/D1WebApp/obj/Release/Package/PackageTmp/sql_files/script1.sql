USE [D1WebApp]
GO
SET IDENTITY_INSERT [Application].[ProcessTimes] ON 
GO
INSERT [Application].[ProcessTimes] ([ProcessTimeID], [ProcessTimeName]) VALUES (1, N'Hourly')
GO
INSERT [Application].[ProcessTimes] ([ProcessTimeID], [ProcessTimeName]) VALUES (2, N'Daily')
GO
INSERT [Application].[ProcessTimes] ([ProcessTimeID], [ProcessTimeName]) VALUES (3, N'Weekly')
GO
INSERT [Application].[ProcessTimes] ([ProcessTimeID], [ProcessTimeName]) VALUES (4, N'Monthly')
GO
INSERT [Application].[ProcessTimes] ([ProcessTimeID], [ProcessTimeName]) VALUES (5, N'Yearly')
GO
SET IDENTITY_INSERT [Application].[ProcessTimes] OFF
GO
SET IDENTITY_INSERT [Security].[Users] ON 
GO
INSERT [Security].[Users] ([UserID], [FirstName], [LastName], [Email], [Mobile], [Password], [IsActive], [IsLocked], [IsPasswordReset], [FailedAttemptCount], [LockedOn], [LastLoggedOn], [LastUpdatedOn], [LastUpdatedBy], [GUIDCode], [AuthenticationToken], [TokenExpirsOn], [MemberRefNo], [IsRemember], [SessionCount], [HostName], [ApiUserName], [ApiPwd], [CompanyID], [NotificationEmails], [ApiEndPoint], [ApiToken]) VALUES (6, N'Nayan', N'Panchal', N'npanchal108@gmail.com', CAST(7802909192 AS Numeric(15, 0)), N'123456', 1, 0, 0, 0, NULL, CAST(N'2018-05-31T14:43:07.563' AS DateTime), CAST(N'2018-02-27T01:25:47.027' AS DateTime), 1, CAST(1234 AS Numeric(4, 0)), N'f9b14087-6267-4304-b4e9-e40454161a12', CAST(N'2018-05-31T15:13:07.563' AS DateTime), N'nayan123', 1, 10, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [Security].[Users] ([UserID], [FirstName], [LastName], [Email], [Mobile], [Password], [IsActive], [IsLocked], [IsPasswordReset], [FailedAttemptCount], [LockedOn], [LastLoggedOn], [LastUpdatedOn], [LastUpdatedBy], [GUIDCode], [AuthenticationToken], [TokenExpirsOn], [MemberRefNo], [IsRemember], [SessionCount], [HostName], [ApiUserName], [ApiPwd], [CompanyID], [NotificationEmails], [ApiEndPoint], [ApiToken]) VALUES (10054, N'demo', N'demo', N'npanchal108@gmail.com', CAST(8520963074 AS Numeric(15, 0)), N'?
?9I?Y??V?W??>', 1, 0, 0, 0, NULL, NULL, CAST(N'2018-05-30T17:52:09.400' AS DateTime), 6, CAST(4303 AS Numeric(4, 0)), N'9f13d4da-83c9-4f48-8fb3-e8e47f3ac4aa', CAST(N'2018-05-30T18:22:10.650' AS DateTime), N'demo', 0, 10, N'demo', N'api', N'test', N'dc', N'npanchal108@gmail.com', N'http://25.175.53.0:8980', N'')
GO
INSERT [Security].[Users] ([UserID], [FirstName], [LastName], [Email], [Mobile], [Password], [IsActive], [IsLocked], [IsPasswordReset], [FailedAttemptCount], [LockedOn], [LastLoggedOn], [LastUpdatedOn], [LastUpdatedBy], [GUIDCode], [AuthenticationToken], [TokenExpirsOn], [MemberRefNo], [IsRemember], [SessionCount], [HostName], [ApiUserName], [ApiPwd], [CompanyID], [NotificationEmails], [ApiEndPoint], [ApiToken]) VALUES (10055, N'test', N'test', N'npanchal108@gmail.com', CAST(8520963074 AS Numeric(15, 0)), N'?
?9I?Y??V?W??>', 1, 0, 0, 0, NULL, NULL, CAST(N'2018-05-30T18:21:12.077' AS DateTime), 6, CAST(2164 AS Numeric(4, 0)), N'0fe503df-883a-4f64-a4e1-d0e0d1b795e3', CAST(N'2018-05-30T18:51:12.163' AS DateTime), N'test', 0, 10, N'test', N'api', N'test', N'dc', N'npanchal108@gmail.com', N'http://25.175.53.0:8980', N'')
GO
INSERT [Security].[Users] ([UserID], [FirstName], [LastName], [Email], [Mobile], [Password], [IsActive], [IsLocked], [IsPasswordReset], [FailedAttemptCount], [LockedOn], [LastLoggedOn], [LastUpdatedOn], [LastUpdatedBy], [GUIDCode], [AuthenticationToken], [TokenExpirsOn], [MemberRefNo], [IsRemember], [SessionCount], [HostName], [ApiUserName], [ApiPwd], [CompanyID], [NotificationEmails], [ApiEndPoint], [ApiToken]) VALUES (10057, N'test123', N'test123', N'npanchal108@gmail.com', CAST(1234567890 AS Numeric(15, 0)), N'?
?9I?Y??V?W??>', 1, 0, 0, 0, NULL, NULL, CAST(N'2018-05-30T23:09:51.723' AS DateTime), 6, CAST(2847 AS Numeric(4, 0)), N'64bad930-5880-432e-b08a-d59b2958c95e', CAST(N'2018-05-30T23:39:53.213' AS DateTime), N'test123', 0, 10, N'test123', N'api', N'test', N'dc', N'npanchal108@gmail.com', N'http://25.175.53.0:8980', N'pKG/5t/coqc7FJO2LNsVTw')
GO
INSERT [Security].[Users] ([UserID], [FirstName], [LastName], [Email], [Mobile], [Password], [IsActive], [IsLocked], [IsPasswordReset], [FailedAttemptCount], [LockedOn], [LastLoggedOn], [LastUpdatedOn], [LastUpdatedBy], [GUIDCode], [AuthenticationToken], [TokenExpirsOn], [MemberRefNo], [IsRemember], [SessionCount], [HostName], [ApiUserName], [ApiPwd], [CompanyID], [NotificationEmails], [ApiEndPoint], [ApiToken]) VALUES (10058, N'demo111', N'demo111', N'npanchal108@gmail.com', CAST(7410852096 AS Numeric(15, 0)), N'?
?9I?Y??V?W??>', 1, 0, 0, 0, NULL, NULL, CAST(N'2018-05-30T23:26:40.050' AS DateTime), 6, CAST(3569 AS Numeric(4, 0)), N'47a1b711-c87f-48f7-bc51-4948902aafcd', CAST(N'2018-05-30T23:56:41.033' AS DateTime), N'demo111', 0, 10, N'demo111', N'api', N'test', N'dc', N'npanchal108@gmail.com', N'http://25.175.53.0:8980', N'pKG/5t/coqc7FJO2LNsVTw')
GO
INSERT [Security].[Users] ([UserID], [FirstName], [LastName], [Email], [Mobile], [Password], [IsActive], [IsLocked], [IsPasswordReset], [FailedAttemptCount], [LockedOn], [LastLoggedOn], [LastUpdatedOn], [LastUpdatedBy], [GUIDCode], [AuthenticationToken], [TokenExpirsOn], [MemberRefNo], [IsRemember], [SessionCount], [HostName], [ApiUserName], [ApiPwd], [CompanyID], [NotificationEmails], [ApiEndPoint], [ApiToken]) VALUES (10063, N'nayan', N'nayan', N'npanchal108@gmail.com', CAST(7802909192 AS Numeric(15, 0)), N'?
?9I?Y??V?W??>', 1, 0, 0, 0, NULL, NULL, CAST(N'2018-05-31T12:26:05.663' AS DateTime), 6, CAST(3801 AS Numeric(4, 0)), N'106c9f59-6113-46fb-9913-a8fcbab65d96', CAST(N'2018-05-31T12:56:05.663' AS DateTime), N'nayan', 0, 10, N'nayan', N'api', N'test', N'dc', N'npanchal108@gmail.com', N'http://25.175.53.0:8980', N'')
GO
SET IDENTITY_INSERT [Security].[Users] OFF
GO
SET IDENTITY_INSERT [Application].[ProjectTypes] ON 
GO
INSERT [Application].[ProjectTypes] ([ProjectID], [ProjectType]) VALUES (1, N'E-Commerce')
GO
INSERT [Application].[ProjectTypes] ([ProjectID], [ProjectType]) VALUES (2, N'Vendor Portal')
GO
SET IDENTITY_INSERT [Application].[ProjectTypes] OFF
GO
SET IDENTITY_INSERT [Security].[UserProjectMapping] ON 
GO
INSERT [Security].[UserProjectMapping] ([UserProjectID], [ProjectTypeID], [UserID]) VALUES (10046, 2, 10054)
GO
INSERT [Security].[UserProjectMapping] ([UserProjectID], [ProjectTypeID], [UserID]) VALUES (10047, 2, 10055)
GO
INSERT [Security].[UserProjectMapping] ([UserProjectID], [ProjectTypeID], [UserID]) VALUES (10049, 2, 10057)
GO
INSERT [Security].[UserProjectMapping] ([UserProjectID], [ProjectTypeID], [UserID]) VALUES (10050, 2, 10058)
GO
INSERT [Security].[UserProjectMapping] ([UserProjectID], [ProjectTypeID], [UserID]) VALUES (10055, 2, 10063)
GO
SET IDENTITY_INSERT [Security].[UserProjectMapping] OFF
GO
SET IDENTITY_INSERT [Mail].[MailBoxes] ON 
GO
INSERT [Mail].[MailBoxes] ([MailBoxID], [MailBoxName], [SMTPServer], [SMTPPort], [UserName], [Password], [IsSSL], [MailFrom], [ReplyTo], [IsActive]) VALUES (1, N'gmail', N'smtp.gmail.com', 587, N'npanchal108@gmail.com', N'Panchal@1990', 1, N'npanchal108@gmail.com', N'npanchal108@gmail.com', 1)
GO
SET IDENTITY_INSERT [Mail].[MailBoxes] OFF
GO
SET IDENTITY_INSERT [Security].[Roles] ON 
GO
INSERT [Security].[Roles] ([RoleID], [RoleName], [IsActive], [ApplicableTo]) VALUES (1, N'Admin', 1, 1)
GO
INSERT [Security].[Roles] ([RoleID], [RoleName], [IsActive], [ApplicableTo]) VALUES (2, N'Client', 1, 1)
GO
SET IDENTITY_INSERT [Security].[Roles] OFF
GO
INSERT [Security].[UserRoles] ([UserID], [RoleID], [CreatedOn], [ModifiedOn]) VALUES (6, 1, CAST(N'2018-02-27T01:27:02.567' AS DateTime), CAST(N'2018-02-27T01:27:02.567' AS DateTime))
GO
INSERT [Security].[UserRoles] ([UserID], [RoleID], [CreatedOn], [ModifiedOn]) VALUES (10054, 2, CAST(N'2018-05-30T17:52:13.510' AS DateTime), CAST(N'2018-05-30T17:52:13.513' AS DateTime))
GO
INSERT [Security].[UserRoles] ([UserID], [RoleID], [CreatedOn], [ModifiedOn]) VALUES (10055, 2, CAST(N'2018-05-30T18:21:12.433' AS DateTime), CAST(N'2018-05-30T18:21:12.433' AS DateTime))
GO
INSERT [Security].[UserRoles] ([UserID], [RoleID], [CreatedOn], [ModifiedOn]) VALUES (10057, 2, CAST(N'2018-05-30T23:09:58.000' AS DateTime), CAST(N'2018-05-30T23:09:58.000' AS DateTime))
GO
INSERT [Security].[UserRoles] ([UserID], [RoleID], [CreatedOn], [ModifiedOn]) VALUES (10058, 2, CAST(N'2018-05-30T23:26:44.157' AS DateTime), CAST(N'2018-05-30T23:26:44.157' AS DateTime))
GO
INSERT [Security].[UserRoles] ([UserID], [RoleID], [CreatedOn], [ModifiedOn]) VALUES (10063, 2, CAST(N'2018-05-31T12:26:05.927' AS DateTime), CAST(N'2018-05-31T12:26:05.930' AS DateTime))
GO
INSERT [Security].[UserSession] ([UserID], [AuthenticationToken], [TimeStamp], [IsExpired], [IpAddresss], [Browser]) VALUES (6, N'bf7eab73-434e-469d-ade4-00b38344dd3c', CAST(N'2018-05-23T01:45:41.787' AS DateTime), 1, N'::1', N'Chrome')
GO
INSERT [Security].[UserSession] ([UserID], [AuthenticationToken], [TimeStamp], [IsExpired], [IpAddresss], [Browser]) VALUES (6, N'9383978f-f0c0-4b5d-93d6-029f9ef6d37a', CAST(N'2018-05-21T12:13:37.253' AS DateTime), 1, N'::1', N'Chrome')
GO
INSERT [Security].[UserSession] ([UserID], [AuthenticationToken], [TimeStamp], [IsExpired], [IpAddresss], [Browser]) VALUES (6, N'2f3e0287-6912-4e33-970c-055f382641e5', CAST(N'2018-04-21T23:09:51.720' AS DateTime), 1, N'::1', N'Firefox')
GO
INSERT [Security].[UserSession] ([UserID], [AuthenticationToken], [TimeStamp], [IsExpired], [IpAddresss], [Browser]) VALUES (6, N'61c0bfc5-135b-4378-8a63-06f13a35de87', CAST(N'2018-04-11T14:21:53.860' AS DateTime), 1, N'::1', N'Chrome')
GO
INSERT [Security].[UserSession] ([UserID], [AuthenticationToken], [TimeStamp], [IsExpired], [IpAddresss], [Browser]) VALUES (6, N'cbc34ed5-554d-4b3c-93cf-082bceed1c10', CAST(N'2018-05-31T12:16:53.363' AS DateTime), 1, N'::1', N'Chrome')
GO
INSERT [Security].[UserSession] ([UserID], [AuthenticationToken], [TimeStamp], [IsExpired], [IpAddresss], [Browser]) VALUES (6, N'9cbcd1ea-715d-45c7-a503-08c8ba75d68d', CAST(N'2018-05-07T22:35:18.070' AS DateTime), 1, N'49.34.88.88', N'Chrome')
GO
INSERT [Security].[UserSession] ([UserID], [AuthenticationToken], [TimeStamp], [IsExpired], [IpAddresss], [Browser]) VALUES (6, N'c7fb3b05-e0e5-4cc1-87d8-0d06fbb4c801', CAST(N'2018-05-09T15:06:34.553' AS DateTime), 1, N'122.169.12.33', N'Chrome')
GO
INSERT [Security].[UserSession] ([UserID], [AuthenticationToken], [TimeStamp], [IsExpired], [IpAddresss], [Browser]) VALUES (6, N'1ec745ac-d40d-4989-aa83-0db714f6aec7', CAST(N'2018-05-15T14:51:57.520' AS DateTime), 1, N'::1', N'Chrome')
GO
INSERT [Security].[UserSession] ([UserID], [AuthenticationToken], [TimeStamp], [IsExpired], [IpAddresss], [Browser]) VALUES (6, N'21182b40-7751-4c8e-bd85-0dc10dcdd617', CAST(N'2018-05-31T12:26:56.257' AS DateTime), 1, N'::1', N'Chrome')
GO
INSERT [Security].[UserSession] ([UserID], [AuthenticationToken], [TimeStamp], [IsExpired], [IpAddresss], [Browser]) VALUES (6, N'064084a2-24db-4d11-9f40-0e4640413281', CAST(N'2018-05-30T17:54:49.827' AS DateTime), 1, N'::1', N'Chrome')
GO
INSERT [Security].[UserSession] ([UserID], [AuthenticationToken], [TimeStamp], [IsExpired], [IpAddresss], [Browser]) VALUES (6, N'1e42460c-a9a5-4348-9295-0f357411cda0', CAST(N'2018-05-28T14:46:56.687' AS DateTime), 1, N'::1', N'Chrome')
GO
INSERT [Security].[UserSession] ([UserID], [AuthenticationToken], [TimeStamp], [IsExpired], [IpAddresss], [Browser]) VALUES (6, N'29dc4025-480e-4521-b0cd-1003b6ad9f84', CAST(N'2018-05-08T18:38:40.350' AS DateTime), 1, N'50.235.15.246', N'Chrome')
GO
INSERT [Security].[UserSession] ([UserID], [AuthenticationToken], [TimeStamp], [IsExpired], [IpAddresss], [Browser]) VALUES (6, N'87ed6501-0399-48b1-b26b-1051aa207c7d', CAST(N'2018-05-15T12:43:27.427' AS DateTime), 1, N'::1', N'Chrome')
GO
INSERT [Security].[UserSession] ([UserID], [AuthenticationToken], [TimeStamp], [IsExpired], [IpAddresss], [Browser]) VALUES (6, N'6765fa39-ec36-4e4d-a8e8-151b40f7ea2d', CAST(N'2018-05-04T23:21:44.063' AS DateTime), 1, N'127.0.0.1', N'Firefox')
GO
INSERT [Security].[UserSession] ([UserID], [AuthenticationToken], [TimeStamp], [IsExpired], [IpAddresss], [Browser]) VALUES (6, N'49a31925-7999-4f10-916e-1755a3ca41c3', CAST(N'2018-05-24T01:49:40.227' AS DateTime), 1, N'::1', N'Chrome')
GO
INSERT [Security].[UserSession] ([UserID], [AuthenticationToken], [TimeStamp], [IsExpired], [IpAddresss], [Browser]) VALUES (6, N'4ce3ac01-8629-4787-98fb-181ad49c1090', CAST(N'2018-05-14T18:37:57.633' AS DateTime), 1, N'122.169.12.33', N'Chrome')
GO
INSERT [Security].[UserSession] ([UserID], [AuthenticationToken], [TimeStamp], [IsExpired], [IpAddresss], [Browser]) VALUES (6, N'7efbcdd4-9418-4f01-9ae2-197b3ae6122a', CAST(N'2018-05-01T20:06:07.697' AS DateTime), 1, N'127.0.0.1', N'Firefox')
GO
INSERT [Security].[UserSession] ([UserID], [AuthenticationToken], [TimeStamp], [IsExpired], [IpAddresss], [Browser]) VALUES (6, N'58342c3b-6bcb-428d-8c37-1bd803e15b5d', CAST(N'2018-05-19T09:47:20.700' AS DateTime), 1, N'::1', N'Chrome')
GO
INSERT [Security].[UserSession] ([UserID], [AuthenticationToken], [TimeStamp], [IsExpired], [IpAddresss], [Browser]) VALUES (6, N'283be739-28c2-4f57-8418-1de3932eb793', CAST(N'2018-04-24T14:11:11.323' AS DateTime), 1, N'::1', N'Chrome')
GO
INSERT [Security].[UserSession] ([UserID], [AuthenticationToken], [TimeStamp], [IsExpired], [IpAddresss], [Browser]) VALUES (6, N'562fdf60-8a8a-4244-96c4-28bfdc835cac', CAST(N'2018-05-16T01:06:31.153' AS DateTime), 1, N'::1', N'Chrome')
GO
INSERT [Security].[UserSession] ([UserID], [AuthenticationToken], [TimeStamp], [IsExpired], [IpAddresss], [Browser]) VALUES (6, N'ec8297a8-f4b3-44b8-9d46-2a5acfa49fae', CAST(N'2018-04-15T23:39:15.327' AS DateTime), 1, N'::1', N'Chrome')
GO
INSERT [Security].[UserSession] ([UserID], [AuthenticationToken], [TimeStamp], [IsExpired], [IpAddresss], [Browser]) VALUES (6, N'a195a9fa-92b6-43e3-9f30-2ad5fc90fc6f', CAST(N'2018-05-04T01:25:39.977' AS DateTime), 1, N'::1', N'Chrome')
GO
INSERT [Security].[UserSession] ([UserID], [AuthenticationToken], [TimeStamp], [IsExpired], [IpAddresss], [Browser]) VALUES (6, N'266efaed-f60a-49ef-8a21-2baa64b0a4ea', CAST(N'2018-05-30T12:19:48.253' AS DateTime), 1, N'::1', N'Chrome')
GO
INSERT [Security].[UserSession] ([UserID], [AuthenticationToken], [TimeStamp], [IsExpired], [IpAddresss], [Browser]) VALUES (6, N'90d93793-991c-4128-8948-2e1b5f514158', CAST(N'2018-05-30T13:35:33.457' AS DateTime), 1, N'::1', N'Chrome')
GO
INSERT [Security].[UserSession] ([UserID], [AuthenticationToken], [TimeStamp], [IsExpired], [IpAddresss], [Browser]) VALUES (6, N'b3f54869-a8ff-4454-8bc8-2e774f5fc840', CAST(N'2018-04-15T20:55:49.600' AS DateTime), 1, N'::1', N'Chrome')
GO
INSERT [Security].[UserSession] ([UserID], [AuthenticationToken], [TimeStamp], [IsExpired], [IpAddresss], [Browser]) VALUES (6, N'ca7dfefe-e9d4-4b8e-a2d2-2f0823b9b3e7', CAST(N'2018-05-02T15:11:50.023' AS DateTime), 1, N'::1', N'Chrome')
GO
INSERT [Security].[UserSession] ([UserID], [AuthenticationToken], [TimeStamp], [IsExpired], [IpAddresss], [Browser]) VALUES (6, N'4f5a37fc-e00a-4afe-a49e-310f1e3b8220', CAST(N'2018-05-23T22:29:12.200' AS DateTime), 1, N'127.0.0.1', N'Firefox')
GO
INSERT [Security].[UserSession] ([UserID], [AuthenticationToken], [TimeStamp], [IsExpired], [IpAddresss], [Browser]) VALUES (6, N'c7439edc-c1c6-49c0-b1f9-339bd6733d01', CAST(N'2018-05-07T14:17:42.087' AS DateTime), 1, N'122.170.73.134', N'Chrome')
GO
INSERT [Security].[UserSession] ([UserID], [AuthenticationToken], [TimeStamp], [IsExpired], [IpAddresss], [Browser]) VALUES (6, N'bec4741b-142e-4a5a-9717-33fedaf59fad', CAST(N'2018-04-15T19:38:43.307' AS DateTime), 1, N'::1', N'Firefox')
GO
INSERT [Security].[UserSession] ([UserID], [AuthenticationToken], [TimeStamp], [IsExpired], [IpAddresss], [Browser]) VALUES (6, N'4ce8a421-6268-46be-a514-376e8ff726c0', CAST(N'2018-05-30T13:32:21.550' AS DateTime), 1, N'::1', N'Chrome')
GO
INSERT [Security].[UserSession] ([UserID], [AuthenticationToken], [TimeStamp], [IsExpired], [IpAddresss], [Browser]) VALUES (6, N'e4e68c0b-1653-4e55-8574-387a32a58eee', CAST(N'2018-05-07T21:24:55.620' AS DateTime), 1, N'49.34.88.88', N'Chrome')
GO
INSERT [Security].[UserSession] ([UserID], [AuthenticationToken], [TimeStamp], [IsExpired], [IpAddresss], [Browser]) VALUES (6, N'3f6184fc-50b6-4a48-a556-3ef39a9517b8', CAST(N'2018-05-15T15:12:02.297' AS DateTime), 1, N'::1', N'Chrome')
GO
INSERT [Security].[UserSession] ([UserID], [AuthenticationToken], [TimeStamp], [IsExpired], [IpAddresss], [Browser]) VALUES (6, N'db0efab2-8d55-4eeb-b336-418aaba75582', CAST(N'2018-05-28T11:21:32.167' AS DateTime), 1, N'::1', N'Chrome')
GO
INSERT [Security].[UserSession] ([UserID], [AuthenticationToken], [TimeStamp], [IsExpired], [IpAddresss], [Browser]) VALUES (6, N'bef41f1f-92f6-4db9-9b49-4398b48b2fdb', CAST(N'2018-05-07T12:49:26.947' AS DateTime), 1, N'122.170.73.134', N'Chrome')
GO
INSERT [Security].[UserSession] ([UserID], [AuthenticationToken], [TimeStamp], [IsExpired], [IpAddresss], [Browser]) VALUES (6, N'c12ec517-138a-4d45-9823-478ef852a864', CAST(N'2018-05-30T23:27:26.100' AS DateTime), 1, N'::1', N'Chrome')
GO
INSERT [Security].[UserSession] ([UserID], [AuthenticationToken], [TimeStamp], [IsExpired], [IpAddresss], [Browser]) VALUES (6, N'497b8c68-3644-44e8-917d-48356de7b29a', CAST(N'2018-05-31T11:58:39.380' AS DateTime), 1, N'::1', N'Chrome')
GO
INSERT [Security].[UserSession] ([UserID], [AuthenticationToken], [TimeStamp], [IsExpired], [IpAddresss], [Browser]) VALUES (6, N'fda2b571-2ce3-4e57-9e3d-483e85a20265', CAST(N'2018-05-08T18:43:15.660' AS DateTime), 1, N'13.126.26.188', N'Chrome')
GO
INSERT [Security].[UserSession] ([UserID], [AuthenticationToken], [TimeStamp], [IsExpired], [IpAddresss], [Browser]) VALUES (6, N'06dfa0dc-35e1-4eb4-8cb4-4b36f1a2e951', CAST(N'2018-05-02T15:19:29.623' AS DateTime), 1, N'::1', N'Chrome')
GO
INSERT [Security].[UserSession] ([UserID], [AuthenticationToken], [TimeStamp], [IsExpired], [IpAddresss], [Browser]) VALUES (6, N'e8d886c5-653f-462a-87d5-4cabb4f59c60', CAST(N'2018-05-04T23:39:38.090' AS DateTime), 1, N'127.0.0.1', N'Firefox')
GO
INSERT [Security].[UserSession] ([UserID], [AuthenticationToken], [TimeStamp], [IsExpired], [IpAddresss], [Browser]) VALUES (6, N'ba61492a-2a17-4bbe-b678-4d1e57bd14e8', CAST(N'2018-05-21T11:02:17.060' AS DateTime), 1, N'::1', N'Chrome')
GO
INSERT [Security].[UserSession] ([UserID], [AuthenticationToken], [TimeStamp], [IsExpired], [IpAddresss], [Browser]) VALUES (6, N'68f296e3-8fec-44e0-99f3-4e3759d2eaea', CAST(N'2018-05-08T00:13:47.057' AS DateTime), 1, N'49.34.88.88', N'Chrome')
GO
INSERT [Security].[UserSession] ([UserID], [AuthenticationToken], [TimeStamp], [IsExpired], [IpAddresss], [Browser]) VALUES (6, N'13375e66-5418-4353-94cd-4f8a0e609467', CAST(N'2018-05-23T00:17:46.783' AS DateTime), 1, N'::1', N'Chrome')
GO
INSERT [Security].[UserSession] ([UserID], [AuthenticationToken], [TimeStamp], [IsExpired], [IpAddresss], [Browser]) VALUES (6, N'f0d5902a-8d2b-484e-bab1-5483ee6111fe', CAST(N'2018-04-24T13:45:07.910' AS DateTime), 1, N'::1', N'Chrome')
GO
INSERT [Security].[UserSession] ([UserID], [AuthenticationToken], [TimeStamp], [IsExpired], [IpAddresss], [Browser]) VALUES (6, N'aea762a7-f088-4f71-822f-558621743ab8', CAST(N'2018-05-07T14:29:12.947' AS DateTime), 1, N'122.170.73.134', N'Chrome')
GO
INSERT [Security].[UserSession] ([UserID], [AuthenticationToken], [TimeStamp], [IsExpired], [IpAddresss], [Browser]) VALUES (6, N'b219d34f-9ec4-43fb-aeff-55c441c42582', CAST(N'2018-05-31T11:53:56.647' AS DateTime), 1, N'::1', N'Chrome')
GO
INSERT [Security].[UserSession] ([UserID], [AuthenticationToken], [TimeStamp], [IsExpired], [IpAddresss], [Browser]) VALUES (6, N'fe00b133-a132-43bf-9bf0-5c7858ddabd2', CAST(N'2018-04-14T18:15:16.687' AS DateTime), 1, N'::1', N'Chrome')
GO
INSERT [Security].[UserSession] ([UserID], [AuthenticationToken], [TimeStamp], [IsExpired], [IpAddresss], [Browser]) VALUES (6, N'8dec04f1-653d-4680-b901-5f7ec5a32e24', CAST(N'2018-05-15T16:11:27.990' AS DateTime), 1, N'::1', N'Chrome')
GO
INSERT [Security].[UserSession] ([UserID], [AuthenticationToken], [TimeStamp], [IsExpired], [IpAddresss], [Browser]) VALUES (6, N'9d5a46ef-5710-4acf-b186-614645faf2f4', CAST(N'2018-05-08T19:18:09.660' AS DateTime), 1, N'13.126.26.188', N'Chrome')
GO
INSERT [Security].[UserSession] ([UserID], [AuthenticationToken], [TimeStamp], [IsExpired], [IpAddresss], [Browser]) VALUES (6, N'1fbe15b9-f84d-48eb-bb55-614825b7b685', CAST(N'2018-04-15T19:31:21.727' AS DateTime), 1, N'::1', N'Firefox')
GO
INSERT [Security].[UserSession] ([UserID], [AuthenticationToken], [TimeStamp], [IsExpired], [IpAddresss], [Browser]) VALUES (6, N'52884a36-19b2-43e1-84d6-6362d920f9d3', CAST(N'2018-05-08T13:32:41.033' AS DateTime), 1, N'122.170.73.134', N'Chrome')
GO
INSERT [Security].[UserSession] ([UserID], [AuthenticationToken], [TimeStamp], [IsExpired], [IpAddresss], [Browser]) VALUES (6, N'15054d42-804f-41e1-ad62-675e39f42d32', CAST(N'2018-05-07T18:06:17.630' AS DateTime), 1, N'122.170.73.134', N'Chrome')
GO
INSERT [Security].[UserSession] ([UserID], [AuthenticationToken], [TimeStamp], [IsExpired], [IpAddresss], [Browser]) VALUES (6, N'c5aa23e6-e15b-4878-a10f-684a9c7b45d2', CAST(N'2018-05-04T01:26:29.537' AS DateTime), 1, N'::1', N'Chrome')
GO
INSERT [Security].[UserSession] ([UserID], [AuthenticationToken], [TimeStamp], [IsExpired], [IpAddresss], [Browser]) VALUES (6, N'a7fe0cb7-4f84-4ad9-b414-6900ac0762c8', CAST(N'2018-05-07T14:58:10.207' AS DateTime), 1, N'157.32.86.248', N'Chrome')
GO
INSERT [Security].[UserSession] ([UserID], [AuthenticationToken], [TimeStamp], [IsExpired], [IpAddresss], [Browser]) VALUES (6, N'6aa78e75-0ca9-4b3d-bdee-6a618d7f5d8b', CAST(N'2018-05-03T23:16:35.150' AS DateTime), 1, N'::1', N'Chrome')
GO
INSERT [Security].[UserSession] ([UserID], [AuthenticationToken], [TimeStamp], [IsExpired], [IpAddresss], [Browser]) VALUES (6, N'f51a3f8c-21b8-4389-a676-6b7c5a9ecf1f', CAST(N'2018-05-01T20:28:16.257' AS DateTime), 1, N'127.0.0.1', N'Firefox')
GO
INSERT [Security].[UserSession] ([UserID], [AuthenticationToken], [TimeStamp], [IsExpired], [IpAddresss], [Browser]) VALUES (6, N'21e62d12-8c32-4c90-92f4-6deff49a6a0f', CAST(N'2018-05-08T17:59:47.103' AS DateTime), 1, N'13.126.26.188', N'Chrome')
GO
INSERT [Security].[UserSession] ([UserID], [AuthenticationToken], [TimeStamp], [IsExpired], [IpAddresss], [Browser]) VALUES (6, N'283f8644-283f-44d4-a01c-6dff75cdab88', CAST(N'2018-04-12T17:53:40.217' AS DateTime), 1, N'::1', N'Chrome')
GO
INSERT [Security].[UserSession] ([UserID], [AuthenticationToken], [TimeStamp], [IsExpired], [IpAddresss], [Browser]) VALUES (6, N'49887c7a-5327-4e98-ae7c-700ab9272aed', CAST(N'2018-05-21T13:25:29.753' AS DateTime), 1, N'::1', N'Chrome')
GO
INSERT [Security].[UserSession] ([UserID], [AuthenticationToken], [TimeStamp], [IsExpired], [IpAddresss], [Browser]) VALUES (6, N'e0041e9f-2d7d-460b-8290-707b42e4b92e', CAST(N'2018-05-31T12:08:37.347' AS DateTime), 1, N'::1', N'Chrome')
GO
INSERT [Security].[UserSession] ([UserID], [AuthenticationToken], [TimeStamp], [IsExpired], [IpAddresss], [Browser]) VALUES (6, N'545ee7a0-622b-463c-abad-77e167e0d3d3', CAST(N'2018-05-06T21:57:17.700' AS DateTime), 1, N'::1', N'Chrome')
GO
INSERT [Security].[UserSession] ([UserID], [AuthenticationToken], [TimeStamp], [IsExpired], [IpAddresss], [Browser]) VALUES (6, N'6786935e-5ee1-43ec-8bdc-7ce1e12a9d2c', CAST(N'2018-05-24T14:58:46.367' AS DateTime), 1, N'::1', N'Chrome')
GO
INSERT [Security].[UserSession] ([UserID], [AuthenticationToken], [TimeStamp], [IsExpired], [IpAddresss], [Browser]) VALUES (6, N'ad2c1a0d-0da9-42c8-9da0-7d1e0a52b16b', CAST(N'2018-04-12T15:34:31.800' AS DateTime), 1, N'::1', N'Chrome')
GO
INSERT [Security].[UserSession] ([UserID], [AuthenticationToken], [TimeStamp], [IsExpired], [IpAddresss], [Browser]) VALUES (6, N'a96bdcf9-3572-4386-a406-7f90e7bd61c8', CAST(N'2018-05-23T23:34:38.593' AS DateTime), 1, N'::1', N'Chrome')
GO
INSERT [Security].[UserSession] ([UserID], [AuthenticationToken], [TimeStamp], [IsExpired], [IpAddresss], [Browser]) VALUES (6, N'3c80b972-405d-4d3c-a647-7fe34532cf30', CAST(N'2018-05-15T15:47:52.677' AS DateTime), 1, N'::1', N'Chrome')
GO
INSERT [Security].[UserSession] ([UserID], [AuthenticationToken], [TimeStamp], [IsExpired], [IpAddresss], [Browser]) VALUES (6, N'3aa4298f-a89c-4e56-b77e-86ef1ae4f506', CAST(N'2018-05-14T18:37:36.213' AS DateTime), 1, N'122.169.12.33', N'Chrome')
GO
INSERT [Security].[UserSession] ([UserID], [AuthenticationToken], [TimeStamp], [IsExpired], [IpAddresss], [Browser]) VALUES (6, N'cd9d97e0-afa2-4595-b7c1-86f08b2084a5', CAST(N'2018-05-18T23:16:19.850' AS DateTime), 1, N'::1', N'Chrome')
GO
INSERT [Security].[UserSession] ([UserID], [AuthenticationToken], [TimeStamp], [IsExpired], [IpAddresss], [Browser]) VALUES (6, N'3d86813b-f002-4ddd-b88e-885dd7320b2e', CAST(N'2018-05-04T23:50:35.787' AS DateTime), 1, N'127.0.0.1', N'Firefox')
GO
INSERT [Security].[UserSession] ([UserID], [AuthenticationToken], [TimeStamp], [IsExpired], [IpAddresss], [Browser]) VALUES (6, N'059a274b-2d97-457c-bc3a-8aaea4bd6cf0', CAST(N'2018-05-04T23:29:40.117' AS DateTime), 1, N'127.0.0.1', N'Firefox')
GO
INSERT [Security].[UserSession] ([UserID], [AuthenticationToken], [TimeStamp], [IsExpired], [IpAddresss], [Browser]) VALUES (6, N'4c9ba36c-a514-4d86-87ef-8b3f40e29db1', CAST(N'2018-05-08T18:53:14.603' AS DateTime), 1, N'13.126.26.188', N'Chrome')
GO
INSERT [Security].[UserSession] ([UserID], [AuthenticationToken], [TimeStamp], [IsExpired], [IpAddresss], [Browser]) VALUES (6, N'090e5ad5-0500-4c09-a54f-8c2c482770d4', CAST(N'2018-04-15T23:46:19.390' AS DateTime), 1, N'::1', N'Chrome')
GO
INSERT [Security].[UserSession] ([UserID], [AuthenticationToken], [TimeStamp], [IsExpired], [IpAddresss], [Browser]) VALUES (6, N'dc3b8f1d-53f5-48c4-a0fd-91044e7b8f05', CAST(N'2018-05-23T22:50:28.657' AS DateTime), 1, N'::1', N'Chrome')
GO
INSERT [Security].[UserSession] ([UserID], [AuthenticationToken], [TimeStamp], [IsExpired], [IpAddresss], [Browser]) VALUES (6, N'8f7b83c9-0399-4831-895f-91bab0f77dd5', CAST(N'2018-04-24T22:52:20.697' AS DateTime), 1, N'::1', N'Chrome')
GO
INSERT [Security].[UserSession] ([UserID], [AuthenticationToken], [TimeStamp], [IsExpired], [IpAddresss], [Browser]) VALUES (6, N'55d4035c-83cc-4c4f-9ba5-92e58baf35c3', CAST(N'2018-05-15T13:13:39.407' AS DateTime), 1, N'::1', N'Chrome')
GO
INSERT [Security].[UserSession] ([UserID], [AuthenticationToken], [TimeStamp], [IsExpired], [IpAddresss], [Browser]) VALUES (6, N'1cb84d71-c9a6-4253-8d8d-92e82f49fff1', CAST(N'2018-05-15T16:14:06.387' AS DateTime), 1, N'::1', N'Chrome')
GO
INSERT [Security].[UserSession] ([UserID], [AuthenticationToken], [TimeStamp], [IsExpired], [IpAddresss], [Browser]) VALUES (6, N'c0e3c4ff-ff0a-4f31-9113-93b4160fa4c1', CAST(N'2018-05-08T17:55:10.783' AS DateTime), 1, N'::1', N'Chrome')
GO
INSERT [Security].[UserSession] ([UserID], [AuthenticationToken], [TimeStamp], [IsExpired], [IpAddresss], [Browser]) VALUES (6, N'd08f594e-c247-414f-a8dd-94c8feea6a0b', CAST(N'2018-05-20T09:26:09.130' AS DateTime), 1, N'::1', N'Chrome')
GO
INSERT [Security].[UserSession] ([UserID], [AuthenticationToken], [TimeStamp], [IsExpired], [IpAddresss], [Browser]) VALUES (6, N'3b0af6ec-6991-43b7-819d-98bff8c92423', CAST(N'2018-05-28T14:18:55.997' AS DateTime), 1, N'::1', N'Chrome')
GO
INSERT [Security].[UserSession] ([UserID], [AuthenticationToken], [TimeStamp], [IsExpired], [IpAddresss], [Browser]) VALUES (6, N'9dcd4dd6-1f3d-41c2-b261-9b42b275843d', CAST(N'2018-05-07T23:23:48.760' AS DateTime), 1, N'49.34.88.88', N'Chrome')
GO
INSERT [Security].[UserSession] ([UserID], [AuthenticationToken], [TimeStamp], [IsExpired], [IpAddresss], [Browser]) VALUES (6, N'43ce380d-c4e0-44e9-afda-a6e46996293f', CAST(N'2018-05-15T15:47:03.160' AS DateTime), 1, N'::1', N'Chrome')
GO
INSERT [Security].[UserSession] ([UserID], [AuthenticationToken], [TimeStamp], [IsExpired], [IpAddresss], [Browser]) VALUES (6, N'abb3f56e-36c8-4f28-b5d8-a6ed3bcc79ec', CAST(N'2018-05-29T16:43:17.750' AS DateTime), 1, N'::1', N'Chrome')
GO
INSERT [Security].[UserSession] ([UserID], [AuthenticationToken], [TimeStamp], [IsExpired], [IpAddresss], [Browser]) VALUES (6, N'ac4fb21e-4321-41b5-8f2d-a87c60c05243', CAST(N'2018-04-12T17:09:44.727' AS DateTime), 1, N'::1', N'Chrome')
GO
INSERT [Security].[UserSession] ([UserID], [AuthenticationToken], [TimeStamp], [IsExpired], [IpAddresss], [Browser]) VALUES (6, N'4b9b09df-9e06-4fb8-986b-accff54b30cc', CAST(N'2018-05-30T17:46:50.177' AS DateTime), 1, N'::1', N'Chrome')
GO
INSERT [Security].[UserSession] ([UserID], [AuthenticationToken], [TimeStamp], [IsExpired], [IpAddresss], [Browser]) VALUES (6, N'3b0a424c-01a3-412f-a153-ad0d2c63632b', CAST(N'2018-05-04T00:41:54.407' AS DateTime), 1, N'::1', N'Chrome')
GO
INSERT [Security].[UserSession] ([UserID], [AuthenticationToken], [TimeStamp], [IsExpired], [IpAddresss], [Browser]) VALUES (6, N'a7e0cc73-59d6-4b83-af57-adbc9b7594c3', CAST(N'2018-05-07T17:46:22.567' AS DateTime), 1, N'122.170.73.134', N'Chrome')
GO
INSERT [Security].[UserSession] ([UserID], [AuthenticationToken], [TimeStamp], [IsExpired], [IpAddresss], [Browser]) VALUES (6, N'04236262-9eb2-42ec-b7ec-ae11b413c78a', CAST(N'2018-04-21T23:38:31.227' AS DateTime), 1, N'::1', N'Chrome')
GO
INSERT [Security].[UserSession] ([UserID], [AuthenticationToken], [TimeStamp], [IsExpired], [IpAddresss], [Browser]) VALUES (6, N'e69a8538-5443-450e-98f4-b02d76c10884', CAST(N'2018-05-11T18:06:12.520' AS DateTime), 1, N'13.126.26.188', N'Chrome')
GO
INSERT [Security].[UserSession] ([UserID], [AuthenticationToken], [TimeStamp], [IsExpired], [IpAddresss], [Browser]) VALUES (6, N'424a776c-8093-4c36-b8a5-b9da4e7c05e7', CAST(N'2018-05-15T15:19:13.060' AS DateTime), 1, N'::1', N'Chrome')
GO
INSERT [Security].[UserSession] ([UserID], [AuthenticationToken], [TimeStamp], [IsExpired], [IpAddresss], [Browser]) VALUES (6, N'541a5825-abd8-4d44-b398-bb3d87be51ad', CAST(N'2018-05-19T10:33:52.330' AS DateTime), 1, N'::1', N'Chrome')
GO
INSERT [Security].[UserSession] ([UserID], [AuthenticationToken], [TimeStamp], [IsExpired], [IpAddresss], [Browser]) VALUES (6, N'6d30c065-494d-48d2-abc5-bfdebdbcf718', CAST(N'2018-05-09T15:17:18.673' AS DateTime), 1, N'13.126.26.188', N'Chrome')
GO
INSERT [Security].[UserSession] ([UserID], [AuthenticationToken], [TimeStamp], [IsExpired], [IpAddresss], [Browser]) VALUES (6, N'0aab695f-be68-4fa4-a2c9-c008b939accf', CAST(N'2018-05-04T23:48:25.640' AS DateTime), 1, N'127.0.0.1', N'Firefox')
GO
INSERT [Security].[UserSession] ([UserID], [AuthenticationToken], [TimeStamp], [IsExpired], [IpAddresss], [Browser]) VALUES (6, N'0557f6ac-716b-470f-a517-c0681248640d', CAST(N'2018-05-30T11:54:54.917' AS DateTime), 1, N'::1', N'Chrome')
GO
INSERT [Security].[UserSession] ([UserID], [AuthenticationToken], [TimeStamp], [IsExpired], [IpAddresss], [Browser]) VALUES (6, N'9b48f146-a65f-463d-80df-c2225dd066b7', CAST(N'2018-05-08T18:38:18.990' AS DateTime), 1, N'50.235.15.246', N'Chrome')
GO
INSERT [Security].[UserSession] ([UserID], [AuthenticationToken], [TimeStamp], [IsExpired], [IpAddresss], [Browser]) VALUES (6, N'0875179b-d967-417d-98bc-c2d5e7b7629d', CAST(N'2018-05-08T14:29:37.833' AS DateTime), 1, N'13.126.26.188', N'Chrome')
GO
INSERT [Security].[UserSession] ([UserID], [AuthenticationToken], [TimeStamp], [IsExpired], [IpAddresss], [Browser]) VALUES (6, N'731f34e1-2f58-4251-98b3-c48f267452c9', CAST(N'2018-05-15T16:25:41.277' AS DateTime), 1, N'::1', N'Chrome')
GO
INSERT [Security].[UserSession] ([UserID], [AuthenticationToken], [TimeStamp], [IsExpired], [IpAddresss], [Browser]) VALUES (6, N'4b39a914-186b-4cbe-aeb3-c4c309c62c7b', CAST(N'2018-05-07T17:57:45.423' AS DateTime), 1, N'122.170.73.134', N'Chrome')
GO
INSERT [Security].[UserSession] ([UserID], [AuthenticationToken], [TimeStamp], [IsExpired], [IpAddresss], [Browser]) VALUES (6, N'b3d9656f-e3c2-4467-9b9c-c4c3b211c838', CAST(N'2018-05-23T01:54:48.907' AS DateTime), 1, N'::1', N'Chrome')
GO
INSERT [Security].[UserSession] ([UserID], [AuthenticationToken], [TimeStamp], [IsExpired], [IpAddresss], [Browser]) VALUES (6, N'8dc40280-ad3a-447e-993c-c5efdccbb29d', CAST(N'2018-05-07T23:34:40.877' AS DateTime), 1, N'49.34.88.88', N'Chrome')
GO
INSERT [Security].[UserSession] ([UserID], [AuthenticationToken], [TimeStamp], [IsExpired], [IpAddresss], [Browser]) VALUES (6, N'e04fc7aa-3e77-4ccb-b88a-cac723873f71', CAST(N'2018-05-21T11:48:51.690' AS DateTime), 1, N'::1', N'Chrome')
GO
INSERT [Security].[UserSession] ([UserID], [AuthenticationToken], [TimeStamp], [IsExpired], [IpAddresss], [Browser]) VALUES (6, N'd95d582a-9457-4490-aa2b-cb1d199a39dd', CAST(N'2018-05-08T18:57:40.857' AS DateTime), 1, N'13.126.26.188', N'Chrome')
GO
INSERT [Security].[UserSession] ([UserID], [AuthenticationToken], [TimeStamp], [IsExpired], [IpAddresss], [Browser]) VALUES (6, N'08a7f7da-d4f1-49c8-ac7f-cb6a72d504b0', CAST(N'2018-04-14T17:29:49.093' AS DateTime), 1, N'::1', N'Chrome')
GO
INSERT [Security].[UserSession] ([UserID], [AuthenticationToken], [TimeStamp], [IsExpired], [IpAddresss], [Browser]) VALUES (6, N'3c6b08f8-ff1a-4139-a104-cc9d622dc0d4', CAST(N'2018-05-07T14:16:53.963' AS DateTime), 1, N'122.170.73.134', N'Chrome')
GO
INSERT [Security].[UserSession] ([UserID], [AuthenticationToken], [TimeStamp], [IsExpired], [IpAddresss], [Browser]) VALUES (6, N'a5be3373-5738-4263-a2fd-ce11bf9af957', CAST(N'2018-05-04T01:25:40.110' AS DateTime), 1, N'::1', N'Chrome')
GO
INSERT [Security].[UserSession] ([UserID], [AuthenticationToken], [TimeStamp], [IsExpired], [IpAddresss], [Browser]) VALUES (6, N'07142f8b-cab1-4dec-93fc-ceae6f974c25', CAST(N'2018-05-30T23:04:32.207' AS DateTime), 1, N'::1', N'Chrome')
GO
INSERT [Security].[UserSession] ([UserID], [AuthenticationToken], [TimeStamp], [IsExpired], [IpAddresss], [Browser]) VALUES (6, N'90a7defe-e649-4bd1-ae4f-d0385527999d', CAST(N'2018-05-15T18:25:36.943' AS DateTime), 1, N'::1', N'Chrome')
GO
INSERT [Security].[UserSession] ([UserID], [AuthenticationToken], [TimeStamp], [IsExpired], [IpAddresss], [Browser]) VALUES (6, N'a03a6662-29bd-40c3-9a54-d463820d584e', CAST(N'2018-05-30T13:40:57.503' AS DateTime), 1, N'::1', N'Chrome')
GO
INSERT [Security].[UserSession] ([UserID], [AuthenticationToken], [TimeStamp], [IsExpired], [IpAddresss], [Browser]) VALUES (6, N'08417ca6-0382-4b2f-b15b-d58282439c82', CAST(N'2018-05-24T14:59:41.093' AS DateTime), 1, N'::1', N'Chrome')
GO
INSERT [Security].[UserSession] ([UserID], [AuthenticationToken], [TimeStamp], [IsExpired], [IpAddresss], [Browser]) VALUES (6, N'9d1e727e-00c4-43bf-b2ba-d62a7a370d26', CAST(N'2018-05-30T17:46:02.323' AS DateTime), 1, N'::1', N'Chrome')
GO
INSERT [Security].[UserSession] ([UserID], [AuthenticationToken], [TimeStamp], [IsExpired], [IpAddresss], [Browser]) VALUES (6, N'2de2e124-2845-457e-9cd0-db5a2ee565e9', CAST(N'2018-05-08T14:26:22.577' AS DateTime), 1, N'122.170.73.134', N'Chrome')
GO
INSERT [Security].[UserSession] ([UserID], [AuthenticationToken], [TimeStamp], [IsExpired], [IpAddresss], [Browser]) VALUES (6, N'ef6a833b-b78a-4673-8ca5-dc9f7cf3ef5b', CAST(N'2018-05-15T15:19:16.747' AS DateTime), 1, N'::1', N'Chrome')
GO
INSERT [Security].[UserSession] ([UserID], [AuthenticationToken], [TimeStamp], [IsExpired], [IpAddresss], [Browser]) VALUES (6, N'5b0378e2-0b83-40c2-826f-e00c67a01e2d', CAST(N'2018-05-20T09:22:01.530' AS DateTime), 1, N'::1', N'Chrome')
GO
INSERT [Security].[UserSession] ([UserID], [AuthenticationToken], [TimeStamp], [IsExpired], [IpAddresss], [Browser]) VALUES (6, N'9a6896df-c60a-4756-9f3e-e02f58c08121', CAST(N'2018-05-11T18:06:12.623' AS DateTime), 1, N'13.126.26.188', N'Chrome')
GO
INSERT [Security].[UserSession] ([UserID], [AuthenticationToken], [TimeStamp], [IsExpired], [IpAddresss], [Browser]) VALUES (6, N'd53118bb-5b53-436d-9488-e11e49f8536f', CAST(N'2018-05-28T14:23:26.023' AS DateTime), 1, N'::1', N'Chrome')
GO
INSERT [Security].[UserSession] ([UserID], [AuthenticationToken], [TimeStamp], [IsExpired], [IpAddresss], [Browser]) VALUES (6, N'd0a3f44a-afd5-45ac-bfbb-e3466058ac71', CAST(N'2018-05-07T12:47:09.837' AS DateTime), 1, N'27.54.170.76', N'Chrome')
GO
INSERT [Security].[UserSession] ([UserID], [AuthenticationToken], [TimeStamp], [IsExpired], [IpAddresss], [Browser]) VALUES (6, N'f9b14087-6267-4304-b4e9-e40454161a12', CAST(N'2018-05-31T14:43:34.800' AS DateTime), 0, N'::1', N'Chrome')
GO
INSERT [Security].[UserSession] ([UserID], [AuthenticationToken], [TimeStamp], [IsExpired], [IpAddresss], [Browser]) VALUES (6, N'994df386-cf5e-4d2e-aa9f-e519e0d5e60f', CAST(N'2018-05-04T22:41:32.390' AS DateTime), 1, N'127.0.0.1', N'Firefox')
GO
INSERT [Security].[UserSession] ([UserID], [AuthenticationToken], [TimeStamp], [IsExpired], [IpAddresss], [Browser]) VALUES (6, N'2098a633-04ca-4ee6-bd1e-e6840ab71b09', CAST(N'2018-05-28T14:55:25.160' AS DateTime), 1, N'::1', N'Chrome')
GO
INSERT [Security].[UserSession] ([UserID], [AuthenticationToken], [TimeStamp], [IsExpired], [IpAddresss], [Browser]) VALUES (6, N'8b55602e-733b-4458-b844-e7dd2d7c7755', CAST(N'2018-05-15T14:52:06.623' AS DateTime), 1, N'::1', N'Chrome')
GO
INSERT [Security].[UserSession] ([UserID], [AuthenticationToken], [TimeStamp], [IsExpired], [IpAddresss], [Browser]) VALUES (6, N'407fcc36-8dc9-44a1-aac3-e8583c9e21a2', CAST(N'2018-05-18T22:50:51.943' AS DateTime), 1, N'::1', N'Chrome')
GO
INSERT [Security].[UserSession] ([UserID], [AuthenticationToken], [TimeStamp], [IsExpired], [IpAddresss], [Browser]) VALUES (6, N'9e5b7a2d-9136-4e10-b32a-e99da10d5685', CAST(N'2018-05-15T16:12:07.153' AS DateTime), 1, N'::1', N'Chrome')
GO
INSERT [Security].[UserSession] ([UserID], [AuthenticationToken], [TimeStamp], [IsExpired], [IpAddresss], [Browser]) VALUES (6, N'b3fae4be-4759-4e06-9bce-e9c9854db134', CAST(N'2018-05-30T18:23:08.730' AS DateTime), 1, N'::1', N'Chrome')
GO
INSERT [Security].[UserSession] ([UserID], [AuthenticationToken], [TimeStamp], [IsExpired], [IpAddresss], [Browser]) VALUES (6, N'1ce51721-6e25-4712-8a91-ea4d62dcd813', CAST(N'2018-05-30T13:17:33.050' AS DateTime), 1, N'::1', N'Chrome')
GO
INSERT [Security].[UserSession] ([UserID], [AuthenticationToken], [TimeStamp], [IsExpired], [IpAddresss], [Browser]) VALUES (6, N'e264bd86-bae2-4bad-8487-ee6127642f09', CAST(N'2018-05-15T14:19:43.843' AS DateTime), 1, N'::1', N'Chrome')
GO
INSERT [Security].[UserSession] ([UserID], [AuthenticationToken], [TimeStamp], [IsExpired], [IpAddresss], [Browser]) VALUES (6, N'019ddd20-ca1c-4453-b0ad-ef5314dbee6c', CAST(N'2018-04-21T23:09:51.720' AS DateTime), 1, N'::1', N'Firefox')
GO
INSERT [Security].[UserSession] ([UserID], [AuthenticationToken], [TimeStamp], [IsExpired], [IpAddresss], [Browser]) VALUES (6, N'2416d87e-888d-4b5a-88cb-ef6b3677f78a', CAST(N'2018-05-07T23:37:40.877' AS DateTime), 1, N'13.127.48.179', N'Chrome')
GO
INSERT [Security].[UserSession] ([UserID], [AuthenticationToken], [TimeStamp], [IsExpired], [IpAddresss], [Browser]) VALUES (6, N'21122eb4-a540-48ca-b887-f16784a2596c', CAST(N'2018-05-30T13:45:05.540' AS DateTime), 1, N'::1', N'Chrome')
GO
INSERT [Security].[UserSession] ([UserID], [AuthenticationToken], [TimeStamp], [IsExpired], [IpAddresss], [Browser]) VALUES (6, N'1a05759d-a305-4659-bcac-f2005c8c2d9a', CAST(N'2018-04-21T23:21:14.010' AS DateTime), 1, N'::1', N'Firefox')
GO
INSERT [Security].[UserSession] ([UserID], [AuthenticationToken], [TimeStamp], [IsExpired], [IpAddresss], [Browser]) VALUES (6, N'808b3402-d4e4-46f6-808c-f22806f32cc8', CAST(N'2018-05-23T22:55:08.300' AS DateTime), 1, N'::1', N'Chrome')
GO
INSERT [Security].[UserSession] ([UserID], [AuthenticationToken], [TimeStamp], [IsExpired], [IpAddresss], [Browser]) VALUES (6, N'cbfee78e-641c-40ff-a301-f4706b2d0272', CAST(N'2018-05-15T16:54:45.100' AS DateTime), 1, N'::1', N'Chrome')
GO
INSERT [Security].[UserSession] ([UserID], [AuthenticationToken], [TimeStamp], [IsExpired], [IpAddresss], [Browser]) VALUES (6, N'9e441ec6-f472-4cd4-9ec1-f49cb073447c', CAST(N'2018-05-08T18:14:00.140' AS DateTime), 1, N'13.126.26.188', N'Chrome')
GO
INSERT [Security].[UserSession] ([UserID], [AuthenticationToken], [TimeStamp], [IsExpired], [IpAddresss], [Browser]) VALUES (6, N'4383be84-7931-4464-b0ed-f5e4a5bc4599', CAST(N'2018-05-23T23:31:06.597' AS DateTime), 1, N'::1', N'Chrome')
GO
INSERT [Security].[UserSession] ([UserID], [AuthenticationToken], [TimeStamp], [IsExpired], [IpAddresss], [Browser]) VALUES (6, N'd12eb67c-b34c-4766-b445-f8c576c47ff9', CAST(N'2018-05-06T21:52:59.067' AS DateTime), 1, N'::1', N'Chrome')
GO
INSERT [Security].[UserSession] ([UserID], [AuthenticationToken], [TimeStamp], [IsExpired], [IpAddresss], [Browser]) VALUES (6, N'38b93803-4022-4110-8364-f95a97d6679b', CAST(N'2018-04-15T21:41:29.987' AS DateTime), 1, N'::1', N'Chrome')
GO
INSERT [Security].[UserSession] ([UserID], [AuthenticationToken], [TimeStamp], [IsExpired], [IpAddresss], [Browser]) VALUES (6, N'c66f39b8-f325-4836-bf47-f9d132babbce', CAST(N'2018-05-28T14:50:56.463' AS DateTime), 1, N'::1', N'Chrome')
GO
INSERT [Security].[UserSession] ([UserID], [AuthenticationToken], [TimeStamp], [IsExpired], [IpAddresss], [Browser]) VALUES (6, N'fc5388ab-7f10-4736-b239-fa121da0af05', CAST(N'2018-05-03T22:14:00.790' AS DateTime), 1, N'::1', N'Chrome')
GO
INSERT [Security].[UserSession] ([UserID], [AuthenticationToken], [TimeStamp], [IsExpired], [IpAddresss], [Browser]) VALUES (6, N'a1072ea7-e839-4b0f-8918-fd7ad26d7a9d', CAST(N'2018-05-23T23:59:32.800' AS DateTime), 1, N'::1', N'Chrome')
GO
SET IDENTITY_INSERT [Security].[VendorUserLoginDetails] ON 
GO
INSERT [Security].[VendorUserLoginDetails] ([UserSubUserID], [UserID], [CompanyID], [vendor], [web_passwd], [__rowids], [__seq]) VALUES (3997, 10057, N'dc', N'200', N'test', N'0x00000000006f4903', N'1')
GO
INSERT [Security].[VendorUserLoginDetails] ([UserSubUserID], [UserID], [CompanyID], [vendor], [web_passwd], [__rowids], [__seq]) VALUES (3998, 10057, N'dc', N'3COM', N'test', N'0x00000000006f63e0', N'2')
GO
INSERT [Security].[VendorUserLoginDetails] ([UserSubUserID], [UserID], [CompanyID], [vendor], [web_passwd], [__rowids], [__seq]) VALUES (3999, 10057, N'dc', N'MARK', N'test', N'0x00000000006f79c1', N'3')
GO
INSERT [Security].[VendorUserLoginDetails] ([UserSubUserID], [UserID], [CompanyID], [vendor], [web_passwd], [__rowids], [__seq]) VALUES (4000, 10057, N'dc', N'SOMER', N'test', N'0x00000000006f7c46', N'4')
GO
INSERT [Security].[VendorUserLoginDetails] ([UserSubUserID], [UserID], [CompanyID], [vendor], [web_passwd], [__rowids], [__seq]) VALUES (4001, 10058, N'dc', N'200', N'test', N'0x00000000006f4903', N'1')
GO
INSERT [Security].[VendorUserLoginDetails] ([UserSubUserID], [UserID], [CompanyID], [vendor], [web_passwd], [__rowids], [__seq]) VALUES (4002, 10058, N'dc', N'3COM', N'test', N'0x00000000006f63e0', N'2')
GO
INSERT [Security].[VendorUserLoginDetails] ([UserSubUserID], [UserID], [CompanyID], [vendor], [web_passwd], [__rowids], [__seq]) VALUES (4003, 10058, N'dc', N'MARK', N'test', N'0x00000000006f79c1', N'3')
GO
INSERT [Security].[VendorUserLoginDetails] ([UserSubUserID], [UserID], [CompanyID], [vendor], [web_passwd], [__rowids], [__seq]) VALUES (4004, 10058, N'dc', N'SOMER', N'test', N'0x00000000006f7c46', N'4')
GO
SET IDENTITY_INSERT [Security].[VendorUserLoginDetails] OFF
GO
SET IDENTITY_INSERT [Application].[Configuration] ON 
GO
INSERT [Application].[Configuration] ([ConfigurationID], [ConfigurationKey], [ConfigurationValue]) VALUES (10153, N'AdminURL', N'http://13.126.26.188/D1WebApi')
GO
INSERT [Application].[Configuration] ([ConfigurationID], [ConfigurationKey], [ConfigurationValue]) VALUES (24, N'BccMailAddress', N'allmails@lohalive.com')
GO
INSERT [Application].[Configuration] ([ConfigurationID], [ConfigurationKey], [ConfigurationValue]) VALUES (10141, N'BccMailAddress', N'npanchal108@gmail.com')
GO
INSERT [Application].[Configuration] ([ConfigurationID], [ConfigurationKey], [ConfigurationValue]) VALUES (10150, N'client', N'vendorportal')
GO
INSERT [Application].[Configuration] ([ConfigurationID], [ConfigurationKey], [ConfigurationValue]) VALUES (20, N'DefaultEmail', N'allmails@lohalive.com')
GO
INSERT [Application].[Configuration] ([ConfigurationID], [ConfigurationKey], [ConfigurationValue]) VALUES (10140, N'DefaultEmail', N'npanchal108@gmail.com')
GO
INSERT [Application].[Configuration] ([ConfigurationID], [ConfigurationKey], [ConfigurationValue]) VALUES (22, N'ErrorEmail', N'systemadmin@lohalive.com')
GO
INSERT [Application].[Configuration] ([ConfigurationID], [ConfigurationKey], [ConfigurationValue]) VALUES (10138, N'LogoDisplayPath', N'Distone')
GO
INSERT [Application].[Configuration] ([ConfigurationID], [ConfigurationKey], [ConfigurationValue]) VALUES (10157, N'mainfile', N'main.9afab8fc5bacb2057664.bundle.js')
GO
INSERT [Application].[Configuration] ([ConfigurationID], [ConfigurationKey], [ConfigurationValue]) VALUES (10154, N'sourceDirectory', N'C:\VendorPortal\')
GO
INSERT [Application].[Configuration] ([ConfigurationID], [ConfigurationKey], [ConfigurationValue]) VALUES (10155, N'targetDirectory', N'C:\inetpub\wwwroot\')
GO
INSERT [Application].[Configuration] ([ConfigurationID], [ConfigurationKey], [ConfigurationValue]) VALUES (10146, N'UIDefaultTokenExpireDurationMinutes', N'30')
GO
INSERT [Application].[Configuration] ([ConfigurationID], [ConfigurationKey], [ConfigurationValue]) VALUES (10133, N'UIDefaultTokenExpireDurationMinutes', N'60')
GO
INSERT [Application].[Configuration] ([ConfigurationID], [ConfigurationKey], [ConfigurationValue]) VALUES (10148, N'UIIsMail', N'1')
GO
INSERT [Application].[Configuration] ([ConfigurationID], [ConfigurationKey], [ConfigurationValue]) VALUES (10149, N'UIIsSMS', N'1')
GO
INSERT [Application].[Configuration] ([ConfigurationID], [ConfigurationKey], [ConfigurationValue]) VALUES (10143, N'UIRememberTokenExpireDurationMinutes', N'30')
GO
INSERT [Application].[Configuration] ([ConfigurationID], [ConfigurationKey], [ConfigurationValue]) VALUES (10134, N'UIRememberTokenExpireDurationMinutes', N'60')
GO
INSERT [Application].[Configuration] ([ConfigurationID], [ConfigurationKey], [ConfigurationValue]) VALUES (10142, N'UIUserLogoutTime', N'30')
GO
INSERT [Application].[Configuration] ([ConfigurationID], [ConfigurationKey], [ConfigurationValue]) VALUES (10132, N'UIUserLogoutTime', N'60')
GO
INSERT [Application].[Configuration] ([ConfigurationID], [ConfigurationKey], [ConfigurationValue]) VALUES (10136, N'UrlPrefix', N'DistOne')
GO
INSERT [Application].[Configuration] ([ConfigurationID], [ConfigurationKey], [ConfigurationValue]) VALUES (10131, N'UserSessionCount', N'10')
GO
INSERT [Application].[Configuration] ([ConfigurationID], [ConfigurationKey], [ConfigurationValue]) VALUES (3, N'WebApiPath', N'http://25.175.53.0:8980/distone/rest/service/')
GO
INSERT [Application].[Configuration] ([ConfigurationID], [ConfigurationKey], [ConfigurationValue]) VALUES (10151, N'WebApiPathReplace', N'http://25.175.53.0:8980')
GO
SET IDENTITY_INSERT [Application].[Configuration] OFF
GO
SET IDENTITY_INSERT [Application].[ErrorLog] ON 
GO
INSERT [Application].[ErrorLog] ([ErrorLogID], [ErrorLogTimestamp], [UserID], [UserName], [ErrorType], [ErrorMessage], [Module], [IsAdmin], [IsError]) VALUES (1, CAST(N'2018-05-31T12:26:27.577' AS DateTime), 0, N'System Start', N'User Create', N'System.NullReferenceException: Object reference not set to an instance of an object.
   at D1WebApp.Utilities.Classes.WebApiRequest.GetAuthonticationToken(String clients, String company, String username, String password, String ApiEndPoint) in D:\LohaLiveTFS\D1WebApp\D1WebApp\D1WebApp\Classes\WebApiRequest.cs:line 35', N'Account', 0, 2)
GO
INSERT [Application].[ErrorLog] ([ErrorLogID], [ErrorLogTimestamp], [UserID], [UserName], [ErrorType], [ErrorMessage], [Module], [IsAdmin], [IsError]) VALUES (2, CAST(N'2018-05-31T12:26:49.150' AS DateTime), 0, N'System Start', N'User Create', N'System.ArgumentNullException: Value cannot be null.
Parameter name: source
   at System.Linq.Enumerable.ToList[TSource](IEnumerable`1 source)
   at D1WebApp.Utilities.Classes.WebApiRequest.GetVendorLoginDetails(String company, String Token, String ApiEndPoint) in D:\LohaLiveTFS\D1WebApp\D1WebApp\D1WebApp\Classes\WebApiRequest.cs:line 134', N'Account', 0, 2)
GO
INSERT [Application].[ErrorLog] ([ErrorLogID], [ErrorLogTimestamp], [UserID], [UserName], [ErrorType], [ErrorMessage], [Module], [IsAdmin], [IsError]) VALUES (3, CAST(N'2018-06-01T12:28:13.823' AS DateTime), 0, N'FlowChart', N'FlowChart', N'{ "class": "go.GraphLinksModel",  "nodeDataArray": [ {"category":"Start", "text":"Start", "key":-1, "loc":"-540 -233.4375"} ],  "linkDataArray": []}', N'FlowChart', 0, 2)
GO
INSERT [Application].[ErrorLog] ([ErrorLogID], [ErrorLogTimestamp], [UserID], [UserName], [ErrorType], [ErrorMessage], [Module], [IsAdmin], [IsError]) VALUES (4, CAST(N'2018-06-01T12:29:39.237' AS DateTime), 0, N'FlowChart', N'FlowChart', N'{ "class": "go.GraphLinksModel",  "nodeDataArray": [ {"category":"Start", "text":"Start", "key":-1, "loc":"-428 -580.4375"} ],  "linkDataArray": []}', N'FlowChart', 0, 2)
GO
INSERT [Application].[ErrorLog] ([ErrorLogID], [ErrorLogTimestamp], [UserID], [UserName], [ErrorType], [ErrorMessage], [Module], [IsAdmin], [IsError]) VALUES (5, CAST(N'2018-06-01T12:30:17.873' AS DateTime), 0, N'FlowChart', N'FlowChart', N'{ "class": "go.GraphLinksModel",  "nodeDataArray": [ {"category":"Start", "text":"Start", "key":-1, "loc":"-386 -541.4375"} ],  "linkDataArray": []}', N'FlowChart', 0, 2)
GO
INSERT [Application].[ErrorLog] ([ErrorLogID], [ErrorLogTimestamp], [UserID], [UserName], [ErrorType], [ErrorMessage], [Module], [IsAdmin], [IsError]) VALUES (6, CAST(N'2018-06-01T12:31:20.947' AS DateTime), 0, N'FlowChart', N'FlowChart', N'{ "class": "go.GraphLinksModel",  "nodeDataArray": [ {"category":"Start", "text":"Start", "key":-1, "loc":"-616 -613.4375"} ],  "linkDataArray": []}', N'FlowChart', 0, 2)
GO
INSERT [Application].[ErrorLog] ([ErrorLogID], [ErrorLogTimestamp], [UserID], [UserName], [ErrorType], [ErrorMessage], [Module], [IsAdmin], [IsError]) VALUES (7, CAST(N'2018-06-01T12:33:34.270' AS DateTime), 0, N'FlowChart', N'FlowChart', N'{ "class": "go.GraphLinksModel",  "nodeDataArray": [ {"category":"Start", "text":"Start", "key":-1, "loc":"-386 -541.4375"} ],  "linkDataArray": []}', N'FlowChart', 0, 2)
GO
INSERT [Application].[ErrorLog] ([ErrorLogID], [ErrorLogTimestamp], [UserID], [UserName], [ErrorType], [ErrorMessage], [Module], [IsAdmin], [IsError]) VALUES (8, CAST(N'2018-06-01T12:37:09.337' AS DateTime), 0, N'FlowChart', N'FlowChart', N'{ "class": "go.GraphLinksModel",  "nodeDataArray": [ {"category":"Start", "text":"Start", "key":-1, "loc":"-739 -902.4375000000002"},{"text":"Step", "key":-2, "loc":"-736 -787.4375"},{"text":"???", "figure":"Diamond", "key":-3, "loc":"-741 -674.4375"},{"category":"End", "text":"End", "key":-4, "loc":"-741 -518.4375"} ],  "linkDataArray": [ {"from":-1, "to":-2, "points":[-738.9999999999999,-877.6641599078512,-738.9999999999999,-867.6641599078512,-738.9999999999999,-840.7696921060252,-736,-840.7696921060252,-736,-813.8752243041993,-736,-803.8752243041993]},{"from":-2, "to":-3, "points":[-736,-770.9997756958008,-736,-760.9997756958008,-736,-738.9063621520996,-741,-738.9063621520996,-741,-716.8129486083984,-741,-706.8129486083984]},{"from":-3, "to":-4, "visible":true, "points":[-741,-642.0620513916015,-741,-632.0620513916015,-741,-590.5607902260713,-741,-590.5607902260713,-741,-549.0595290605412,-741,-539.0595290605412]} ]}', N'FlowChart', 0, 2)
GO
SET IDENTITY_INSERT [Application].[ErrorLog] OFF
GO
SET IDENTITY_INSERT [Mail].[MailTemplates] ON 
GO
INSERT [Mail].[MailTemplates] ([MailTemplateID], [MailTemplateName], [MailTemplateSubject], [MailTemplateContent], [IsActive]) VALUES (1, N'OfferDetails', N'Offer Details', N'
<html>
<head><title>Purchase Order / Quatation Details</title>
 <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <style>* {
      font-family: sans-serif;
	 font-size: 14px;
	 font-weight: bold;

    }
  </style>
</head>
<body>
<div style="width:1000px;max-width:1000px;">
<h1>Offer Details</h1>
<table Style="border:1;width:100%;">
<tr bgcolor="#FCF8E3">
<td valign=top>
Vendor ID:{{vendor}}<br />
Ship To:{{ship_ID}} <br />
Ship Via: {{ship_via_code}} <br />
Ship To Name: {{name}} <br />
Ship To Attention: {{ship_atn}} <br />
Ship to Address: {{adr}} <br />
Ship To State: {{state}} <br />
Ship To Postal Code: {{postal_code}} <br />
Country: {{country_code}} <br />
Phone: {{phone}} <br />
Phone Ext: {{phone_ext}}<br />
Fax: {{fax}} <br />
Email: {{email}} <br /> 
</td>
<td valign=top>
Quote: {{PO}}<br />
Date Ordered: {{ord_date}}<br />
Date Wanted: {{wanted_date}} <br />
Follow Up Date: {{follow_up_date}} <br />
Follow Up Code: {{follow_up_code}} <br />
Currency: {{currency_code}} <br />
Exchange Rate: {{exchange_rate}} <br />
Delivery Terms: {{Delivey_terms}} <br />
Entered By: {{enter_by}} <br />

</td>
</tr>
<tr bgcolor="#F5F5F5">
<td colspan=2> 
<table Style="border:1;width:100%;">
{{ProductDetailsLines}}
</table>
</td>
</tr>
</table>
</div>
</body>
</html>', 1)
GO
INSERT [Mail].[MailTemplates] ([MailTemplateID], [MailTemplateName], [MailTemplateSubject], [MailTemplateContent], [IsActive]) VALUES (2, N'ProductDetails', N'ProductDetails', N'
<tr bgcolor="#D9EDF7">
<td>Line</td>
<td>Add</td>
<td>Item Number</td>
<td>UPC</td>
<td>Description1</td>
<td>Description2</td>
<td>Ordered</td>
<td> U/M</td>
<td>  Requested Date</td>
<td></td>
</tr>
<tr bgcolor="#D9EDF7">
<td>{{line}}</td>
<td>{{line_add}}</td>
<td>{{item}}</td>
<td>{{upc1}}</td>
<td>{{descr1}}</td>
<td>{{descr2}}</td>
<td>{{q_ord_d}}</td>
<td>{{um_o}}</td>
<td>{{req_date}}</td>
<td></td>
</tr>
<tr bgcolor="#F2DEDE">
<td>Unit Cost</td>
<td>Ordered Ext</td>
<td>ROHS</td>
<td>Condition</td>
<td>Packaging</td>
<td>Delivery</td>
<td>Pack Qty</td>
<td>Min Qty</td>
<td>In Stock</td>
<td>Expected Date</td>

</tr>
<tr bgcolor="#F2DEDE">
<td>{{unitcost}}</td>
<td>{{orderedext}}</td>
<td>{{rohs}}</td>
<td>{{condition}}</td>
<td>{{packaging}}</td>
<td>{{delivery}}</td>
<td>{{packqty}}</td>
<td>{{minqty}}</td>
<td>{{instock}}</td>
<td>{{expdate}}</td>

</tr>
<tr bgcolor="#DFF0D8">
<td>Note:</td>
<td colspan=9>{{Note}}</td>
</tr>
<tr bgcolor="#F5F5F5">
<td colspan=10>&nbsp;</td>
</tr>', 1)
GO
SET IDENTITY_INSERT [Mail].[MailTemplates] OFF
GO
SET IDENTITY_INSERT [Security].[UserLog] ON 
GO
INSERT [Security].[UserLog] ([UserLogID], [UserLogTimestamp], [UserID], [UserAction], [UserActionDescription], [IPAddress], [Browser], [OperatingSystem], [ScreenResolution], [Remarks], [IsAdmin], [isSuccessful]) VALUES (23, CAST(N'2018-04-12T15:34:32.097' AS DateTime), 6, N'Login Successful', N'Success', N'::1', N'Chrome', N'WinNT', NULL, N'', 0, 1)
GO
INSERT [Security].[UserLog] ([UserLogID], [UserLogTimestamp], [UserID], [UserAction], [UserActionDescription], [IPAddress], [Browser], [OperatingSystem], [ScreenResolution], [Remarks], [IsAdmin], [isSuccessful]) VALUES (24, CAST(N'2018-04-12T15:34:32.100' AS DateTime), 6, N'Login Successful', N'Success', N'::1', N'Chrome', N'WinNT', NULL, N'', 0, 1)
GO
INSERT [Security].[UserLog] ([UserLogID], [UserLogTimestamp], [UserID], [UserAction], [UserActionDescription], [IPAddress], [Browser], [OperatingSystem], [ScreenResolution], [Remarks], [IsAdmin], [isSuccessful]) VALUES (25, CAST(N'2018-04-12T17:11:41.733' AS DateTime), 6, N'Login Successful', N'Success', N'::1', N'Chrome', N'WinNT', NULL, N'', 0, 1)
GO
INSERT [Security].[UserLog] ([UserLogID], [UserLogTimestamp], [UserID], [UserAction], [UserActionDescription], [IPAddress], [Browser], [OperatingSystem], [ScreenResolution], [Remarks], [IsAdmin], [isSuccessful]) VALUES (26, CAST(N'2018-04-14T17:22:52.743' AS DateTime), 6, N'Login Successful', N'Success', N'::1', N'Chrome', N'WinNT', NULL, N'', 0, 1)
GO
INSERT [Security].[UserLog] ([UserLogID], [UserLogTimestamp], [UserID], [UserAction], [UserActionDescription], [IPAddress], [Browser], [OperatingSystem], [ScreenResolution], [Remarks], [IsAdmin], [isSuccessful]) VALUES (27, CAST(N'2018-04-14T17:52:39.280' AS DateTime), 6, N'Login Successful', N'Success', N'::1', N'Chrome', N'WinNT', NULL, N'', 0, 1)
GO
INSERT [Security].[UserLog] ([UserLogID], [UserLogTimestamp], [UserID], [UserAction], [UserActionDescription], [IPAddress], [Browser], [OperatingSystem], [ScreenResolution], [Remarks], [IsAdmin], [isSuccessful]) VALUES (28, CAST(N'2018-04-15T19:31:22.323' AS DateTime), 6, N'Login Successful', N'Success', N'::1', N'Firefox', N'WinNT', NULL, N'', 0, 1)
GO
INSERT [Security].[UserLog] ([UserLogID], [UserLogTimestamp], [UserID], [UserAction], [UserActionDescription], [IPAddress], [Browser], [OperatingSystem], [ScreenResolution], [Remarks], [IsAdmin], [isSuccessful]) VALUES (29, CAST(N'2018-04-15T19:31:22.323' AS DateTime), 6, N'Login Successful', N'Success', N'::1', N'Firefox', N'WinNT', NULL, N'', 0, 1)
GO
INSERT [Security].[UserLog] ([UserLogID], [UserLogTimestamp], [UserID], [UserAction], [UserActionDescription], [IPAddress], [Browser], [OperatingSystem], [ScreenResolution], [Remarks], [IsAdmin], [isSuccessful]) VALUES (10023, CAST(N'2018-04-15T20:55:52.607' AS DateTime), 6, N'Login Successful', N'Success', N'::1', N'Chrome', N'WinNT', NULL, N'', 0, 1)
GO
INSERT [Security].[UserLog] ([UserLogID], [UserLogTimestamp], [UserID], [UserAction], [UserActionDescription], [IPAddress], [Browser], [OperatingSystem], [ScreenResolution], [Remarks], [IsAdmin], [isSuccessful]) VALUES (10024, CAST(N'2018-04-15T20:55:52.607' AS DateTime), 6, N'Login Successful', N'Success', N'::1', N'Chrome', N'WinNT', NULL, N'', 0, 1)
GO
INSERT [Security].[UserLog] ([UserLogID], [UserLogTimestamp], [UserID], [UserAction], [UserActionDescription], [IPAddress], [Browser], [OperatingSystem], [ScreenResolution], [Remarks], [IsAdmin], [isSuccessful]) VALUES (10025, CAST(N'2018-04-15T23:39:17.033' AS DateTime), 6, N'Login Successful', N'Success', N'::1', N'Chrome', N'WinNT', NULL, N'', 0, 1)
GO
INSERT [Security].[UserLog] ([UserLogID], [UserLogTimestamp], [UserID], [UserAction], [UserActionDescription], [IPAddress], [Browser], [OperatingSystem], [ScreenResolution], [Remarks], [IsAdmin], [isSuccessful]) VALUES (10026, CAST(N'2018-04-15T23:39:17.033' AS DateTime), 6, N'Login Successful', N'Success', N'::1', N'Chrome', N'WinNT', NULL, N'', 0, 1)
GO
INSERT [Security].[UserLog] ([UserLogID], [UserLogTimestamp], [UserID], [UserAction], [UserActionDescription], [IPAddress], [Browser], [OperatingSystem], [ScreenResolution], [Remarks], [IsAdmin], [isSuccessful]) VALUES (20023, CAST(N'2018-04-21T23:09:55.570' AS DateTime), 6, N'Login Successful', N'Success', N'::1', N'Firefox', N'WinNT', NULL, N'', 0, 1)
GO
INSERT [Security].[UserLog] ([UserLogID], [UserLogTimestamp], [UserID], [UserAction], [UserActionDescription], [IPAddress], [Browser], [OperatingSystem], [ScreenResolution], [Remarks], [IsAdmin], [isSuccessful]) VALUES (20024, CAST(N'2018-04-21T23:09:55.570' AS DateTime), 6, N'Login Successful', N'Success', N'::1', N'Firefox', N'WinNT', NULL, N'', 0, 1)
GO
INSERT [Security].[UserLog] ([UserLogID], [UserLogTimestamp], [UserID], [UserAction], [UserActionDescription], [IPAddress], [Browser], [OperatingSystem], [ScreenResolution], [Remarks], [IsAdmin], [isSuccessful]) VALUES (20025, CAST(N'2018-04-21T23:09:55.570' AS DateTime), 6, N'Login Successful', N'Success', N'::1', N'Firefox', N'WinNT', NULL, N'', 0, 1)
GO
INSERT [Security].[UserLog] ([UserLogID], [UserLogTimestamp], [UserID], [UserAction], [UserActionDescription], [IPAddress], [Browser], [OperatingSystem], [ScreenResolution], [Remarks], [IsAdmin], [isSuccessful]) VALUES (20026, CAST(N'2018-04-21T23:38:21.357' AS DateTime), 6, N'Login Successful', N'Success', N'::1', N'Chrome', N'WinNT', NULL, N'', 0, 1)
GO
INSERT [Security].[UserLog] ([UserLogID], [UserLogTimestamp], [UserID], [UserAction], [UserActionDescription], [IPAddress], [Browser], [OperatingSystem], [ScreenResolution], [Remarks], [IsAdmin], [isSuccessful]) VALUES (30023, CAST(N'2018-04-24T13:43:12.800' AS DateTime), 6, N'Login Successful', N'Success', N'::1', N'Chrome', N'WinNT', NULL, N'', 0, 1)
GO
INSERT [Security].[UserLog] ([UserLogID], [UserLogTimestamp], [UserID], [UserAction], [UserActionDescription], [IPAddress], [Browser], [OperatingSystem], [ScreenResolution], [Remarks], [IsAdmin], [isSuccessful]) VALUES (30024, CAST(N'2018-04-24T14:09:26.700' AS DateTime), 6, N'Login Successful', N'Success', N'::1', N'Chrome', N'WinNT', NULL, N'', 0, 1)
GO
INSERT [Security].[UserLog] ([UserLogID], [UserLogTimestamp], [UserID], [UserAction], [UserActionDescription], [IPAddress], [Browser], [OperatingSystem], [ScreenResolution], [Remarks], [IsAdmin], [isSuccessful]) VALUES (30025, CAST(N'2018-04-24T22:46:48.683' AS DateTime), 6, N'Login Successful', N'Success', N'::1', N'Chrome', N'WinNT', NULL, N'', 0, 1)
GO
INSERT [Security].[UserLog] ([UserLogID], [UserLogTimestamp], [UserID], [UserAction], [UserActionDescription], [IPAddress], [Browser], [OperatingSystem], [ScreenResolution], [Remarks], [IsAdmin], [isSuccessful]) VALUES (30026, CAST(N'2018-05-01T20:06:11.070' AS DateTime), 6, N'Login Successful', N'Success', N'127.0.0.1', N'Firefox', N'WinNT', NULL, N'', 0, 1)
GO
INSERT [Security].[UserLog] ([UserLogID], [UserLogTimestamp], [UserID], [UserAction], [UserActionDescription], [IPAddress], [Browser], [OperatingSystem], [ScreenResolution], [Remarks], [IsAdmin], [isSuccessful]) VALUES (30027, CAST(N'2018-05-01T20:06:10.737' AS DateTime), 6, N'Login Successful', N'Success', N'127.0.0.1', N'Firefox', N'WinNT', NULL, N'', 0, 1)
GO
INSERT [Security].[UserLog] ([UserLogID], [UserLogTimestamp], [UserID], [UserAction], [UserActionDescription], [IPAddress], [Browser], [OperatingSystem], [ScreenResolution], [Remarks], [IsAdmin], [isSuccessful]) VALUES (30028, CAST(N'2018-05-02T15:11:50.300' AS DateTime), 6, N'Login Successful', N'Success', N'::1', N'Chrome', N'WinNT', NULL, N'', 0, 1)
GO
INSERT [Security].[UserLog] ([UserLogID], [UserLogTimestamp], [UserID], [UserAction], [UserActionDescription], [IPAddress], [Browser], [OperatingSystem], [ScreenResolution], [Remarks], [IsAdmin], [isSuccessful]) VALUES (30029, CAST(N'2018-05-02T15:18:30.667' AS DateTime), 6, N'Login Successful', N'Success', N'::1', N'Chrome', N'WinNT', NULL, N'', 0, 1)
GO
INSERT [Security].[UserLog] ([UserLogID], [UserLogTimestamp], [UserID], [UserAction], [UserActionDescription], [IPAddress], [Browser], [OperatingSystem], [ScreenResolution], [Remarks], [IsAdmin], [isSuccessful]) VALUES (30030, CAST(N'2018-05-03T22:07:57.203' AS DateTime), 6, N'Login Successful', N'Success', N'::1', N'Chrome', N'WinNT', NULL, N'', 0, 1)
GO
INSERT [Security].[UserLog] ([UserLogID], [UserLogTimestamp], [UserID], [UserAction], [UserActionDescription], [IPAddress], [Browser], [OperatingSystem], [ScreenResolution], [Remarks], [IsAdmin], [isSuccessful]) VALUES (30031, CAST(N'2018-05-03T23:04:52.453' AS DateTime), 6, N'Login Successful', N'Success', N'::1', N'Chrome', N'WinNT', NULL, N'', 0, 1)
GO
INSERT [Security].[UserLog] ([UserLogID], [UserLogTimestamp], [UserID], [UserAction], [UserActionDescription], [IPAddress], [Browser], [OperatingSystem], [ScreenResolution], [Remarks], [IsAdmin], [isSuccessful]) VALUES (30032, CAST(N'2018-05-04T00:40:35.500' AS DateTime), 6, N'Login Successful', N'Success', N'::1', N'Chrome', N'WinNT', NULL, N'', 0, 1)
GO
INSERT [Security].[UserLog] ([UserLogID], [UserLogTimestamp], [UserID], [UserAction], [UserActionDescription], [IPAddress], [Browser], [OperatingSystem], [ScreenResolution], [Remarks], [IsAdmin], [isSuccessful]) VALUES (30033, CAST(N'2018-05-04T01:25:41.310' AS DateTime), 6, N'Login Successful', N'Success', N'::1', N'Chrome', N'WinNT', NULL, N'', 0, 1)
GO
INSERT [Security].[UserLog] ([UserLogID], [UserLogTimestamp], [UserID], [UserAction], [UserActionDescription], [IPAddress], [Browser], [OperatingSystem], [ScreenResolution], [Remarks], [IsAdmin], [isSuccessful]) VALUES (30034, CAST(N'2018-05-04T01:25:41.420' AS DateTime), 6, N'Login Successful', N'Success', N'::1', N'Chrome', N'WinNT', NULL, N'', 0, 1)
GO
INSERT [Security].[UserLog] ([UserLogID], [UserLogTimestamp], [UserID], [UserAction], [UserActionDescription], [IPAddress], [Browser], [OperatingSystem], [ScreenResolution], [Remarks], [IsAdmin], [isSuccessful]) VALUES (30035, CAST(N'2018-05-04T01:25:41.497' AS DateTime), 6, N'Login Successful', N'Success', N'::1', N'Chrome', N'WinNT', NULL, N'', 0, 1)
GO
INSERT [Security].[UserLog] ([UserLogID], [UserLogTimestamp], [UserID], [UserAction], [UserActionDescription], [IPAddress], [Browser], [OperatingSystem], [ScreenResolution], [Remarks], [IsAdmin], [isSuccessful]) VALUES (30036, CAST(N'2018-05-04T22:36:53.610' AS DateTime), 6, N'Login Successful', N'Success', N'127.0.0.1', N'Firefox', N'WinNT', NULL, N'', 0, 1)
GO
INSERT [Security].[UserLog] ([UserLogID], [UserLogTimestamp], [UserID], [UserAction], [UserActionDescription], [IPAddress], [Browser], [OperatingSystem], [ScreenResolution], [Remarks], [IsAdmin], [isSuccessful]) VALUES (30037, CAST(N'2018-05-04T23:20:02.567' AS DateTime), 6, N'Login Successful', N'Success', N'127.0.0.1', N'Firefox', N'WinNT', NULL, N'', 0, 1)
GO
INSERT [Security].[UserLog] ([UserLogID], [UserLogTimestamp], [UserID], [UserAction], [UserActionDescription], [IPAddress], [Browser], [OperatingSystem], [ScreenResolution], [Remarks], [IsAdmin], [isSuccessful]) VALUES (30038, CAST(N'2018-05-04T23:27:49.703' AS DateTime), 6, N'Login Successful', N'Success', N'127.0.0.1', N'Firefox', N'WinNT', NULL, N'', 0, 1)
GO
INSERT [Security].[UserLog] ([UserLogID], [UserLogTimestamp], [UserID], [UserAction], [UserActionDescription], [IPAddress], [Browser], [OperatingSystem], [ScreenResolution], [Remarks], [IsAdmin], [isSuccessful]) VALUES (30039, CAST(N'2018-05-04T23:38:36.173' AS DateTime), 6, N'Login Successful', N'Success', N'127.0.0.1', N'Firefox', N'WinNT', NULL, N'', 0, 1)
GO
INSERT [Security].[UserLog] ([UserLogID], [UserLogTimestamp], [UserID], [UserAction], [UserActionDescription], [IPAddress], [Browser], [OperatingSystem], [ScreenResolution], [Remarks], [IsAdmin], [isSuccessful]) VALUES (30040, CAST(N'2018-05-04T23:48:27.073' AS DateTime), 6, N'Login Successful', N'Success', N'127.0.0.1', N'Firefox', N'WinNT', NULL, N'', 0, 1)
GO
INSERT [Security].[UserLog] ([UserLogID], [UserLogTimestamp], [UserID], [UserAction], [UserActionDescription], [IPAddress], [Browser], [OperatingSystem], [ScreenResolution], [Remarks], [IsAdmin], [isSuccessful]) VALUES (30041, CAST(N'2018-05-04T23:48:27.073' AS DateTime), 6, N'Login Successful', N'Success', N'127.0.0.1', N'Firefox', N'WinNT', NULL, N'', 0, 1)
GO
INSERT [Security].[UserLog] ([UserLogID], [UserLogTimestamp], [UserID], [UserAction], [UserActionDescription], [IPAddress], [Browser], [OperatingSystem], [ScreenResolution], [Remarks], [IsAdmin], [isSuccessful]) VALUES (30042, CAST(N'2018-05-06T21:52:50.363' AS DateTime), 6, N'Login Successful', N'Success', N'::1', N'Chrome', N'WinNT', NULL, N'', 0, 1)
GO
INSERT [Security].[UserLog] ([UserLogID], [UserLogTimestamp], [UserID], [UserAction], [UserActionDescription], [IPAddress], [Browser], [OperatingSystem], [ScreenResolution], [Remarks], [IsAdmin], [isSuccessful]) VALUES (30043, CAST(N'2018-05-06T21:57:09.883' AS DateTime), 6, N'Login Successful', N'Success', N'::1', N'Chrome', N'WinNT', NULL, N'', 0, 1)
GO
INSERT [Security].[UserLog] ([UserLogID], [UserLogTimestamp], [UserID], [UserAction], [UserActionDescription], [IPAddress], [Browser], [OperatingSystem], [ScreenResolution], [Remarks], [IsAdmin], [isSuccessful]) VALUES (30044, CAST(N'2018-05-07T12:46:09.947' AS DateTime), 6, N'Login Successful', N'Success', N'122.170.73.134', N'Chrome', N'WinNT', NULL, N'', 0, 1)
GO
INSERT [Security].[UserLog] ([UserLogID], [UserLogTimestamp], [UserID], [UserAction], [UserActionDescription], [IPAddress], [Browser], [OperatingSystem], [ScreenResolution], [Remarks], [IsAdmin], [isSuccessful]) VALUES (30045, CAST(N'2018-05-07T12:47:03.463' AS DateTime), 6, N'Login Successful', N'Success', N'27.54.170.76', N'Chrome', N'WinNT', NULL, N'', 0, 1)
GO
INSERT [Security].[UserLog] ([UserLogID], [UserLogTimestamp], [UserID], [UserAction], [UserActionDescription], [IPAddress], [Browser], [OperatingSystem], [ScreenResolution], [Remarks], [IsAdmin], [isSuccessful]) VALUES (30046, CAST(N'2018-05-07T14:16:54.667' AS DateTime), 6, N'Login Successful', N'Success', N'122.170.73.134', N'Chrome', N'WinNT', NULL, N'', 0, 1)
GO
INSERT [Security].[UserLog] ([UserLogID], [UserLogTimestamp], [UserID], [UserAction], [UserActionDescription], [IPAddress], [Browser], [OperatingSystem], [ScreenResolution], [Remarks], [IsAdmin], [isSuccessful]) VALUES (30047, CAST(N'2018-05-07T14:16:54.680' AS DateTime), 6, N'Login Successful', N'Success', N'122.170.73.134', N'Chrome', N'WinNT', NULL, N'', 0, 1)
GO
INSERT [Security].[UserLog] ([UserLogID], [UserLogTimestamp], [UserID], [UserAction], [UserActionDescription], [IPAddress], [Browser], [OperatingSystem], [ScreenResolution], [Remarks], [IsAdmin], [isSuccessful]) VALUES (30048, CAST(N'2018-05-07T14:21:09.183' AS DateTime), 6, N'Login Successful', N'Success', N'122.170.73.134', N'Chrome', N'WinNT', NULL, N'', 0, 1)
GO
INSERT [Security].[UserLog] ([UserLogID], [UserLogTimestamp], [UserID], [UserAction], [UserActionDescription], [IPAddress], [Browser], [OperatingSystem], [ScreenResolution], [Remarks], [IsAdmin], [isSuccessful]) VALUES (30049, CAST(N'2018-05-07T14:51:27.273' AS DateTime), 6, N'Login Successful', N'Success', N'157.32.86.248', N'Chrome', N'Unknown', NULL, N'', 0, 1)
GO
INSERT [Security].[UserLog] ([UserLogID], [UserLogTimestamp], [UserID], [UserAction], [UserActionDescription], [IPAddress], [Browser], [OperatingSystem], [ScreenResolution], [Remarks], [IsAdmin], [isSuccessful]) VALUES (30050, CAST(N'2018-05-07T17:46:09.880' AS DateTime), 6, N'Login Successful', N'Success', N'122.170.73.134', N'Chrome', N'WinNT', NULL, N'', 0, 1)
GO
INSERT [Security].[UserLog] ([UserLogID], [UserLogTimestamp], [UserID], [UserAction], [UserActionDescription], [IPAddress], [Browser], [OperatingSystem], [ScreenResolution], [Remarks], [IsAdmin], [isSuccessful]) VALUES (30051, CAST(N'2018-05-07T17:57:07.580' AS DateTime), 6, N'Login Successful', N'Success', N'122.170.73.134', N'Chrome', N'WinNT', NULL, N'', 0, 1)
GO
INSERT [Security].[UserLog] ([UserLogID], [UserLogTimestamp], [UserID], [UserAction], [UserActionDescription], [IPAddress], [Browser], [OperatingSystem], [ScreenResolution], [Remarks], [IsAdmin], [isSuccessful]) VALUES (30052, CAST(N'2018-05-07T18:05:43.507' AS DateTime), 6, N'Login Successful', N'Success', N'122.170.73.134', N'Chrome', N'WinNT', NULL, N'', 0, 1)
GO
INSERT [Security].[UserLog] ([UserLogID], [UserLogTimestamp], [UserID], [UserAction], [UserActionDescription], [IPAddress], [Browser], [OperatingSystem], [ScreenResolution], [Remarks], [IsAdmin], [isSuccessful]) VALUES (30053, CAST(N'2018-05-07T21:23:57.917' AS DateTime), 6, N'Login Successful', N'Success', N'49.34.88.88', N'Chrome', N'WinNT', NULL, N'', 0, 1)
GO
INSERT [Security].[UserLog] ([UserLogID], [UserLogTimestamp], [UserID], [UserAction], [UserActionDescription], [IPAddress], [Browser], [OperatingSystem], [ScreenResolution], [Remarks], [IsAdmin], [isSuccessful]) VALUES (30054, CAST(N'2018-05-07T22:34:25.990' AS DateTime), 6, N'Login Successful', N'Success', N'49.34.88.88', N'Chrome', N'WinNT', NULL, N'', 0, 1)
GO
INSERT [Security].[UserLog] ([UserLogID], [UserLogTimestamp], [UserID], [UserAction], [UserActionDescription], [IPAddress], [Browser], [OperatingSystem], [ScreenResolution], [Remarks], [IsAdmin], [isSuccessful]) VALUES (30055, CAST(N'2018-05-07T23:15:24.147' AS DateTime), 6, N'Login Successful', N'Success', N'49.34.88.88', N'Chrome', N'WinNT', NULL, N'', 0, 1)
GO
INSERT [Security].[UserLog] ([UserLogID], [UserLogTimestamp], [UserID], [UserAction], [UserActionDescription], [IPAddress], [Browser], [OperatingSystem], [ScreenResolution], [Remarks], [IsAdmin], [isSuccessful]) VALUES (30056, CAST(N'2018-05-07T23:34:41.753' AS DateTime), 6, N'Login Successful', N'Success', N'49.34.88.88', N'Chrome', N'WinNT', NULL, N'', 0, 1)
GO
INSERT [Security].[UserLog] ([UserLogID], [UserLogTimestamp], [UserID], [UserAction], [UserActionDescription], [IPAddress], [Browser], [OperatingSystem], [ScreenResolution], [Remarks], [IsAdmin], [isSuccessful]) VALUES (30057, CAST(N'2018-05-07T23:36:02.503' AS DateTime), 6, N'Login Successful', N'Success', N'13.127.48.179', N'Chrome', N'WinNT', NULL, N'', 0, 1)
GO
INSERT [Security].[UserLog] ([UserLogID], [UserLogTimestamp], [UserID], [UserAction], [UserActionDescription], [IPAddress], [Browser], [OperatingSystem], [ScreenResolution], [Remarks], [IsAdmin], [isSuccessful]) VALUES (30058, CAST(N'2018-05-08T00:13:11.103' AS DateTime), 6, N'Login Successful', N'Success', N'49.34.88.88', N'Chrome', N'WinNT', NULL, N'', 0, 1)
GO
INSERT [Security].[UserLog] ([UserLogID], [UserLogTimestamp], [UserID], [UserAction], [UserActionDescription], [IPAddress], [Browser], [OperatingSystem], [ScreenResolution], [Remarks], [IsAdmin], [isSuccessful]) VALUES (30059, CAST(N'2018-05-08T13:20:35.790' AS DateTime), 6, N'Login Successful', N'Success', N'122.170.73.134', N'Chrome', N'WinNT', NULL, N'', 0, 1)
GO
INSERT [Security].[UserLog] ([UserLogID], [UserLogTimestamp], [UserID], [UserAction], [UserActionDescription], [IPAddress], [Browser], [OperatingSystem], [ScreenResolution], [Remarks], [IsAdmin], [isSuccessful]) VALUES (30060, CAST(N'2018-05-08T14:26:18.437' AS DateTime), 6, N'Login Successful', N'Success', N'122.170.73.134', N'Chrome', N'WinNT', NULL, N'', 0, 1)
GO
INSERT [Security].[UserLog] ([UserLogID], [UserLogTimestamp], [UserID], [UserAction], [UserActionDescription], [IPAddress], [Browser], [OperatingSystem], [ScreenResolution], [Remarks], [IsAdmin], [isSuccessful]) VALUES (30061, CAST(N'2018-05-08T14:28:57.810' AS DateTime), 6, N'Login Successful', N'Success', N'13.126.26.188', N'Chrome', N'WinNT', NULL, N'', 0, 1)
GO
INSERT [Security].[UserLog] ([UserLogID], [UserLogTimestamp], [UserID], [UserAction], [UserActionDescription], [IPAddress], [Browser], [OperatingSystem], [ScreenResolution], [Remarks], [IsAdmin], [isSuccessful]) VALUES (30062, CAST(N'2018-05-08T17:25:24.597' AS DateTime), 6, N'Login Successful', N'Success', N'13.126.26.188', N'Chrome', N'WinNT', NULL, N'', 0, 1)
GO
INSERT [Security].[UserLog] ([UserLogID], [UserLogTimestamp], [UserID], [UserAction], [UserActionDescription], [IPAddress], [Browser], [OperatingSystem], [ScreenResolution], [Remarks], [IsAdmin], [isSuccessful]) VALUES (30063, CAST(N'2018-05-08T17:52:02.833' AS DateTime), 6, N'Login Successful', N'Success', N'::1', N'Chrome', N'WinNT', NULL, N'', 0, 1)
GO
INSERT [Security].[UserLog] ([UserLogID], [UserLogTimestamp], [UserID], [UserAction], [UserActionDescription], [IPAddress], [Browser], [OperatingSystem], [ScreenResolution], [Remarks], [IsAdmin], [isSuccessful]) VALUES (30064, CAST(N'2018-05-08T18:13:05.580' AS DateTime), 6, N'Login Successful', N'Success', N'13.126.26.188', N'Chrome', N'WinNT', NULL, N'', 0, 1)
GO
INSERT [Security].[UserLog] ([UserLogID], [UserLogTimestamp], [UserID], [UserAction], [UserActionDescription], [IPAddress], [Browser], [OperatingSystem], [ScreenResolution], [Remarks], [IsAdmin], [isSuccessful]) VALUES (30065, CAST(N'2018-05-08T18:20:58.337' AS DateTime), 6, N'Login Successful', N'Success', N'13.126.26.188', N'Chrome', N'WinNT', NULL, N'', 0, 1)
GO
INSERT [Security].[UserLog] ([UserLogID], [UserLogTimestamp], [UserID], [UserAction], [UserActionDescription], [IPAddress], [Browser], [OperatingSystem], [ScreenResolution], [Remarks], [IsAdmin], [isSuccessful]) VALUES (30066, CAST(N'2018-05-08T18:36:21.163' AS DateTime), 6, N'Login Successful', N'Success', N'50.235.15.246', N'Chrome', N'WinNT', NULL, N'', 0, 1)
GO
INSERT [Security].[UserLog] ([UserLogID], [UserLogTimestamp], [UserID], [UserAction], [UserActionDescription], [IPAddress], [Browser], [OperatingSystem], [ScreenResolution], [Remarks], [IsAdmin], [isSuccessful]) VALUES (30067, CAST(N'2018-05-08T18:38:33.333' AS DateTime), 6, N'Login Successful', N'Success', N'50.235.15.246', N'Chrome', N'WinNT', NULL, N'', 0, 1)
GO
INSERT [Security].[UserLog] ([UserLogID], [UserLogTimestamp], [UserID], [UserAction], [UserActionDescription], [IPAddress], [Browser], [OperatingSystem], [ScreenResolution], [Remarks], [IsAdmin], [isSuccessful]) VALUES (30068, CAST(N'2018-05-08T18:53:04.317' AS DateTime), 6, N'Login Successful', N'Success', N'13.126.26.188', N'Chrome', N'WinNT', NULL, N'', 0, 1)
GO
INSERT [Security].[UserLog] ([UserLogID], [UserLogTimestamp], [UserID], [UserAction], [UserActionDescription], [IPAddress], [Browser], [OperatingSystem], [ScreenResolution], [Remarks], [IsAdmin], [isSuccessful]) VALUES (30069, CAST(N'2018-05-08T18:57:23.037' AS DateTime), 6, N'Login Successful', N'Success', N'13.126.26.188', N'Chrome', N'WinNT', NULL, N'', 0, 1)
GO
INSERT [Security].[UserLog] ([UserLogID], [UserLogTimestamp], [UserID], [UserAction], [UserActionDescription], [IPAddress], [Browser], [OperatingSystem], [ScreenResolution], [Remarks], [IsAdmin], [isSuccessful]) VALUES (30070, CAST(N'2018-05-08T19:16:31.353' AS DateTime), 6, N'Login Successful', N'Success', N'13.126.26.188', N'Chrome', N'WinNT', NULL, N'', 0, 1)
GO
INSERT [Security].[UserLog] ([UserLogID], [UserLogTimestamp], [UserID], [UserAction], [UserActionDescription], [IPAddress], [Browser], [OperatingSystem], [ScreenResolution], [Remarks], [IsAdmin], [isSuccessful]) VALUES (30071, CAST(N'2018-05-09T15:05:18.897' AS DateTime), 6, N'Login Successful', N'Success', N'122.169.12.33', N'Chrome', N'WinNT', NULL, N'', 0, 1)
GO
INSERT [Security].[UserLog] ([UserLogID], [UserLogTimestamp], [UserID], [UserAction], [UserActionDescription], [IPAddress], [Browser], [OperatingSystem], [ScreenResolution], [Remarks], [IsAdmin], [isSuccessful]) VALUES (30072, CAST(N'2018-05-09T15:16:12.927' AS DateTime), 6, N'Login Successful', N'Success', N'13.126.26.188', N'Chrome', N'WinNT', NULL, N'', 0, 1)
GO
INSERT [Security].[UserLog] ([UserLogID], [UserLogTimestamp], [UserID], [UserAction], [UserActionDescription], [IPAddress], [Browser], [OperatingSystem], [ScreenResolution], [Remarks], [IsAdmin], [isSuccessful]) VALUES (30073, CAST(N'2018-05-11T18:06:13.230' AS DateTime), 6, N'Login Successful', N'Success', N'13.126.26.188', N'Chrome', N'WinNT', NULL, N'', 0, 1)
GO
INSERT [Security].[UserLog] ([UserLogID], [UserLogTimestamp], [UserID], [UserAction], [UserActionDescription], [IPAddress], [Browser], [OperatingSystem], [ScreenResolution], [Remarks], [IsAdmin], [isSuccessful]) VALUES (30074, CAST(N'2018-05-11T18:06:13.247' AS DateTime), 6, N'Login Successful', N'Success', N'13.126.26.188', N'Chrome', N'WinNT', NULL, N'', 0, 1)
GO
INSERT [Security].[UserLog] ([UserLogID], [UserLogTimestamp], [UserID], [UserAction], [UserActionDescription], [IPAddress], [Browser], [OperatingSystem], [ScreenResolution], [Remarks], [IsAdmin], [isSuccessful]) VALUES (30075, CAST(N'2018-05-14T18:37:36.947' AS DateTime), 6, N'Login Successful', N'Success', N'122.169.12.33', N'Chrome', N'WinNT', NULL, N'', 0, 1)
GO
INSERT [Security].[UserLog] ([UserLogID], [UserLogTimestamp], [UserID], [UserAction], [UserActionDescription], [IPAddress], [Browser], [OperatingSystem], [ScreenResolution], [Remarks], [IsAdmin], [isSuccessful]) VALUES (30076, CAST(N'2018-05-14T18:37:37.320' AS DateTime), 6, N'Login Successful', N'Success', N'122.169.12.33', N'Chrome', N'WinNT', NULL, N'', 0, 1)
GO
INSERT [Security].[UserLog] ([UserLogID], [UserLogTimestamp], [UserID], [UserAction], [UserActionDescription], [IPAddress], [Browser], [OperatingSystem], [ScreenResolution], [Remarks], [IsAdmin], [isSuccessful]) VALUES (30077, CAST(N'2018-05-15T12:33:16.650' AS DateTime), 6, N'Login Successful', N'Success', N'::1', N'Chrome', N'WinNT', NULL, N'', 0, 1)
GO
INSERT [Security].[UserLog] ([UserLogID], [UserLogTimestamp], [UserID], [UserAction], [UserActionDescription], [IPAddress], [Browser], [OperatingSystem], [ScreenResolution], [Remarks], [IsAdmin], [isSuccessful]) VALUES (30078, CAST(N'2018-05-15T13:13:40.167' AS DateTime), 6, N'Login Successful', N'Success', N'::1', N'Chrome', N'WinNT', NULL, N'', 0, 1)
GO
INSERT [Security].[UserLog] ([UserLogID], [UserLogTimestamp], [UserID], [UserAction], [UserActionDescription], [IPAddress], [Browser], [OperatingSystem], [ScreenResolution], [Remarks], [IsAdmin], [isSuccessful]) VALUES (30079, CAST(N'2018-05-15T13:13:40.810' AS DateTime), 6, N'Login Successful', N'Success', N'::1', N'Chrome', N'WinNT', NULL, N'', 0, 1)
GO
INSERT [Security].[UserLog] ([UserLogID], [UserLogTimestamp], [UserID], [UserAction], [UserActionDescription], [IPAddress], [Browser], [OperatingSystem], [ScreenResolution], [Remarks], [IsAdmin], [isSuccessful]) VALUES (30080, CAST(N'2018-05-15T14:51:58.653' AS DateTime), 6, N'Login Successful', N'Success', N'::1', N'Chrome', N'WinNT', NULL, N'', 0, 1)
GO
INSERT [Security].[UserLog] ([UserLogID], [UserLogTimestamp], [UserID], [UserAction], [UserActionDescription], [IPAddress], [Browser], [OperatingSystem], [ScreenResolution], [Remarks], [IsAdmin], [isSuccessful]) VALUES (30081, CAST(N'2018-05-15T14:51:58.790' AS DateTime), 6, N'Login Successful', N'Success', N'::1', N'Chrome', N'WinNT', NULL, N'', 0, 1)
GO
INSERT [Security].[UserLog] ([UserLogID], [UserLogTimestamp], [UserID], [UserAction], [UserActionDescription], [IPAddress], [Browser], [OperatingSystem], [ScreenResolution], [Remarks], [IsAdmin], [isSuccessful]) VALUES (30082, CAST(N'2018-05-15T15:11:56.053' AS DateTime), 6, N'Login Successful', N'Success', N'::1', N'Chrome', N'WinNT', NULL, N'', 0, 1)
GO
INSERT [Security].[UserLog] ([UserLogID], [UserLogTimestamp], [UserID], [UserAction], [UserActionDescription], [IPAddress], [Browser], [OperatingSystem], [ScreenResolution], [Remarks], [IsAdmin], [isSuccessful]) VALUES (30083, CAST(N'2018-05-15T15:19:14.103' AS DateTime), 6, N'Login Successful', N'Success', N'::1', N'Chrome', N'WinNT', NULL, N'', 0, 1)
GO
INSERT [Security].[UserLog] ([UserLogID], [UserLogTimestamp], [UserID], [UserAction], [UserActionDescription], [IPAddress], [Browser], [OperatingSystem], [ScreenResolution], [Remarks], [IsAdmin], [isSuccessful]) VALUES (30084, CAST(N'2018-05-15T15:19:14.170' AS DateTime), 6, N'Login Successful', N'Success', N'::1', N'Chrome', N'WinNT', NULL, N'', 0, 1)
GO
INSERT [Security].[UserLog] ([UserLogID], [UserLogTimestamp], [UserID], [UserAction], [UserActionDescription], [IPAddress], [Browser], [OperatingSystem], [ScreenResolution], [Remarks], [IsAdmin], [isSuccessful]) VALUES (30085, CAST(N'2018-05-15T15:46:58.510' AS DateTime), 6, N'Login Successful', N'Success', N'::1', N'Chrome', N'WinNT', NULL, N'', 0, 1)
GO
INSERT [Security].[UserLog] ([UserLogID], [UserLogTimestamp], [UserID], [UserAction], [UserActionDescription], [IPAddress], [Browser], [OperatingSystem], [ScreenResolution], [Remarks], [IsAdmin], [isSuccessful]) VALUES (30086, CAST(N'2018-05-15T15:47:48.743' AS DateTime), 6, N'Login Successful', N'Success', N'::1', N'Chrome', N'WinNT', NULL, N'', 0, 1)
GO
INSERT [Security].[UserLog] ([UserLogID], [UserLogTimestamp], [UserID], [UserAction], [UserActionDescription], [IPAddress], [Browser], [OperatingSystem], [ScreenResolution], [Remarks], [IsAdmin], [isSuccessful]) VALUES (30087, CAST(N'2018-05-15T16:11:28.837' AS DateTime), 6, N'Login Successful', N'Success', N'::1', N'Chrome', N'WinNT', NULL, N'', 0, 1)
GO
INSERT [Security].[UserLog] ([UserLogID], [UserLogTimestamp], [UserID], [UserAction], [UserActionDescription], [IPAddress], [Browser], [OperatingSystem], [ScreenResolution], [Remarks], [IsAdmin], [isSuccessful]) VALUES (30088, CAST(N'2018-05-15T16:12:08.067' AS DateTime), 6, N'Login Successful', N'Success', N'::1', N'Chrome', N'WinNT', NULL, N'', 0, 1)
GO
INSERT [Security].[UserLog] ([UserLogID], [UserLogTimestamp], [UserID], [UserAction], [UserActionDescription], [IPAddress], [Browser], [OperatingSystem], [ScreenResolution], [Remarks], [IsAdmin], [isSuccessful]) VALUES (30089, CAST(N'2018-05-15T16:14:07.317' AS DateTime), 6, N'Login Successful', N'Success', N'::1', N'Chrome', N'WinNT', NULL, N'', 0, 1)
GO
INSERT [Security].[UserLog] ([UserLogID], [UserLogTimestamp], [UserID], [UserAction], [UserActionDescription], [IPAddress], [Browser], [OperatingSystem], [ScreenResolution], [Remarks], [IsAdmin], [isSuccessful]) VALUES (30090, CAST(N'2018-05-15T16:14:08.360' AS DateTime), 6, N'Login Successful', N'Success', N'::1', N'Chrome', N'WinNT', NULL, N'', 0, 1)
GO
INSERT [Security].[UserLog] ([UserLogID], [UserLogTimestamp], [UserID], [UserAction], [UserActionDescription], [IPAddress], [Browser], [OperatingSystem], [ScreenResolution], [Remarks], [IsAdmin], [isSuccessful]) VALUES (30091, CAST(N'2018-05-15T16:34:59.907' AS DateTime), 6, N'Login Successful', N'Success', N'::1', N'Chrome', N'WinNT', NULL, N'', 0, 1)
GO
INSERT [Security].[UserLog] ([UserLogID], [UserLogTimestamp], [UserID], [UserAction], [UserActionDescription], [IPAddress], [Browser], [OperatingSystem], [ScreenResolution], [Remarks], [IsAdmin], [isSuccessful]) VALUES (30092, CAST(N'2018-05-15T17:34:00.890' AS DateTime), 6, N'Login Successful', N'Success', N'::1', N'Chrome', N'WinNT', NULL, N'', 0, 1)
GO
INSERT [Security].[UserLog] ([UserLogID], [UserLogTimestamp], [UserID], [UserAction], [UserActionDescription], [IPAddress], [Browser], [OperatingSystem], [ScreenResolution], [Remarks], [IsAdmin], [isSuccessful]) VALUES (30093, CAST(N'2018-05-16T00:33:40.953' AS DateTime), 6, N'Login Successful', N'Success', N'::1', N'Chrome', N'WinNT', NULL, N'', 0, 1)
GO
INSERT [Security].[UserLog] ([UserLogID], [UserLogTimestamp], [UserID], [UserAction], [UserActionDescription], [IPAddress], [Browser], [OperatingSystem], [ScreenResolution], [Remarks], [IsAdmin], [isSuccessful]) VALUES (30094, CAST(N'2018-05-18T22:34:55.840' AS DateTime), 6, N'Login Successful', N'Success', N'::1', N'Chrome', N'WinNT', NULL, N'', 0, 1)
GO
INSERT [Security].[UserLog] ([UserLogID], [UserLogTimestamp], [UserID], [UserAction], [UserActionDescription], [IPAddress], [Browser], [OperatingSystem], [ScreenResolution], [Remarks], [IsAdmin], [isSuccessful]) VALUES (30095, CAST(N'2018-05-18T22:51:56.123' AS DateTime), 6, N'Login Successful', N'Success', N'::1', N'Chrome', N'WinNT', NULL, N'', 0, 1)
GO
INSERT [Security].[UserLog] ([UserLogID], [UserLogTimestamp], [UserID], [UserAction], [UserActionDescription], [IPAddress], [Browser], [OperatingSystem], [ScreenResolution], [Remarks], [IsAdmin], [isSuccessful]) VALUES (30096, CAST(N'2018-05-19T09:03:59.477' AS DateTime), 6, N'Login Successful', N'Success', N'::1', N'Chrome', N'WinNT', NULL, N'', 0, 1)
GO
INSERT [Security].[UserLog] ([UserLogID], [UserLogTimestamp], [UserID], [UserAction], [UserActionDescription], [IPAddress], [Browser], [OperatingSystem], [ScreenResolution], [Remarks], [IsAdmin], [isSuccessful]) VALUES (30097, CAST(N'2018-05-19T10:24:07.970' AS DateTime), 6, N'Login Successful', N'Success', N'::1', N'Chrome', N'WinNT', NULL, N'', 0, 1)
GO
INSERT [Security].[UserLog] ([UserLogID], [UserLogTimestamp], [UserID], [UserAction], [UserActionDescription], [IPAddress], [Browser], [OperatingSystem], [ScreenResolution], [Remarks], [IsAdmin], [isSuccessful]) VALUES (30098, CAST(N'2018-05-20T09:20:33.043' AS DateTime), 6, N'Login Successful', N'Success', N'::1', N'Chrome', N'WinNT', NULL, N'', 0, 1)
GO
INSERT [Security].[UserLog] ([UserLogID], [UserLogTimestamp], [UserID], [UserAction], [UserActionDescription], [IPAddress], [Browser], [OperatingSystem], [ScreenResolution], [Remarks], [IsAdmin], [isSuccessful]) VALUES (30099, CAST(N'2018-05-20T09:26:09.897' AS DateTime), 6, N'Login Successful', N'Success', N'::1', N'Chrome', N'WinNT', NULL, N'', 0, 1)
GO
INSERT [Security].[UserLog] ([UserLogID], [UserLogTimestamp], [UserID], [UserAction], [UserActionDescription], [IPAddress], [Browser], [OperatingSystem], [ScreenResolution], [Remarks], [IsAdmin], [isSuccessful]) VALUES (30100, CAST(N'2018-05-21T10:49:49.470' AS DateTime), 6, N'Login Successful', N'Success', N'::1', N'Chrome', N'WinNT', NULL, N'', 0, 1)
GO
INSERT [Security].[UserLog] ([UserLogID], [UserLogTimestamp], [UserID], [UserAction], [UserActionDescription], [IPAddress], [Browser], [OperatingSystem], [ScreenResolution], [Remarks], [IsAdmin], [isSuccessful]) VALUES (30101, CAST(N'2018-05-21T11:43:23.660' AS DateTime), 6, N'Login Successful', N'Success', N'::1', N'Chrome', N'WinNT', NULL, N'', 0, 1)
GO
INSERT [Security].[UserLog] ([UserLogID], [UserLogTimestamp], [UserID], [UserAction], [UserActionDescription], [IPAddress], [Browser], [OperatingSystem], [ScreenResolution], [Remarks], [IsAdmin], [isSuccessful]) VALUES (30102, CAST(N'2018-05-21T11:48:59.643' AS DateTime), 6, N'Login Successful', N'Success', N'::1', N'Chrome', N'WinNT', NULL, N'', 0, 1)
GO
INSERT [Security].[UserLog] ([UserLogID], [UserLogTimestamp], [UserID], [UserAction], [UserActionDescription], [IPAddress], [Browser], [OperatingSystem], [ScreenResolution], [Remarks], [IsAdmin], [isSuccessful]) VALUES (30103, CAST(N'2018-05-21T13:24:41.623' AS DateTime), 6, N'Login Successful', N'Success', N'::1', N'Chrome', N'WinNT', NULL, N'', 0, 1)
GO
INSERT [Security].[UserLog] ([UserLogID], [UserLogTimestamp], [UserID], [UserAction], [UserActionDescription], [IPAddress], [Browser], [OperatingSystem], [ScreenResolution], [Remarks], [IsAdmin], [isSuccessful]) VALUES (30104, CAST(N'2018-05-22T23:54:01.107' AS DateTime), 6, N'Login Successful', N'Success', N'::1', N'Chrome', N'WinNT', NULL, N'', 0, 1)
GO
INSERT [Security].[UserLog] ([UserLogID], [UserLogTimestamp], [UserID], [UserAction], [UserActionDescription], [IPAddress], [Browser], [OperatingSystem], [ScreenResolution], [Remarks], [IsAdmin], [isSuccessful]) VALUES (30105, CAST(N'2018-05-23T00:52:12.813' AS DateTime), 6, N'Login Successful', N'Success', N'::1', N'Chrome', N'WinNT', NULL, N'', 0, 1)
GO
INSERT [Security].[UserLog] ([UserLogID], [UserLogTimestamp], [UserID], [UserAction], [UserActionDescription], [IPAddress], [Browser], [OperatingSystem], [ScreenResolution], [Remarks], [IsAdmin], [isSuccessful]) VALUES (30106, CAST(N'2018-05-23T01:46:47.397' AS DateTime), 6, N'Login Successful', N'Success', N'::1', N'Chrome', N'Unknown', NULL, N'', 0, 1)
GO
INSERT [Security].[UserLog] ([UserLogID], [UserLogTimestamp], [UserID], [UserAction], [UserActionDescription], [IPAddress], [Browser], [OperatingSystem], [ScreenResolution], [Remarks], [IsAdmin], [isSuccessful]) VALUES (30107, CAST(N'2018-05-23T22:28:59.893' AS DateTime), 6, N'Login Successful', N'Success', N'127.0.0.1', N'Firefox', N'WinNT', NULL, N'', 0, 1)
GO
INSERT [Security].[UserLog] ([UserLogID], [UserLogTimestamp], [UserID], [UserAction], [UserActionDescription], [IPAddress], [Browser], [OperatingSystem], [ScreenResolution], [Remarks], [IsAdmin], [isSuccessful]) VALUES (30108, CAST(N'2018-05-23T22:44:55.383' AS DateTime), 6, N'Login Successful', N'Success', N'::1', N'Chrome', N'WinNT', NULL, N'', 0, 1)
GO
INSERT [Security].[UserLog] ([UserLogID], [UserLogTimestamp], [UserID], [UserAction], [UserActionDescription], [IPAddress], [Browser], [OperatingSystem], [ScreenResolution], [Remarks], [IsAdmin], [isSuccessful]) VALUES (30109, CAST(N'2018-05-23T22:50:51.683' AS DateTime), 6, N'Login Successful', N'Success', N'::1', N'Chrome', N'WinNT', NULL, N'', 0, 1)
GO
INSERT [Security].[UserLog] ([UserLogID], [UserLogTimestamp], [UserID], [UserAction], [UserActionDescription], [IPAddress], [Browser], [OperatingSystem], [ScreenResolution], [Remarks], [IsAdmin], [isSuccessful]) VALUES (30110, CAST(N'2018-05-23T23:23:38.630' AS DateTime), 6, N'Login Successful', N'Success', N'::1', N'Chrome', N'WinNT', NULL, N'', 0, 1)
GO
INSERT [Security].[UserLog] ([UserLogID], [UserLogTimestamp], [UserID], [UserAction], [UserActionDescription], [IPAddress], [Browser], [OperatingSystem], [ScreenResolution], [Remarks], [IsAdmin], [isSuccessful]) VALUES (30111, CAST(N'2018-05-23T23:34:39.403' AS DateTime), 6, N'Login Successful', N'Success', N'::1', N'Chrome', N'Unknown', NULL, N'', 0, 1)
GO
INSERT [Security].[UserLog] ([UserLogID], [UserLogTimestamp], [UserID], [UserAction], [UserActionDescription], [IPAddress], [Browser], [OperatingSystem], [ScreenResolution], [Remarks], [IsAdmin], [isSuccessful]) VALUES (30112, CAST(N'2018-05-23T23:35:15.210' AS DateTime), 6, N'Login Successful', N'Success', N'::1', N'Chrome', N'WinNT', NULL, N'', 0, 1)
GO
INSERT [Security].[UserLog] ([UserLogID], [UserLogTimestamp], [UserID], [UserAction], [UserActionDescription], [IPAddress], [Browser], [OperatingSystem], [ScreenResolution], [Remarks], [IsAdmin], [isSuccessful]) VALUES (30113, CAST(N'2018-05-24T01:25:47.997' AS DateTime), 6, N'Login Successful', N'Success', N'::1', N'Chrome', N'Unknown', NULL, N'', 0, 1)
GO
INSERT [Security].[UserLog] ([UserLogID], [UserLogTimestamp], [UserID], [UserAction], [UserActionDescription], [IPAddress], [Browser], [OperatingSystem], [ScreenResolution], [Remarks], [IsAdmin], [isSuccessful]) VALUES (30114, CAST(N'2018-05-24T14:58:43.503' AS DateTime), 6, N'Login Successful', N'Success', N'::1', N'Chrome', N'WinNT', NULL, N'', 0, 1)
GO
INSERT [Security].[UserLog] ([UserLogID], [UserLogTimestamp], [UserID], [UserAction], [UserActionDescription], [IPAddress], [Browser], [OperatingSystem], [ScreenResolution], [Remarks], [IsAdmin], [isSuccessful]) VALUES (30115, CAST(N'2018-05-24T14:59:16.557' AS DateTime), 6, N'Login Successful', N'Success', N'::1', N'Chrome', N'Unknown', NULL, N'', 0, 1)
GO
INSERT [Security].[UserLog] ([UserLogID], [UserLogTimestamp], [UserID], [UserAction], [UserActionDescription], [IPAddress], [Browser], [OperatingSystem], [ScreenResolution], [Remarks], [IsAdmin], [isSuccessful]) VALUES (30116, CAST(N'2018-05-28T10:49:52.087' AS DateTime), 6, N'Login Successful', N'Success', N'::1', N'Chrome', N'WinNT', NULL, N'', 0, 1)
GO
INSERT [Security].[UserLog] ([UserLogID], [UserLogTimestamp], [UserID], [UserAction], [UserActionDescription], [IPAddress], [Browser], [OperatingSystem], [ScreenResolution], [Remarks], [IsAdmin], [isSuccessful]) VALUES (30117, CAST(N'2018-05-28T14:14:39.173' AS DateTime), 6, N'Login Successful', N'Success', N'::1', N'Chrome', N'WinNT', NULL, N'', 0, 1)
GO
INSERT [Security].[UserLog] ([UserLogID], [UserLogTimestamp], [UserID], [UserAction], [UserActionDescription], [IPAddress], [Browser], [OperatingSystem], [ScreenResolution], [Remarks], [IsAdmin], [isSuccessful]) VALUES (30118, CAST(N'2018-05-28T14:19:23.087' AS DateTime), 6, N'Login Successful', N'Success', N'::1', N'Chrome', N'WinNT', NULL, N'', 0, 1)
GO
INSERT [Security].[UserLog] ([UserLogID], [UserLogTimestamp], [UserID], [UserAction], [UserActionDescription], [IPAddress], [Browser], [OperatingSystem], [ScreenResolution], [Remarks], [IsAdmin], [isSuccessful]) VALUES (30119, CAST(N'2018-05-28T14:29:48.423' AS DateTime), 6, N'Login Successful', N'Success', N'::1', N'Chrome', N'WinNT', NULL, N'', 0, 1)
GO
INSERT [Security].[UserLog] ([UserLogID], [UserLogTimestamp], [UserID], [UserAction], [UserActionDescription], [IPAddress], [Browser], [OperatingSystem], [ScreenResolution], [Remarks], [IsAdmin], [isSuccessful]) VALUES (30120, CAST(N'2018-05-28T14:34:02.693' AS DateTime), 6, N'Login Successful', N'Success', N'::1', N'Chrome', N'WinNT', NULL, N'', 0, 1)
GO
INSERT [Security].[UserLog] ([UserLogID], [UserLogTimestamp], [UserID], [UserAction], [UserActionDescription], [IPAddress], [Browser], [OperatingSystem], [ScreenResolution], [Remarks], [IsAdmin], [isSuccessful]) VALUES (30121, CAST(N'2018-05-28T14:54:53.527' AS DateTime), 6, N'Login Successful', N'Success', N'::1', N'Chrome', N'WinNT', NULL, N'', 0, 1)
GO
INSERT [Security].[UserLog] ([UserLogID], [UserLogTimestamp], [UserID], [UserAction], [UserActionDescription], [IPAddress], [Browser], [OperatingSystem], [ScreenResolution], [Remarks], [IsAdmin], [isSuccessful]) VALUES (30122, CAST(N'2018-05-29T16:34:17.353' AS DateTime), 6, N'Login Successful', N'Success', N'::1', N'Chrome', N'WinNT', NULL, N'', 0, 1)
GO
INSERT [Security].[UserLog] ([UserLogID], [UserLogTimestamp], [UserID], [UserAction], [UserActionDescription], [IPAddress], [Browser], [OperatingSystem], [ScreenResolution], [Remarks], [IsAdmin], [isSuccessful]) VALUES (30123, CAST(N'2018-05-30T11:54:48.863' AS DateTime), 6, N'Login Successful', N'Success', N'::1', N'Chrome', N'WinNT', NULL, N'', 0, 1)
GO
INSERT [Security].[UserLog] ([UserLogID], [UserLogTimestamp], [UserID], [UserAction], [UserActionDescription], [IPAddress], [Browser], [OperatingSystem], [ScreenResolution], [Remarks], [IsAdmin], [isSuccessful]) VALUES (30124, CAST(N'2018-05-30T12:19:44.827' AS DateTime), 6, N'Login Successful', N'Success', N'::1', N'Chrome', N'WinNT', NULL, N'', 0, 1)
GO
INSERT [Security].[UserLog] ([UserLogID], [UserLogTimestamp], [UserID], [UserAction], [UserActionDescription], [IPAddress], [Browser], [OperatingSystem], [ScreenResolution], [Remarks], [IsAdmin], [isSuccessful]) VALUES (30125, CAST(N'2018-05-30T13:13:56.403' AS DateTime), 6, N'Login Successful', N'Success', N'::1', N'Chrome', N'WinNT', NULL, N'', 0, 1)
GO
INSERT [Security].[UserLog] ([UserLogID], [UserLogTimestamp], [UserID], [UserAction], [UserActionDescription], [IPAddress], [Browser], [OperatingSystem], [ScreenResolution], [Remarks], [IsAdmin], [isSuccessful]) VALUES (30126, CAST(N'2018-05-30T13:32:19.307' AS DateTime), 6, N'Login Successful', N'Success', N'::1', N'Chrome', N'WinNT', NULL, N'', 0, 1)
GO
INSERT [Security].[UserLog] ([UserLogID], [UserLogTimestamp], [UserID], [UserAction], [UserActionDescription], [IPAddress], [Browser], [OperatingSystem], [ScreenResolution], [Remarks], [IsAdmin], [isSuccessful]) VALUES (30127, CAST(N'2018-05-30T13:34:10.397' AS DateTime), 6, N'Login Successful', N'Success', N'::1', N'Chrome', N'WinNT', NULL, N'', 0, 1)
GO
INSERT [Security].[UserLog] ([UserLogID], [UserLogTimestamp], [UserID], [UserAction], [UserActionDescription], [IPAddress], [Browser], [OperatingSystem], [ScreenResolution], [Remarks], [IsAdmin], [isSuccessful]) VALUES (30128, CAST(N'2018-05-30T13:36:21.397' AS DateTime), 6, N'Login Successful', N'Success', N'::1', N'Chrome', N'WinNT', NULL, N'', 0, 1)
GO
INSERT [Security].[UserLog] ([UserLogID], [UserLogTimestamp], [UserID], [UserAction], [UserActionDescription], [IPAddress], [Browser], [OperatingSystem], [ScreenResolution], [Remarks], [IsAdmin], [isSuccessful]) VALUES (30129, CAST(N'2018-05-30T13:41:14.840' AS DateTime), 6, N'Login Successful', N'Success', N'::1', N'Chrome', N'WinNT', NULL, N'', 0, 1)
GO
INSERT [Security].[UserLog] ([UserLogID], [UserLogTimestamp], [UserID], [UserAction], [UserActionDescription], [IPAddress], [Browser], [OperatingSystem], [ScreenResolution], [Remarks], [IsAdmin], [isSuccessful]) VALUES (30130, CAST(N'2018-05-30T17:41:13.920' AS DateTime), 6, N'Login Successful', N'Success', N'::1', N'Chrome', N'WinNT', NULL, N'', 0, 1)
GO
INSERT [Security].[UserLog] ([UserLogID], [UserLogTimestamp], [UserID], [UserAction], [UserActionDescription], [IPAddress], [Browser], [OperatingSystem], [ScreenResolution], [Remarks], [IsAdmin], [isSuccessful]) VALUES (30131, CAST(N'2018-05-30T17:46:07.913' AS DateTime), 6, N'Login Successful', N'Success', N'::1', N'Chrome', N'WinNT', NULL, N'', 0, 1)
GO
INSERT [Security].[UserLog] ([UserLogID], [UserLogTimestamp], [UserID], [UserAction], [UserActionDescription], [IPAddress], [Browser], [OperatingSystem], [ScreenResolution], [Remarks], [IsAdmin], [isSuccessful]) VALUES (30132, CAST(N'2018-05-30T17:51:27.183' AS DateTime), 6, N'Login Successful', N'Success', N'::1', N'Chrome', N'WinNT', NULL, N'', 0, 1)
GO
INSERT [Security].[UserLog] ([UserLogID], [UserLogTimestamp], [UserID], [UserAction], [UserActionDescription], [IPAddress], [Browser], [OperatingSystem], [ScreenResolution], [Remarks], [IsAdmin], [isSuccessful]) VALUES (30133, CAST(N'2018-05-30T18:18:42.200' AS DateTime), 6, N'Login Successful', N'Success', N'::1', N'Chrome', N'WinNT', NULL, N'', 0, 1)
GO
INSERT [Security].[UserLog] ([UserLogID], [UserLogTimestamp], [UserID], [UserAction], [UserActionDescription], [IPAddress], [Browser], [OperatingSystem], [ScreenResolution], [Remarks], [IsAdmin], [isSuccessful]) VALUES (30134, CAST(N'2018-05-30T23:03:08.067' AS DateTime), 6, N'Login Successful', N'Success', N'::1', N'Chrome', N'WinNT', NULL, N'', 0, 1)
GO
INSERT [Security].[UserLog] ([UserLogID], [UserLogTimestamp], [UserID], [UserAction], [UserActionDescription], [IPAddress], [Browser], [OperatingSystem], [ScreenResolution], [Remarks], [IsAdmin], [isSuccessful]) VALUES (30135, CAST(N'2018-05-30T23:08:29.860' AS DateTime), 6, N'Login Successful', N'Success', N'::1', N'Chrome', N'WinNT', NULL, N'', 0, 1)
GO
INSERT [Security].[UserLog] ([UserLogID], [UserLogTimestamp], [UserID], [UserAction], [UserActionDescription], [IPAddress], [Browser], [OperatingSystem], [ScreenResolution], [Remarks], [IsAdmin], [isSuccessful]) VALUES (30136, CAST(N'2018-05-31T11:53:06.460' AS DateTime), 6, N'Login Successful', N'Success', N'::1', N'Chrome', N'WinNT', NULL, N'', 0, 1)
GO
INSERT [Security].[UserLog] ([UserLogID], [UserLogTimestamp], [UserID], [UserAction], [UserActionDescription], [IPAddress], [Browser], [OperatingSystem], [ScreenResolution], [Remarks], [IsAdmin], [isSuccessful]) VALUES (30137, CAST(N'2018-05-31T11:57:27.197' AS DateTime), 6, N'Login Successful', N'Success', N'::1', N'Chrome', N'WinNT', NULL, N'', 0, 1)
GO
INSERT [Security].[UserLog] ([UserLogID], [UserLogTimestamp], [UserID], [UserAction], [UserActionDescription], [IPAddress], [Browser], [OperatingSystem], [ScreenResolution], [Remarks], [IsAdmin], [isSuccessful]) VALUES (30138, CAST(N'2018-05-31T12:07:55.997' AS DateTime), 6, N'Login Successful', N'Success', N'::1', N'Chrome', N'WinNT', NULL, N'', 0, 1)
GO
INSERT [Security].[UserLog] ([UserLogID], [UserLogTimestamp], [UserID], [UserAction], [UserActionDescription], [IPAddress], [Browser], [OperatingSystem], [ScreenResolution], [Remarks], [IsAdmin], [isSuccessful]) VALUES (30139, CAST(N'2018-05-31T12:15:54.890' AS DateTime), 6, N'Login Successful', N'Success', N'::1', N'Chrome', N'WinNT', NULL, N'', 0, 1)
GO
INSERT [Security].[UserLog] ([UserLogID], [UserLogTimestamp], [UserID], [UserAction], [UserActionDescription], [IPAddress], [Browser], [OperatingSystem], [ScreenResolution], [Remarks], [IsAdmin], [isSuccessful]) VALUES (30140, CAST(N'2018-05-31T12:25:30.173' AS DateTime), 6, N'Login Successful', N'Success', N'::1', N'Chrome', N'WinNT', NULL, N'', 0, 1)
GO
INSERT [Security].[UserLog] ([UserLogID], [UserLogTimestamp], [UserID], [UserAction], [UserActionDescription], [IPAddress], [Browser], [OperatingSystem], [ScreenResolution], [Remarks], [IsAdmin], [isSuccessful]) VALUES (30141, CAST(N'2018-05-31T14:43:10.130' AS DateTime), 6, N'Login Successful', N'Success', N'::1', N'Chrome', N'WinNT', NULL, N'', 0, 1)
GO
SET IDENTITY_INSERT [Security].[UserLog] OFF
GO
