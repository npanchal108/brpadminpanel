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
    
    public partial class UserProjectMapping
    {
        public long UserProjectID { get; set; }
        public int ProjectTypeID { get; set; }
        public long UserID { get; set; }
    
        public virtual ProjectType ProjectType { get; set; }
        public virtual User User { get; set; }
    }
}
