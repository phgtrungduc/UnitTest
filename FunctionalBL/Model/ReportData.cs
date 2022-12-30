using System;
using System.Collections.Generic;
using System.ComponentModel.DataAnnotations;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace FunctionalBL.Model
{
    public class ReportData
    {
        [CustomAttribute]
        public string BudgetKindItemCode { get; set; }
        public Guid? SysExpenseId { get; set; }
        public Guid? ParentId { get; set; }
        public string BudgetSubKindItemCode { get; set; }
        public string TemplateItemIndex { get; set; }
    }
    public class ReportDatatChild : ReportData {
        public new string BudgetKindItemCode { get; set; }
    }
}
