//------------------------------------------------------------------------------
// <auto-generated>
//     This code was generated from a template.
//
//     Manual changes to this file may cause unexpected behavior in your application.
//     Manual changes to this file will be overwritten if the code is regenerated.
// </auto-generated>
//------------------------------------------------------------------------------

namespace D1WebApp.Models
{
    using System;
    using System.Collections.Generic;
    
    public partial class Notification
    {
        public long NotificationID { get; set; }
        public System.DateTime NotificationTimeStamp { get; set; }
        public string NotificationType { get; set; }
        public string Remarks { get; set; }
        public long FromUserID { get; set; }
        public long ToUserID { get; set; }
        public string NotificationStyle { get; set; }
        public string Controller { get; set; }
        public string Action { get; set; }
        public string Parameters { get; set; }
    }
}
