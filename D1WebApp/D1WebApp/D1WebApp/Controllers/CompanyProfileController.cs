//Developed by Nayan
using D1WebApp.Models;
using System;
using System.Web;
using System.Web.Http;
using System.Collections.Generic;
using D1WebApp.BusinessLogicLayer.ViewModels;
using D1WebApp.Utilities.ApiResponse;
using D1WebApp.Utilities;
using D1WebApp.Utilities.GeneralConfiguration;
using System.IO;
using System.Web.Hosting;
using System.Data.Entity.Core.EntityClient;

using D1WebApp.Controllers;

namespace D1WebApp.BussinessLogicLayer.Controllers
{
#if !DEBUG
      [System.Web.Mvc.RequireHttps]
#endif


    public class CompanyProfileController : ApiController
    {

        public CompanyProfileManager CompanyProfilemanager = new CompanyProfileManager();
        public UserManager usermanager = new UserManager();

        public CompanyProfileController()
        {

        }

        [HttpPost]
        public dynamic GetActivitylogsearch(activitylogviewmodel activitylogview)
        {
            return CompanyProfilemanager.GetActivitylogsearch(activitylogview);
        }

        [HttpGet]
        public dynamic Setconfiguration()
        {

            return CompanyProfilemanager.AddConfiguations("Hello", "hello", "hello");
        }

        [HttpGet]
        public dynamic GetHeaderlinklist(string memRefNo)
        {
            return CompanyProfilemanager.GetHeaderlinklist(memRefNo);
        }
        [HttpGet]
        public dynamic GetHeaderlinkByID(string memRefNo, int linkid)
        {
            return CompanyProfilemanager.GetHeaderlinkByID(memRefNo, linkid);
        }
        [HttpGet]
        public dynamic DeleteHeaderlinkByID(string memRefNo, int linkid)
        {
            return CompanyProfilemanager.DeleteHeaderlinkByID(memRefNo, linkid);
        }
        [HttpGet]
        public dynamic DeletesafiltersortByID(string memRefNo, int sortid)
        {
            return CompanyProfilemanager.DeletesafiltersortByID(memRefNo, sortid);
        }
        [HttpPost]
        public dynamic UpdateHeaderlinkByID(headerlinkViewModel headerlinkView)
        {
            return CompanyProfilemanager.UpdateHeaderlinkByID(headerlinkView.memRefNo, headerlinkViewModel.ConvertToModel(headerlinkView));
        }

        [HttpGet]
        public dynamic GetConfigsList(string UserMemRefNo)
        {
            return CompanyProfilemanager.GetWebConfigsList(UserMemRefNo);
        }
        [HttpGet]
        public dynamic GetsafiltersortList(string UserMemRefNo)
        {
            return CompanyProfilemanager.GetsafiltersortList(UserMemRefNo);
        }
        [HttpGet]
        public dynamic ColorGetConfigsList(string UserMemRefNo)
        {
            return CompanyProfilemanager.GetWebColorConfigsList(UserMemRefNo);
        }

        [HttpGet]
        public dynamic GetMailTemplateList(string UserMemRefNo)
        {
            return CompanyProfilemanager.GetMailtemplateList(UserMemRefNo);
        }
        [HttpGet]
        public dynamic Getdynamicpagelist(string UserMemRefNo)
        {
            return CompanyProfilemanager.Getdynamicpagelist(UserMemRefNo);
        }

        [HttpGet]
        public dynamic UpdateWebConfigs(string memRefNo, int configid, string configkey, string configvalue)
        {
            return CompanyProfilemanager.UpdateWebConfigsList(memRefNo, configid, configkey, configvalue);
        }
        [HttpGet]
        public dynamic Updatesafilterorder(string memRefNo, int configid, string configkey, int configvalue, int sorder)
        {
            return CompanyProfilemanager.Updatesafilterorder(memRefNo, configid, configkey, configvalue,sorder);
        }
        [HttpPost]
        public dynamic UpdateColorConfigs(ColorConfigViewModel ColorConfigView)
        {
            return CompanyProfilemanager.UpdateColorConfigsList(ColorConfigView.memRefNo, ColorConfigView.configid, ColorConfigView.configkey, ColorConfigView.configvalue, ColorConfigView.OldValue);
        }
        [HttpPost]
        public dynamic UpdateMailTemplate(MailTemplateViewModelNew MailTemplateView)
        {
            return CompanyProfilemanager.UpdateMailtemplate(MailTemplateView);
        }
        [HttpPost]
        public dynamic Updatedynamicpage(dynamicpageviewmodel MailTemplateView)
        {
            return CompanyProfilemanager.Updatesynamicpage(MailTemplateView);
        }
        [HttpGet]
        public dynamic GetConfigByID(string memRefNo, int configid)
        {
            return CompanyProfilemanager.GetConfigByID(memRefNo, configid);
        }
        [HttpGet]
        public dynamic Deletedynamicpage(string memRefNo, int configid)
        {
            return CompanyProfilemanager.Deletedynamic(memRefNo, configid);
        }
        [HttpGet]
        public dynamic Getsafiltersort(string memRefNo, int configid)
        {
            return CompanyProfilemanager.Getsafiltersort(memRefNo, configid);
        }
        [HttpGet]
        public dynamic GetColorConfigByID(string memRefNo, int configid)
        {
            var getconfig =CompanyProfilemanager.GetColorConfigByID(memRefNo, configid);
            if (getconfig.ColorConfigKey.Equals("Logo") && (getconfig.ColorValue.Equals("path") || string.IsNullOrEmpty(getconfig.ColorValue)))
            {
                var getcon = D1WebApp.Utilities.GeneralConfiguration.GeneralConfiguration.CheckConfiguration("domainpath");
                getconfig.ColorValue = getcon.ConfigurationValue + "/" + memRefNo + "/assets/images/logo.png";
            }
                return getconfig;
        }
        [HttpGet]
        public dynamic GetMailtemplateByID(string memRefNo, int configid)
        {
            return CompanyProfilemanager.GetMailtemplateByID(memRefNo, configid);
        }
        [HttpGet]
        public dynamic GetdynamicpageByID(string memRefNo, int pageid)
        {
            return CompanyProfilemanager.GetdynamicpageByID(memRefNo, pageid);
        }





    }
}
