﻿//Developed by Nayan

using System;
namespace D1WebApp.Utilities.ApiResponse
{
    public class LoginResponse
    {
        public LoginResponse()
        {

        }

        public LoginResponse CreateResponse(string status, string message, string redirecturl, string authenticationtoken, string MemRefNo, string userfullname, DateTime? expirytime, string tokenexpiryminutes, long UserID, string validtokenminute, string pvtcnl, string role)
        {
            LoginResponse loginresponse = new LoginResponse();
            loginresponse.Status = status;
            loginresponse.Message = message;
            loginresponse.RedirectUrl = redirecturl;
            loginresponse.AuthenticationToken = authenticationtoken;
            loginresponse.UserID = UserID;
            loginresponse.UserFullName = userfullname;
            loginresponse.TokenExpirsOn = expirytime;
            loginresponse.TokenExpiryMinutes = tokenexpiryminutes;
            loginresponse.ValidateTokenExpiretime = validtokenminute;
            loginresponse.PrivateChannel = pvtcnl;
            loginresponse.MemRefNo = MemRefNo;
            loginresponse.Role = role;

            return loginresponse;
        }

        public LoginResponse CreateResponse(string status, string message, string redirecturl, string authenticationtoken, string MemrefNo, string userfullname, DateTime? expirytime, string tokenexpiryminutes, long UserID, string validtokenminute, string pvtcnl, DateTime lastLoginLogoutTime, string role)
        {
            LoginResponse loginresponse = new LoginResponse();
            loginresponse.Status = status;
            loginresponse.Message = message;
            loginresponse.RedirectUrl = redirecturl;
            loginresponse.AuthenticationToken = authenticationtoken;
            loginresponse.MemRefNo = MemrefNo;
            loginresponse.UserFullName = userfullname;
            loginresponse.TokenExpirsOn = expirytime;
            loginresponse.TokenExpiryMinutes = tokenexpiryminutes;
            loginresponse.UserID = UserID;
            loginresponse.ValidateTokenExpiretime = validtokenminute;
            loginresponse.PrivateChannel = pvtcnl;
            loginresponse.LastLoginLogoutTime = lastLoginLogoutTime;
            loginresponse.Role = role;
            return loginresponse;
        }

        public string Status { get; set; }
        public string Message { get; set; }
        public string RedirectUrl { get; set; }
        public string AuthenticationToken { get; set; }
        public long UserID { get; set; }
        public string UserFullName { get; set; }
        public Nullable<DateTime> TokenExpirsOn { get; set; }
        public string TokenExpiryMinutes { get; set; }
        public string MemRefNo { get; set; }
        public string ValidateTokenExpiretime { get; set; }
        public string PrivateChannel { get; set; }
        public DateTime LastLoginLogoutTime { get; set; }
        public string Role { get; set; }
    }
}