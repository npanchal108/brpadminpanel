USE [master]
GO
/****** Object:  Database [D1WebApp]    Script Date: 04-Jun-18 12:52:27 PM ******/
CREATE DATABASE [D1WebApp]
GO
ALTER DATABASE [D1WebApp] SET COMPATIBILITY_LEVEL = 110
GO
IF (1 = FULLTEXTSERVICEPROPERTY('IsFullTextInstalled'))
begin
EXEC [D1WebApp].[dbo].[sp_fulltext_database] @action = 'enable'
end
GO
ALTER DATABASE [D1WebApp] SET ANSI_NULL_DEFAULT OFF 
GO
ALTER DATABASE [D1WebApp] SET ANSI_NULLS OFF 
GO
ALTER DATABASE [D1WebApp] SET ANSI_PADDING OFF 
GO
ALTER DATABASE [D1WebApp] SET ANSI_WARNINGS OFF 
GO
ALTER DATABASE [D1WebApp] SET ARITHABORT OFF 
GO
ALTER DATABASE [D1WebApp] SET AUTO_SHRINK OFF 
GO
ALTER DATABASE [D1WebApp] SET AUTO_UPDATE_STATISTICS ON 
GO
ALTER DATABASE [D1WebApp] SET CURSOR_CLOSE_ON_COMMIT OFF 
GO
ALTER DATABASE [D1WebApp] SET CONCAT_NULL_YIELDS_NULL OFF 
GO
ALTER DATABASE [D1WebApp] SET NUMERIC_ROUNDABORT OFF 
GO
ALTER DATABASE [D1WebApp] SET QUOTED_IDENTIFIER OFF 
GO
ALTER DATABASE [D1WebApp] SET RECURSIVE_TRIGGERS OFF 
GO
ALTER DATABASE [D1WebApp] SET AUTO_UPDATE_STATISTICS_ASYNC OFF 
GO
ALTER DATABASE [D1WebApp] SET DATE_CORRELATION_OPTIMIZATION OFF 
GO
ALTER DATABASE [D1WebApp] SET TRUSTWORTHY OFF 
GO
ALTER DATABASE [D1WebApp] SET ALLOW_SNAPSHOT_ISOLATION OFF 
GO
ALTER DATABASE [D1WebApp] SET PARAMETERIZATION SIMPLE 
GO
ALTER DATABASE [D1WebApp] SET READ_COMMITTED_SNAPSHOT ON 
GO
ALTER DATABASE [D1WebApp] SET HONOR_BROKER_PRIORITY OFF 
GO
ALTER DATABASE [D1WebApp] SET  MULTI_USER 
GO
ALTER DATABASE [D1WebApp] SET DB_CHAINING OFF 
GO
ALTER DATABASE [D1WebApp] SET ENCRYPTION ON
GO
ALTER DATABASE [D1WebApp] SET QUERY_STORE = OFF
GO
USE [D1WebApp]
GO
ALTER DATABASE SCOPED CONFIGURATION SET ELEVATE_ONLINE = OFF TargetReplic;
GO
ALTER DATABASE SCOPED CONFIGURATION SET ELEVATE_RESUMABLE = OFF TargetReplic;
GO
ALTER DATABASE SCOPED CONFIGURATION SET IDENTITY_CACHE = ON;
GO
ALTER DATABASE SCOPED CONFIGURATION SET ISOLATE_SECURITY_POLICY_CARDINALITY = OFF;
GO
ALTER DATABASE SCOPED CONFIGURATION SET LEGACY_CARDINALITY_ESTIMATION = OFF;
GO
ALTER DATABASE SCOPED CONFIGURATION FOR SECONDARY SET LEGACY_CARDINALITY_ESTIMATION = PRIMARY;
GO
ALTER DATABASE SCOPED CONFIGURATION SET MAXDOP = 0;
GO
ALTER DATABASE SCOPED CONFIGURATION FOR SECONDARY SET MAXDOP = PRIMARY;
GO
ALTER DATABASE SCOPED CONFIGURATION SET OPTIMIZE_FOR_AD_HOC_WORKLOADS = OFF;
GO
ALTER DATABASE SCOPED CONFIGURATION SET PARAMETER_SNIFFING = ON;
GO
ALTER DATABASE SCOPED CONFIGURATION FOR SECONDARY SET PARAMETER_SNIFFING = PRIMARY;
GO
ALTER DATABASE SCOPED CONFIGURATION SET QUERY_OPTIMIZER_HOTFIXES = OFF;
GO
ALTER DATABASE SCOPED CONFIGURATION FOR SECONDARY SET QUERY_OPTIMIZER_HOTFIXES = PRIMARY;
GO
ALTER DATABASE SCOPED CONFIGURATION SET XTP_PROCEDURE_EXECUTION_STATISTICS = OFF;
GO
ALTER DATABASE SCOPED CONFIGURATION SET XTP_QUERY_EXECUTION_STATISTICS = OFF;
GO
USE [D1WebApp]
GO
/****** Object:  DatabaseScopedCredential [https://lohaliveapplogs.blob.core.windows.net/sqldbauditlogs]    Script Date: 04-Jun-18 12:52:27 PM ******/
USE [D1WebApp]
CREATE DATABASE SCOPED CREDENTIAL [https://lohaliveapplogs.blob.core.windows.net/sqldbauditlogs] WITH IDENTITY = N'SHARED ACCESS SIGNATURE'
GO
/****** Object:  Schema [Advertisement]    Script Date: 04-Jun-18 12:52:27 PM ******/
CREATE SCHEMA [Advertisement]
GO
/****** Object:  Schema [Application]    Script Date: 04-Jun-18 12:52:27 PM ******/
CREATE SCHEMA [Application]
GO
/****** Object:  Schema [AuditTrail]    Script Date: 04-Jun-18 12:52:27 PM ******/
CREATE SCHEMA [AuditTrail]
GO
/****** Object:  Schema [Directory]    Script Date: 04-Jun-18 12:52:27 PM ******/
CREATE SCHEMA [Directory]
GO
/****** Object:  Schema [Mail]    Script Date: 04-Jun-18 12:52:27 PM ******/
CREATE SCHEMA [Mail]
GO
/****** Object:  Schema [Membership]    Script Date: 04-Jun-18 12:52:27 PM ******/
CREATE SCHEMA [Membership]
GO
/****** Object:  Schema [Security]    Script Date: 04-Jun-18 12:52:27 PM ******/
CREATE SCHEMA [Security]
GO
/****** Object:  Schema [Seo]    Script Date: 04-Jun-18 12:52:27 PM ******/
CREATE SCHEMA [Seo]
GO
/****** Object:  Table [Application].[Configuration]    Script Date: 04-Jun-18 12:52:27 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [Application].[Configuration](
	[ConfigurationID] [bigint] IDENTITY(1,1) NOT NULL,
	[ConfigurationKey] [varchar](250) NOT NULL,
	[ConfigurationValue] [varchar](250) NOT NULL,
 CONSTRAINT [PK_Configuration] PRIMARY KEY CLUSTERED 
(
	[ConfigurationID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY],
 CONSTRAINT [IX_Configuration] UNIQUE NONCLUSTERED 
(
	[ConfigurationKey] ASC,
	[ConfigurationValue] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [Application].[ErrorLog]    Script Date: 04-Jun-18 12:52:27 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [Application].[ErrorLog](
	[ErrorLogID] [bigint] IDENTITY(1,1) NOT NULL,
	[ErrorLogTimestamp] [datetime] NOT NULL,
	[UserID] [bigint] NOT NULL,
	[UserName] [varchar](250) NOT NULL,
	[ErrorType] [varchar](1000) NULL,
	[ErrorMessage] [varchar](max) NULL,
	[Module] [varchar](1000) NULL,
	[IsAdmin] [bit] NULL,
	[IsError] [int] NULL,
 CONSTRAINT [PK_ErrorLog] PRIMARY KEY CLUSTERED 
(
	[ErrorLogID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [Application].[Notification]    Script Date: 04-Jun-18 12:52:28 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [Application].[Notification](
	[NotificationID] [bigint] IDENTITY(1,1) NOT NULL,
	[NotificationTimeStamp] [datetime] NOT NULL,
	[NotificationType] [varchar](250) NOT NULL,
	[Remarks] [varchar](4000) NOT NULL,
	[FromUserID] [bigint] NOT NULL,
	[ToUserID] [bigint] NOT NULL,
	[NotificationStyle] [varchar](15) NOT NULL,
	[Controller] [varchar](200) NOT NULL,
	[Action] [varchar](200) NOT NULL,
	[Parameters] [varchar](100) NOT NULL,
 CONSTRAINT [PK_Notification] PRIMARY KEY CLUSTERED 
(
	[NotificationID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [Application].[ProcessTimes]    Script Date: 04-Jun-18 12:52:28 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [Application].[ProcessTimes](
	[ProcessTimeID] [int] IDENTITY(1,1) NOT NULL,
	[ProcessTimeName] [varchar](50) NOT NULL,
 CONSTRAINT [PK_ProcessTimes] PRIMARY KEY CLUSTERED 
(
	[ProcessTimeID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [Application].[ProjectTypes]    Script Date: 04-Jun-18 12:52:29 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [Application].[ProjectTypes](
	[ProjectID] [int] IDENTITY(1,1) NOT NULL,
	[ProjectType] [varchar](250) NOT NULL,
 CONSTRAINT [PK_ProjectTypes] PRIMARY KEY CLUSTERED 
(
	[ProjectID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [AuditTrail].[AuditTrailMaster]    Script Date: 04-Jun-18 12:52:29 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [AuditTrail].[AuditTrailMaster](
	[AuditTrailID] [int] IDENTITY(1,1) NOT NULL,
	[AuditTrailName] [varchar](50) NOT NULL,
 CONSTRAINT [PK_AuditTrailMaster] PRIMARY KEY CLUSTERED 
(
	[AuditTrailID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [AuditTrail].[AuditTrails]    Script Date: 04-Jun-18 12:52:30 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [AuditTrail].[AuditTrails](
	[AuditTrailID] [bigint] IDENTITY(1,1) NOT NULL,
	[RecordID] [bigint] NOT NULL,
	[UserID] [bigint] NOT NULL,
	[ActionType] [int] NOT NULL,
	[ActionDate] [datetime] NOT NULL,
	[RecordType] [int] NULL,
 CONSTRAINT [PK_AuditTrails] PRIMARY KEY CLUSTERED 
(
	[AuditTrailID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [Mail].[MailBoxes]    Script Date: 04-Jun-18 12:52:30 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [Mail].[MailBoxes](
	[MailBoxID] [bigint] IDENTITY(1,1) NOT NULL,
	[MailBoxName] [varchar](50) NOT NULL,
	[SMTPServer] [varchar](500) NOT NULL,
	[SMTPPort] [int] NOT NULL,
	[UserName] [varchar](250) NOT NULL,
	[Password] [varchar](100) NOT NULL,
	[IsSSL] [bit] NOT NULL,
	[MailFrom] [varchar](250) NOT NULL,
	[ReplyTo] [varchar](250) NOT NULL,
	[IsActive] [bit] NOT NULL,
 CONSTRAINT [PK_MailBoxes] PRIMARY KEY CLUSTERED 
(
	[MailBoxID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [Mail].[MailQueue]    Script Date: 04-Jun-18 12:52:31 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [Mail].[MailQueue](
	[MailQueueID] [bigint] IDENTITY(1,1) NOT NULL,
	[MailRecipient] [varchar](250) NOT NULL,
	[MailSubject] [varchar](250) NOT NULL,
	[MailMessage] [varchar](max) NULL,
	[MailSendDate] [datetime] NULL,
	[MailBoxID] [bigint] NOT NULL,
	[IsProccessed] [bit] NOT NULL,
	[IsDelivered] [bit] NOT NULL,
	[CreatedOn] [datetime] NOT NULL,
	[ProccessedOn] [datetime] NULL,
	[SentOn] [datetime] NULL,
	[ReplyTo] [varchar](200) NULL,
 CONSTRAINT [PK_MailQueue] PRIMARY KEY CLUSTERED 
(
	[MailQueueID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [Mail].[MailTemplates]    Script Date: 04-Jun-18 12:52:31 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [Mail].[MailTemplates](
	[MailTemplateID] [bigint] IDENTITY(1,1) NOT NULL,
	[MailTemplateName] [varchar](250) NOT NULL,
	[MailTemplateSubject] [varchar](250) NOT NULL,
	[MailTemplateContent] [varchar](max) NULL,
	[IsActive] [bit] NOT NULL,
 CONSTRAINT [PK_MailTemplates] PRIMARY KEY CLUSTERED 
(
	[MailTemplateID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [Mail].[UserMailBoxes]    Script Date: 04-Jun-18 12:52:32 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [Mail].[UserMailBoxes](
	[MailBoxID] [bigint] IDENTITY(1,1) NOT NULL,
	[MailBoxName] [varchar](50) NOT NULL,
	[SMTPServer] [varchar](500) NOT NULL,
	[SMTPPort] [int] NOT NULL,
	[UserName] [varchar](250) NOT NULL,
	[Password] [varchar](100) NOT NULL,
	[IsSSL] [bit] NOT NULL,
	[MailFrom] [varchar](250) NOT NULL,
	[ReplyTo] [varchar](250) NOT NULL,
	[IsActive] [bit] NOT NULL,
	[UserID] [bigint] NOT NULL,
 CONSTRAINT [PK_UserMailBoxes] PRIMARY KEY CLUSTERED 
(
	[MailBoxID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [Security].[RightGroups]    Script Date: 04-Jun-18 12:52:32 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [Security].[RightGroups](
	[RightGroupID] [bigint] IDENTITY(1,1) NOT NULL,
	[RightGroupName] [varchar](50) NOT NULL,
 CONSTRAINT [PK_MenuGroups] PRIMARY KEY CLUSTERED 
(
	[RightGroupID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY],
 CONSTRAINT [IX_MenuGroups] UNIQUE NONCLUSTERED 
(
	[RightGroupName] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [Security].[RightRoleMapping]    Script Date: 04-Jun-18 12:52:33 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [Security].[RightRoleMapping](
	[RightID] [bigint] NOT NULL,
	[RoleID] [bigint] NOT NULL,
	[LohaLive] [char](1) NULL,
 CONSTRAINT [PK_MenuRoles_1] PRIMARY KEY CLUSTERED 
(
	[RightID] ASC,
	[RoleID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [Security].[Rights]    Script Date: 04-Jun-18 12:52:33 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [Security].[Rights](
	[RightID] [bigint] IDENTITY(1,1) NOT NULL,
	[RightName] [varchar](50) NOT NULL,
	[RightGroupID] [bigint] NOT NULL,
	[RightURL] [varchar](500) NOT NULL,
	[IsActive] [bit] NOT NULL,
	[IsVisible] [bit] NOT NULL,
	[ApplicableTo] [tinyint] NULL,
 CONSTRAINT [PK_Menus] PRIMARY KEY CLUSTERED 
(
	[RightID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [Security].[Roles]    Script Date: 04-Jun-18 12:52:34 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [Security].[Roles](
	[RoleID] [bigint] IDENTITY(1,1) NOT NULL,
	[RoleName] [varchar](250) NOT NULL,
	[IsActive] [bit] NOT NULL,
	[ApplicableTo] [tinyint] NULL,
 CONSTRAINT [PK_Roles] PRIMARY KEY CLUSTERED 
(
	[RoleID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [Security].[SettingMaster]    Script Date: 04-Jun-18 12:52:34 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [Security].[SettingMaster](
	[SettingID] [bigint] IDENTITY(1,1) NOT NULL,
	[SettingName] [varchar](50) NOT NULL,
	[SettingDatatypeName] [varchar](10) NOT NULL,
	[SystemDefault] [varchar](50) NOT NULL,
 CONSTRAINT [PK_SettingMaster] PRIMARY KEY CLUSTERED 
(
	[SettingID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [Security].[UniqueSession]    Script Date: 04-Jun-18 12:52:34 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [Security].[UniqueSession](
	[UniqueSessionID] [bigint] IDENTITY(1,1) NOT NULL,
	[UniqueID] [varchar](250) NOT NULL,
	[MemRefNo] [bigint] NOT NULL,
	[CreatedOn] [datetime] NOT NULL,
	[IpAddress] [varchar](250) NULL,
	[Browser] [varchar](50) NULL,
 CONSTRAINT [PK_UniqueSession_1] PRIMARY KEY CLUSTERED 
(
	[UniqueSessionID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [Security].[UserLog]    Script Date: 04-Jun-18 12:52:35 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [Security].[UserLog](
	[UserLogID] [bigint] IDENTITY(1,1) NOT NULL,
	[UserLogTimestamp] [datetime] NOT NULL,
	[UserID] [bigint] NOT NULL,
	[UserAction] [varchar](100) NOT NULL,
	[UserActionDescription] [varchar](2000) NULL,
	[IPAddress] [varchar](50) NULL,
	[Browser] [varchar](50) NULL,
	[OperatingSystem] [varchar](50) NULL,
	[ScreenResolution] [varchar](50) NULL,
	[Remarks] [varchar](50) NULL,
	[IsAdmin] [bit] NULL,
	[isSuccessful] [bit] NULL,
 CONSTRAINT [PK_UserLog] PRIMARY KEY CLUSTERED 
(
	[UserLogID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [Security].[UserProcessTimes]    Script Date: 04-Jun-18 12:52:35 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [Security].[UserProcessTimes](
	[UserProcessTimeID] [bigint] IDENTITY(1,1) NOT NULL,
	[UserID] [bigint] NOT NULL,
	[ProcessTimeID] [int] NOT NULL,
 CONSTRAINT [PK_UserProcessTimes] PRIMARY KEY CLUSTERED 
(
	[UserProcessTimeID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [Security].[UserProjectMapping]    Script Date: 04-Jun-18 12:52:36 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [Security].[UserProjectMapping](
	[UserProjectID] [bigint] IDENTITY(1,1) NOT NULL,
	[ProjectTypeID] [int] NOT NULL,
	[UserID] [bigint] NOT NULL,
 CONSTRAINT [PK_UserProjectMapping] PRIMARY KEY CLUSTERED 
(
	[UserProjectID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [Security].[UserRoles]    Script Date: 04-Jun-18 12:52:36 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [Security].[UserRoles](
	[UserID] [bigint] NOT NULL,
	[RoleID] [bigint] NOT NULL,
	[CreatedOn] [datetime] NOT NULL,
	[ModifiedOn] [datetime] NOT NULL,
 CONSTRAINT [PK_UserRoles] PRIMARY KEY CLUSTERED 
(
	[UserID] ASC,
	[RoleID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [Security].[Users]    Script Date: 04-Jun-18 12:52:37 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [Security].[Users](
	[UserID] [bigint] IDENTITY(1,1) NOT NULL,
	[FirstName] [varchar](250) NULL,
	[LastName] [varchar](50) NULL,
	[Email] [varchar](250) NULL,
	[Mobile] [numeric](15, 0) NOT NULL,
	[Password] [varchar](250) NOT NULL,
	[IsActive] [bit] NOT NULL,
	[IsLocked] [bit] NOT NULL,
	[IsPasswordReset] [bit] NOT NULL,
	[FailedAttemptCount] [int] NOT NULL,
	[LockedOn] [datetime] NULL,
	[LastLoggedOn] [datetime] NULL,
	[LastUpdatedOn] [datetime] NOT NULL,
	[LastUpdatedBy] [bigint] NOT NULL,
	[GUIDCode] [numeric](4, 0) NULL,
	[AuthenticationToken] [uniqueidentifier] NULL,
	[TokenExpirsOn] [datetime] NULL,
	[MemberRefNo] [varchar](250) NULL,
	[IsRemember] [bit] NULL,
	[SessionCount] [tinyint] NULL,
	[HostName] [varchar](1000) NULL,
	[ApiUserName] [varchar](300) NULL,
	[ApiPwd] [varchar](300) NULL,
	[CompanyID] [varchar](250) NULL,
	[NotificationEmails] [varchar](500) NULL,
	[ApiEndPoint] [varchar](500) NULL,
	[ApiToken] [varchar](250) NULL,
 CONSTRAINT [PK_Users] PRIMARY KEY CLUSTERED 
(
	[UserID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [Security].[UserSession]    Script Date: 04-Jun-18 12:52:37 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [Security].[UserSession](
	[UserID] [bigint] NOT NULL,
	[AuthenticationToken] [uniqueidentifier] NOT NULL,
	[TimeStamp] [datetime] NOT NULL,
	[IsExpired] [bit] NOT NULL,
	[IpAddresss] [varchar](250) NULL,
	[Browser] [varchar](50) NULL,
 CONSTRAINT [PK_UserSession_1] PRIMARY KEY CLUSTERED 
(
	[UserID] ASC,
	[AuthenticationToken] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [Security].[UserVisits]    Script Date: 04-Jun-18 12:52:38 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [Security].[UserVisits](
	[UserVisitID] [bigint] IDENTITY(1,1) NOT NULL,
	[UniqueID] [varchar](250) NOT NULL,
	[UrlName] [varchar](250) NOT NULL,
	[MemRefNo] [bigint] NOT NULL,
	[IpAddress] [varchar](250) NULL,
	[Browser] [varchar](50) NULL,
	[VisitTime] [datetime] NOT NULL,
 CONSTRAINT [PK_UserVisits_1] PRIMARY KEY CLUSTERED 
(
	[UserVisitID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [Security].[VendorUserLoginDetails]    Script Date: 04-Jun-18 12:52:38 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [Security].[VendorUserLoginDetails](
	[UserSubUserID] [bigint] IDENTITY(1,1) NOT NULL,
	[UserID] [bigint] NOT NULL,
	[CompanyID] [varchar](250) NOT NULL,
	[vendor] [varchar](250) NOT NULL,
	[web_passwd] [varchar](250) NOT NULL,
	[__rowids] [varchar](250) NULL,
	[__seq] [varchar](250) NULL,
 CONSTRAINT [PK_VendorUserLoginDetails] PRIMARY KEY CLUSTERED 
(
	[UserSubUserID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
ALTER TABLE [Application].[ErrorLog] ADD  DEFAULT ((1)) FOR [IsAdmin]
GO
ALTER TABLE [Mail].[MailBoxes] ADD  CONSTRAINT [DF_MailBoxes_MailFrom]  DEFAULT ('no-reply@remindmethis.com') FOR [MailFrom]
GO
ALTER TABLE [Mail].[MailBoxes] ADD  CONSTRAINT [DF_MailBoxes_ReplyTo]  DEFAULT ('support@remindmethis.com') FOR [ReplyTo]
GO
ALTER TABLE [Security].[UserLog] ADD  CONSTRAINT [DF_UserLog_IsAdmin]  DEFAULT ((1)) FOR [IsAdmin]
GO
ALTER TABLE [AuditTrail].[AuditTrails]  WITH NOCHECK ADD  CONSTRAINT [FK_AuditTrails_AuditTrailMaster] FOREIGN KEY([RecordType])
REFERENCES [AuditTrail].[AuditTrailMaster] ([AuditTrailID])
GO
ALTER TABLE [AuditTrail].[AuditTrails] CHECK CONSTRAINT [FK_AuditTrails_AuditTrailMaster]
GO
ALTER TABLE [AuditTrail].[AuditTrails]  WITH NOCHECK ADD  CONSTRAINT [FK_AuditTrails_Users] FOREIGN KEY([UserID])
REFERENCES [Security].[Users] ([UserID])
GO
ALTER TABLE [AuditTrail].[AuditTrails] CHECK CONSTRAINT [FK_AuditTrails_Users]
GO
ALTER TABLE [Mail].[MailQueue]  WITH NOCHECK ADD  CONSTRAINT [FK_MailQueue_MailBoxes] FOREIGN KEY([MailBoxID])
REFERENCES [Mail].[MailBoxes] ([MailBoxID])
ON UPDATE CASCADE
ON DELETE CASCADE
GO
ALTER TABLE [Mail].[MailQueue] NOCHECK CONSTRAINT [FK_MailQueue_MailBoxes]
GO
ALTER TABLE [Mail].[UserMailBoxes]  WITH CHECK ADD  CONSTRAINT [FK_UserMailBoxes_Users] FOREIGN KEY([UserID])
REFERENCES [Security].[Users] ([UserID])
GO
ALTER TABLE [Mail].[UserMailBoxes] CHECK CONSTRAINT [FK_UserMailBoxes_Users]
GO
ALTER TABLE [Security].[RightRoleMapping]  WITH NOCHECK ADD  CONSTRAINT [FK_MenuRoles_Menus] FOREIGN KEY([RightID])
REFERENCES [Security].[Rights] ([RightID])
ON UPDATE CASCADE
ON DELETE CASCADE
GO
ALTER TABLE [Security].[RightRoleMapping] NOCHECK CONSTRAINT [FK_MenuRoles_Menus]
GO
ALTER TABLE [Security].[RightRoleMapping]  WITH NOCHECK ADD  CONSTRAINT [FK_MenuRoles_ModifiedBy] FOREIGN KEY([RightID], [RoleID])
REFERENCES [Security].[RightRoleMapping] ([RightID], [RoleID])
GO
ALTER TABLE [Security].[RightRoleMapping] NOCHECK CONSTRAINT [FK_MenuRoles_ModifiedBy]
GO
ALTER TABLE [Security].[RightRoleMapping]  WITH NOCHECK ADD  CONSTRAINT [FK_MenuRoles_Roles] FOREIGN KEY([RoleID])
REFERENCES [Security].[Roles] ([RoleID])
ON UPDATE CASCADE
ON DELETE CASCADE
GO
ALTER TABLE [Security].[RightRoleMapping] NOCHECK CONSTRAINT [FK_MenuRoles_Roles]
GO
ALTER TABLE [Security].[Rights]  WITH NOCHECK ADD  CONSTRAINT [FK_Menus_MenuGroups] FOREIGN KEY([RightGroupID])
REFERENCES [Security].[RightGroups] ([RightGroupID])
ON UPDATE CASCADE
ON DELETE CASCADE
GO
ALTER TABLE [Security].[Rights] NOCHECK CONSTRAINT [FK_Menus_MenuGroups]
GO
ALTER TABLE [Security].[UserProcessTimes]  WITH CHECK ADD  CONSTRAINT [FK_UserProcessTimes_ProcessTimes] FOREIGN KEY([ProcessTimeID])
REFERENCES [Application].[ProcessTimes] ([ProcessTimeID])
GO
ALTER TABLE [Security].[UserProcessTimes] CHECK CONSTRAINT [FK_UserProcessTimes_ProcessTimes]
GO
ALTER TABLE [Security].[UserProcessTimes]  WITH CHECK ADD  CONSTRAINT [FK_UserProcessTimes_Users] FOREIGN KEY([UserID])
REFERENCES [Security].[Users] ([UserID])
GO
ALTER TABLE [Security].[UserProcessTimes] CHECK CONSTRAINT [FK_UserProcessTimes_Users]
GO
ALTER TABLE [Security].[UserProjectMapping]  WITH CHECK ADD  CONSTRAINT [FK_UserProjectMapping_ProjectTypes] FOREIGN KEY([ProjectTypeID])
REFERENCES [Application].[ProjectTypes] ([ProjectID])
GO
ALTER TABLE [Security].[UserProjectMapping] CHECK CONSTRAINT [FK_UserProjectMapping_ProjectTypes]
GO
ALTER TABLE [Security].[UserProjectMapping]  WITH CHECK ADD  CONSTRAINT [FK_UserProjectMapping_Users] FOREIGN KEY([UserID])
REFERENCES [Security].[Users] ([UserID])
GO
ALTER TABLE [Security].[UserProjectMapping] CHECK CONSTRAINT [FK_UserProjectMapping_Users]
GO
ALTER TABLE [Security].[UserRoles]  WITH NOCHECK ADD  CONSTRAINT [FK_UserRoles_Roles] FOREIGN KEY([RoleID])
REFERENCES [Security].[Roles] ([RoleID])
ON UPDATE CASCADE
ON DELETE CASCADE
GO
ALTER TABLE [Security].[UserRoles] NOCHECK CONSTRAINT [FK_UserRoles_Roles]
GO
ALTER TABLE [Security].[UserRoles]  WITH NOCHECK ADD  CONSTRAINT [FK_UserRoles_Users] FOREIGN KEY([UserID])
REFERENCES [Security].[Users] ([UserID])
ON UPDATE CASCADE
ON DELETE CASCADE
GO
ALTER TABLE [Security].[UserRoles] NOCHECK CONSTRAINT [FK_UserRoles_Users]
GO
ALTER TABLE [Security].[UserSession]  WITH NOCHECK ADD  CONSTRAINT [FK_UserSession_Users] FOREIGN KEY([UserID])
REFERENCES [Security].[Users] ([UserID])
GO
ALTER TABLE [Security].[UserSession] CHECK CONSTRAINT [FK_UserSession_Users]
GO
ALTER TABLE [Security].[VendorUserLoginDetails]  WITH CHECK ADD  CONSTRAINT [FK_VendorUserLoginDetails_Users] FOREIGN KEY([UserID])
REFERENCES [Security].[Users] ([UserID])
GO
ALTER TABLE [Security].[VendorUserLoginDetails] CHECK CONSTRAINT [FK_VendorUserLoginDetails_Users]
GO
USE [master]
GO
ALTER DATABASE [D1WebApp] SET  READ_WRITE 
GO
