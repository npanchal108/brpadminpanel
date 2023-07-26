﻿//Developed by Nayan

using D1WebApp.BusinessLogicLayer.ViewModels;

using D1WebApp.Utilities;
using System;
using System.Collections.Generic;
using System.Web;

namespace D1WebApp.DataAccessLayer.Repositories
{
    public interface ICompanyProfileRepository : IDisposable
    {
        dynamic Deletedynamicpage(string memRefNo, int pageID);
        dynamic Updatesynamicpage(dynamicpageviewmodel dynamicpage);
        dynamic GetdynamicpageByID(string memRefNo, int pageID);
        dynamic Getdynamicpagelist(string memRefNo);
        dynamic GetActivitylogsearch(activitylogviewmodel activitylogview);
        dynamic DeletesafiltersortByID(string memRefNo, int linkid);
        bool AddConfigurationforapi(string UserMemRefNo, string ApiEndPoint, string AuthonticationToken, string client, string company, string username, string password);
        dynamic GetBannerDetailsByID(string memRefNo, int bannerID);
        dynamic GetBannerListforClient(string memRefNo);
        dynamic AddAndUpdateBanners(ClientBannerViewModel ClientBannerView);
        dynamic GetMailTemplateList(string memRefNo);
        dynamic GetMailTemplateByID(string memRefNo, int MailTemplateID);
        dynamic UpdateMailTemplate(MailTemplateViewModelNew MailTemplateView);
        dynamic GetConfigByID(string memRefNo, int configid);
        dynamic Getsafiltersort(string memRefNo, int configid);
        dynamic UpdateWebConfigsList(string memRefNo, int configid, string configkey, string configvalue);
        dynamic Updatesafilterorder(string memRefNo, int configid, string configkey, int configvalue, int sorder);
        dynamic GetWebConfigsList(string memRefNo);
        dynamic GetsafiltersortList(string memRefNo);
        bool AddConfiguations(string UserMemRefNo, string Key, string keyvalue);
        dynamic DataMigration(string UserMemRefNo, string Api, string AuthonticationToken, string company);

    }
}