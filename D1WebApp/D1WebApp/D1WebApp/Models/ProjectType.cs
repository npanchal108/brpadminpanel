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
    
    public partial class ProjectType
    {
        [System.Diagnostics.CodeAnalysis.SuppressMessage("Microsoft.Usage", "CA2214:DoNotCallOverridableMethodsInConstructors")]
        public ProjectType()
        {
            this.UserProjectMappings = new HashSet<UserProjectMapping>();
        }
    
        public int ProjectID { get; set; }
        public string ProjectType1 { get; set; }
    
        [System.Diagnostics.CodeAnalysis.SuppressMessage("Microsoft.Usage", "CA2227:CollectionPropertiesShouldBeReadOnly")]
        public virtual ICollection<UserProjectMapping> UserProjectMappings { get; set; }
    }
}
