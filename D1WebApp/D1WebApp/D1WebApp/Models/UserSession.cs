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
    
    public partial class UserSession
    {
        public long UserID { get; set; }
        public System.Guid AuthenticationToken { get; set; }
        public System.DateTime TimeStamp { get; set; }
        public bool IsExpired { get; set; }
        public string IpAddresss { get; set; }
        public string Browser { get; set; }
    
        public virtual User User { get; set; }
    }
}
