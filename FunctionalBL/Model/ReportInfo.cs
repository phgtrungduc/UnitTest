using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace FunctionalBL.Model
{
    public class ReportInfo
    {
        public string ConnectionString { get; set; }
        public ReportList ReportList { get; set; }
        public PrintReportParam PrintReportParam { get; set; }
    }
    public class ReportList
    {

    }
    public class PrintReportParam {
        public ReportParam ReportParam { get; set; }
    }
    public class ReportParam { 
    }

    public class DictionaryData {
        public Guid? SysExpenseId { get; set; }
        public Guid? ParentId { get; set; }
        public string ExpenseCode { get; set; }
        public string ExpenseName { get; set; }
    }
}
