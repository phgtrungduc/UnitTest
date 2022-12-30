using FunctionalBL.Model;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Net.Mail;
using System.Security.Principal;
using System.Text;
using System.Threading.Tasks;

namespace FunctionalBL.BL
{
    public class FunctionalClass1
    {
        public ReportInfo _reportInfo;

        public int GetData()
        {
            var result = 1;
            if (!string.IsNullOrEmpty(_reportInfo?.ConnectionString) && _reportInfo.ReportList is ReportList && _reportInfo.PrintReportParam?.ReportParam is ReportParam)
            {
                result = 2;
            }
            return result;
        }
        public int GetData2()
        {
            var result = 1;
            var data = this.GetDataForReport();
            var dictionaryData = data[nameof(DictionaryData)] as List<DictionaryData>;
            var reportData = data[nameof(ReportData)] as List<ReportData>;
            //var first = dictionaryData.Where(x => x.ExpenseName == "PTDuc1" && x.ExpenseCode == "EXP_PTDuc1");
            //var first2 = dictionaryData.Where(x => x.ExpenseName == "PTDuc2");
            var first3 = dictionaryData.Where(x => x.ExpenseCode == "EXP_PTDuc1");
            var firs4 = dictionaryData.Any(x => x.ExpenseCode == "EXP_PTDuc1");
            var dataTest = new ReportDatatChild();
            dataTest.GetType().GetProperties().ToList().ForEach(x =>
            {
                var hasAttribute = Attribute.IsDefined(x, typeof(CustomAttribute));
                if (hasAttribute) Console.WriteLine(x.Name);
            });

            //if (first.Any()) result = 2;
            //if (first2.Any()) result = 2;
            if (first3.Any()) result = 2;
            if (firs4) result = 2;
            return result;
        }

        public static int GetData3()
        {
            var dataTest = new ReportDatatChild();
            dataTest.GetType().GetProperties().ToList().ForEach(x =>
            {
                var hasAttribute = Attribute.IsDefined(x, typeof(CustomAttribute));
                if (hasAttribute) Console.WriteLine(x.Name);
            });
            return 1;
        }

        public virtual Dictionary<string, object> GetDataForReport()
        {
            var data = new Dictionary<string, object>();
            return data;
        }
        static void Main(string[] args)
        {
            GetData3();
        }
    }
}
