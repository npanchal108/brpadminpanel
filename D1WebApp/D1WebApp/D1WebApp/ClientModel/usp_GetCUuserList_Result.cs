//------------------------------------------------------------------------------
// <auto-generated>
//     This code was generated from a template.
//
//     Manual changes to this file may cause unexpected behavior in your application.
//     Manual changes to this file will be overwritten if the code is regenerated.
// </auto-generated>
//------------------------------------------------------------------------------

namespace D1WebApp.ClientModel
{
    using System;
    
    public partial class usp_GetCUuserList_Result
    {
        public string customer { get; set; }
        public string userId { get; set; }
        public string password { get; set; }
        public string name { get; set; }
        public string email { get; set; }
        public bool active { get; set; }
        public string permissions { get; set; }
        public string session_id { get; set; }
        public Nullable<int> IsManager { get; set; }
        public string ParentID { get; set; }
        public string Titled { get; set; }
        public string first_name { get; set; }
        public string last_name { get; set; }
        public string adr1 { get; set; }
        public string adr2 { get; set; }
        public string adr3 { get; set; }
        public string adr4 { get; set; }
        public string state { get; set; }
        public string county_code { get; set; }
        public string postal_code { get; set; }
        public string Company_cu { get; set; }
        public Nullable<int> IsNoLonger { get; set; }
        public string phone { get; set; }
        public int quoterequestor { get; set; }
        public int quoteapprover { get; set; }
        public Nullable<int> TotalCount { get; set; }
    }
}
