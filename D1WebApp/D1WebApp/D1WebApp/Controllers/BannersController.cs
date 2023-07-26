//Developed by Nayan
using D1WebApp.BusinessLogicLayer.ViewModels;
using D1WebApp.Utilities;
using System;
using System.Collections.Generic;
using System.Net;
using System.Net.Http;
using System.Web;
using System.Web.Http;

namespace D1WebApp.BussinessLogicLayer.Controllers
{
#if !DEBUG
      [System.Web.Mvc.RequireHttps]
#endif


    public class BannersController : ApiController
    {

        public CompanyProfileManager bannermanager = new CompanyProfileManager();


        public BannersController()
        {

        }

        [HttpGet]
        public dynamic GetBannerListforClient(string memRefNo)
        {
            return bannermanager.GetBannerListforClient(memRefNo);
        }
        [HttpGet]
        public dynamic GetBannerDetailsByID(string memRefNo, int bannerID)
        {
            return bannermanager.GetBannerDetailsByID(memRefNo, bannerID);
        }
        [HttpPost]
        public dynamic PostBannerImage()
        {
            Dictionary<string, object> dict = new Dictionary<string, object>();
            try
            {
                var httpRequest = HttpContext.Current.Request;
                HttpResponseMessage response = Request.CreateResponse(HttpStatusCode.Created);

                ClientBannerViewModel ClientBannerView = new ClientBannerViewModel();
                string getid = httpRequest.Form["BannerId"];
                if (!string.IsNullOrEmpty(getid) && !getid.Equals("null"))
                {
                    ClientBannerView.BannerId = Convert.ToInt16(getid);
                }
                ClientBannerView.Description = httpRequest.Form["Description"];
                ClientBannerView.IsActive = Convert.ToBoolean(httpRequest.Form["IsActive"]);
                ClientBannerView.memRefNo = httpRequest.Form["memRefNo"];
                ClientBannerView.Title = httpRequest.Form["Title"];
                ClientBannerView.ImageUrl = httpRequest.Form["ImageUrl"];
                ClientBannerView.targeturl = httpRequest.Form["targeturl"];
                ClientBannerView.types = httpRequest.Form["types"];
                ClientBannerView.linkname = httpRequest.Form["linkname"];
                foreach (string file in httpRequest.Files)
                {
                    var postedFile = httpRequest.Files[file];
                    if (postedFile != null && postedFile.ContentLength > 0)
                    {
                        string memRefNo = httpRequest.Form["memRefNo"];
                        string FileName = httpRequest.Form["FileName"];
                        int MaxContentLength = 1024 * 1024 * 5; //Size = 5 MB

                        IList<string> AllowedFileExtensions = new List<string> { ".jpg",".jpeg" ,".gif", ".png" };
                        var ext = postedFile.FileName.Substring(postedFile.FileName.LastIndexOf('.'));
                        var extension = ext.ToLower();
                        if (!AllowedFileExtensions.Contains(extension))
                        {

                            var message = string.Format("Please Upload image of type .jpg,.gif,.png.");

                            dict.Add("error", message);
                            return Request.CreateResponse(HttpStatusCode.BadRequest, dict);
                        }
                        else if (postedFile.ContentLength > MaxContentLength)
                        {

                            var message = string.Format("Please Upload a file upto 5 mb.");

                            dict.Add("error", message);
                            return Request.CreateResponse(HttpStatusCode.BadRequest, dict);
                        }
                        else
                        {
                            var targetURL = D1WebApp.Utilities.GeneralConfiguration.GeneralConfiguration.CheckConfiguration("targetDirEcom");

                            string targetDirectory = targetURL.ConfigurationValue + memRefNo;
                            string UIpath = targetDirectory + "\\" + memRefNo + "Api";
                            UIpath = UIpath + "\\Content\\banners\\" + FileName.Replace(" ","");

                            var getpath = D1WebApp.Utilities.GeneralConfiguration.GeneralConfiguration.CheckConfiguration("domainpath");
                            string getimagepath = getpath.ConfigurationValue+"/" + memRefNo + "Api" + "/Content/banners/" + FileName+"?v="+DateTime.Now.ToShortDateString();
                            //  where you want to attach your imageurl
                            //if needed write the code to update the table
                            // var filePath = HttpContext.Current.Server.MapPath(UIpath);
                            //Userimage myfolder name where i want to save my image
                            if (!string.IsNullOrEmpty(UIpath))
                            {
                                ClientBannerView.ImageUrl = getimagepath;
                            }
                            postedFile.SaveAs(UIpath);

                        }
                    }
                }
                bannermanager.AddAndUpdateBanners(ClientBannerView);
                var message1 = string.Format("Image Updated Successfully.");
                return Request.CreateErrorResponse(HttpStatusCode.Created, message1); ;
                // }
                //var res = string.Format("Please Upload a image.");
                //dict.Add("error", res);
                //return Request.CreateResponse(HttpStatusCode.NotFound, dict);
            }
            catch (Exception ex)
            {
                //var res = string.Format("some Message");
                dict.Add("error", ex.ToString());
                return Request.CreateResponse(HttpStatusCode.NotFound, dict);
            }
        }



        //[HttpPost]
        //public HttpPostResponse DeleteBanner(long BannerID, string  UserMemRefNo)
        //{
        //    HttpRequest newrequest = HttpContext.Current.Request;
        //    string authenticationToken = Convert.ToString(newrequest.Headers["AuthenticationToken"]);
        //    string memRefNo = Convert.ToString(newrequest.Headers["MemberReferenceNo"]);

        //    if (!string.IsNullOrEmpty(authenticationToken) && !string.IsNullOrEmpty(memRefNo))
        //    {
        //        if (usermanager.ValidateToken(memRefNo, authenticationToken))
        //        {
        //            bool flag = false;
        //            flag = bannermanager.DeleteBanner(BannerID, UserMemRefNo);
        //            if (flag == true)
        //            {
        //                return (new HttpPostResponse { }.CreateResponse("Success", "Banner Created", ""));
        //            }
        //            else
        //            {
        //                return (new HttpPostResponse { }.CreateResponse("Failed", "Please try again letter", ""));
        //            }
        //        }
        //        else
        //            return (new HttpPostResponse { }.CreateResponse("Redirect", "Invalid user", "Login"));
        //    }
        //    else
        //        return (new HttpPostResponse { }.CreateResponse("Redirect", "Invalid user", "Login"));
        //}

        //[HttpPost]
        //public HttpPostResponse UpdateBanner(BannerViewModel NewBanner)
        //{
        //    HttpRequest newrequest = HttpContext.Current.Request;
        //    string authenticationToken = Convert.ToString(newrequest.Headers["AuthenticationToken"]);
        //    string memRefNo = Convert.ToString(newrequest.Headers["MemberReferenceNo"]);

        //    if (!string.IsNullOrEmpty(authenticationToken) && !string.IsNullOrEmpty(memRefNo))
        //    {
        //        if (usermanager.ValidateToken(memRefNo, authenticationToken))
        //        {
        //            bool flag = false;
        //            flag = bannermanager.UpdateBanner(NewBanner);
        //            if (flag == true)
        //            {
        //                return (new HttpPostResponse { }.CreateResponse("Success", "Banner Updated", ""));
        //            }
        //            else
        //            {
        //                return (new HttpPostResponse { }.CreateResponse("Failed", "Please try again letter", ""));
        //            }
        //        }
        //        else
        //            return (new HttpPostResponse { }.CreateResponse("Redirect", "Invalid user", "Login"));
        //    }
        //    else
        //        return (new HttpPostResponse { }.CreateResponse("Redirect", "Invalid user", "Login"));
        //}

        //[HttpGet]
        //public dynamic GetBannerDataByID(long BannerID, string UserMemRefNo)
        //{
        //    HttpRequest newrequest = HttpContext.Current.Request;
        //    string authenticationToken = Convert.ToString(newrequest.Headers["AuthenticationToken"]);
        //    string memRefNo = Convert.ToString(newrequest.Headers["MemberReferenceNo"]);

        //    if (!string.IsNullOrEmpty(authenticationToken) && !string.IsNullOrEmpty(memRefNo))
        //    {
        //        if (usermanager.ValidateToken(memRefNo, authenticationToken))
        //        {
        //            return bannermanager.GetDataByID(BannerID, UserMemRefNo);                    
        //        }
        //        else
        //            return (new HttpPostResponse { }.CreateResponse("Redirect", "Invalid user", "Login"));
        //    }
        //    else
        //        return (new HttpPostResponse { }.CreateResponse("Redirect", "Invalid user", "Login"));
        //}

        //[HttpPost]
        //public HttpPostResponse InsertBanner(BannerViewModel NewBanner)
        //{
        //    HttpRequest newrequest = HttpContext.Current.Request;
        //    string authenticationToken = Convert.ToString(newrequest.Headers["AuthenticationToken"]);
        //    string memRefNo = Convert.ToString(newrequest.Headers["MemberReferenceNo"]);

        //    if (!string.IsNullOrEmpty(authenticationToken) && !string.IsNullOrEmpty(memRefNo))
        //    {
        //        if (usermanager.ValidateToken(memRefNo, authenticationToken))
        //        {
        //            bool flag = false;
        //            flag = bannermanager.InsertBanner(NewBanner);
        //            if (flag == true)
        //            {
        //                return (new HttpPostResponse { }.CreateResponse("Success", "Banner Inserted", ""));
        //            }
        //            else
        //            {
        //                return (new HttpPostResponse { }.CreateResponse("Failed", "Please try again letter", ""));
        //            }
        //        }
        //        else
        //            return (new HttpPostResponse { }.CreateResponse("Redirect", "Invalid user", "Login"));
        //    }
        //    else
        //        return (new HttpPostResponse { }.CreateResponse("Redirect", "Invalid user", "Login"));
        //}

        //[HttpGet]
        //public dynamic GetAllBanner(string UserMemRefNo)
        //{
        //    HttpRequest newrequest = HttpContext.Current.Request;
        //    string authenticationToken = Convert.ToString(newrequest.Headers["AuthenticationToken"]);
        //    string memRefNo = Convert.ToString(newrequest.Headers["MemberReferenceNo"]);

        //    if (!string.IsNullOrEmpty(authenticationToken) && !string.IsNullOrEmpty(memRefNo))
        //    {
        //        if (usermanager.ValidateToken(memRefNo, authenticationToken))
        //        {
        //            return bannermanager.GetAll(UserMemRefNo);
        //        }
        //        else
        //            return (new HttpPostResponse { }.CreateResponse("Redirect", "Invalid user", "Login"));
        //    }
        //    else
        //        return (new HttpPostResponse { }.CreateResponse("Redirect", "Invalid user", "Login"));
        //}

        //[HttpGet]
        //public dynamic GetBannerListByPage(int page, int pagenumber, string UserMemRefNo)
        //{
        //    HttpRequest newrequest = HttpContext.Current.Request;
        //    string authenticationToken = Convert.ToString(newrequest.Headers["AuthenticationToken"]);
        //    string memRefNo = Convert.ToString(newrequest.Headers["MemberReferenceNo"]);

        //    if (!string.IsNullOrEmpty(authenticationToken) && !string.IsNullOrEmpty(memRefNo))
        //    {
        //        if (usermanager.ValidateToken(memRefNo, authenticationToken))
        //        {
        //            return bannermanager.GetBannerListByPage(page,pagenumber,UserMemRefNo);
        //        }
        //        else
        //            return (new HttpPostResponse { }.CreateResponse("Redirect", "Invalid user", "Login"));
        //    }
        //    else
        //        return (new HttpPostResponse { }.CreateResponse("Redirect", "Invalid user", "Login"));
        //}

    }
}
