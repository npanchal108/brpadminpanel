using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using D1WebApp.ClientModel;

namespace D1WebApp.BusinessLogicLayer.ViewModels
{
    public class ItemDetailsViewModel
    {
        public int TotalPage { get; set; }
        public string memRefNo { get; set; }
        public long ItemDocId { get; set; }
        public string Item { get; set; }
        public string DocType { get; set; }
        public string DocName { get; set; }
        public string DocDetailsUrl { get; set; }
        public int? Sequence { get; set; }
        public bool? IMType { get; set; }
    }

    public class ItemPriceListModel 
    {
        public string Item { get; set; }
        public double Price { get; set; }
    }

    public class ItemListModel
    {
        public string item1 { get; set; }
        public bool? discontinued { get; set; }
        public int TotalPage { get; set; }
    }
}
