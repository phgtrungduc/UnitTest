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

            var first5 = new DictionaryData();
            var a = "ditmemay";
            var guidValue = Guid.Parse("675703CC-1689-4B75-A01F-D5EE0B1602E3");
            first5 = dictionaryData.FirstOrDefault(x => x.Grade == 1);
            first5 = dictionaryData.FirstOrDefault(x => x.Amount == 1);
            first5 = dictionaryData.FirstOrDefault(x => x.SysExpenseId.Value == guidValue);
            first5 = dictionaryData.FirstOrDefault(x => x.ExpenseCode != null && x.ExpenseCode == "EXP_PTDuc12");
            first5 = dictionaryData.FirstOrDefault(x => x.ExpenseCode != null && x.ExpenseCode == "EXP_PTDuc12");
            first5 = dictionaryData.FirstOrDefault(x => x.ExpenseCode != null && x.ExpenseCode == "EXP_PTDuc12");
            first5 = dictionaryData.FirstOrDefault(x => x.ExpenseCode != null && x.ExpenseCode == "EXP_PTDuc12");
            first5 = dictionaryData.FirstOrDefault(x => x.ExpenseCode != null && x.ExpenseCode == "EXP_PTDuc12");
            first5 = dictionaryData.FirstOrDefault(x => x.ExpenseCode != null && x.ExpenseCode == "EXP_PTDuc12");
            first5 = dictionaryData.FirstOrDefault(x => x.ExpenseCode != null && x.ExpenseCode == "EXP_PTDuc12");
            first5 = dictionaryData.FirstOrDefault(x => x.ExpenseCode != null && x.ExpenseCode == "EXP_PTDuc12");
            first5 = dictionaryData.FirstOrDefault(x => x.ExpenseCode != null && x.ExpenseCode == "EXP_PTDuc12");
            first5 = dictionaryData.FirstOrDefault(x => x.ExpenseCode != null && x.ExpenseCode == "EXP_PTDuc12");
            first5 = dictionaryData.FirstOrDefault(x => x.ExpenseCode != null && x.ExpenseCode == "EXP_PTDuc12");
            first5 = dictionaryData.FirstOrDefault(x => x.ExpenseCode != null && x.ExpenseCode == "EXP_PTDuc12");
            first5 = dictionaryData.FirstOrDefault(x => x.ExpenseCode != null && x.ExpenseCode == "EXP_PTDuc12");
            first5 = dictionaryData.FirstOrDefault(x => x.ExpenseCode != null && x.ExpenseCode == "EXP_PTDuc12");
            first5 = dictionaryData.FirstOrDefault(x => x.ExpenseCode != null && x.ExpenseCode == "EXP_PTDuc12");
            first5 = dictionaryData.FirstOrDefault(x => x.ExpenseCode != null && x.ExpenseCode == "EXP_PTDuc12");
            first5 = dictionaryData.FirstOrDefault(x => x.ExpenseCode != null && x.ExpenseCode == "EXP_PTDuc12");
            first5 = dictionaryData.FirstOrDefault(x => x.ExpenseCode != null && x.ExpenseCode == "EXP_PTDuc12");
            first5 = dictionaryData.FirstOrDefault(x => x.ExpenseCode != null && x.ExpenseCode == "EXP_PTDuc12");
            first5 = dictionaryData.FirstOrDefault(x => x.ExpenseCode != null && x.ExpenseCode == "EXP_PTDuc12");
            first5 = dictionaryData.FirstOrDefault(x => x.ExpenseCode != null && x.ExpenseCode == "EXP_PTDuc12");
            first5 = dictionaryData.FirstOrDefault(x => x.ExpenseCode != null && x.ExpenseCode == "EXP_PTDuc12");
            first5 = dictionaryData.FirstOrDefault(x => x.ExpenseCode != null && x.ExpenseCode == "EXP_PTDuc12");
            first5 = dictionaryData.FirstOrDefault(x => x.ExpenseCode != null && x.ExpenseCode == "EXP_PTDuc12");
            first5 = dictionaryData.FirstOrDefault(x => x.ExpenseCode != null && x.ExpenseCode == "EXP_PTDuc12");
            first5 = dictionaryData.FirstOrDefault(x => x.ExpenseCode != null && x.ExpenseCode == "EXP_PTDuc12");
            first5 = dictionaryData.FirstOrDefault(x => x.ExpenseCode != null && x.ExpenseCode == "EXP_PTDuc12");
            first5 = dictionaryData.FirstOrDefault(x => x.ExpenseCode != null && x.ExpenseCode == "EXP_PTDuc12");
            first5 = dictionaryData.FirstOrDefault(x => x.ExpenseCode != null && x.ExpenseCode == "EXP_PTDuc12");
            first5 = dictionaryData.FirstOrDefault(x => x.ExpenseCode != null && x.ExpenseCode == "EXP_PTDuc12");
            first5 = dictionaryData.FirstOrDefault(x => x.ExpenseCode != null && x.ExpenseCode == "EXP_PTDuc12");
            first5 = dictionaryData.FirstOrDefault(x => x.ExpenseCode != null && x.ExpenseCode == "EXP_PTDuc12");
            first5 = dictionaryData.FirstOrDefault(x => x.ExpenseCode != null && x.ExpenseCode == "EXP_PTDuc12");
            first5 = dictionaryData.FirstOrDefault(x => x.ExpenseCode != null && x.ExpenseCode == "EXP_PTDuc12");
            first5 = dictionaryData.FirstOrDefault(x => x.ExpenseCode != null && x.ExpenseCode == "EXP_PTDuc12");
            first5 = dictionaryData.FirstOrDefault(x => x.ExpenseCode != null && x.ExpenseCode == "EXP_PTDuc12");
            first5 = dictionaryData.FirstOrDefault(x => x.ExpenseCode != null && x.ExpenseCode == "EXP_PTDuc12");
            first5 = dictionaryData.FirstOrDefault(x => x.ExpenseCode != null && x.ExpenseCode == "EXP_PTDuc12");
            first5 = dictionaryData.FirstOrDefault(x => x.ExpenseCode != null && x.ExpenseCode == "EXP_PTDuc12");
            first5 = dictionaryData.FirstOrDefault(x => x.ExpenseCode != null && x.ExpenseCode == "EXP_PTDuc12");
            first5 = dictionaryData.FirstOrDefault(x => x.ExpenseCode != null && x.ExpenseCode == "EXP_PTDuc12");
            first5 = dictionaryData.FirstOrDefault(x => x.ExpenseCode != null && x.ExpenseCode == "EXP_PTDuc12");
            first5 = dictionaryData.FirstOrDefault(x => x.ExpenseCode != null && x.ExpenseCode == "EXP_PTDuc12");
            first5 = dictionaryData.FirstOrDefault(x => x.ExpenseCode != null && x.ExpenseCode == "EXP_PTDuc12");
            first5 = dictionaryData.FirstOrDefault(x => x.ExpenseCode != null && x.ExpenseCode == "EXP_PTDuc12");
            first5 = dictionaryData.FirstOrDefault(x => x.ExpenseCode != null && x.ExpenseCode == "EXP_PTDuc12");
            first5 = dictionaryData.FirstOrDefault(x => x.ExpenseCode != null && x.ExpenseCode == "EXP_PTDuc12");
            first5 = dictionaryData.FirstOrDefault(x => x.ExpenseCode != null && x.ExpenseCode == "EXP_PTDuc12");
            first5 = dictionaryData.FirstOrDefault(x => x.ExpenseCode != null && x.ExpenseCode == "EXP_PTDuc12");
            first5 = dictionaryData.FirstOrDefault(x => x.ExpenseCode != null && x.ExpenseCode == "EXP_PTDuc12");
            first5 = dictionaryData.FirstOrDefault(x => x.ExpenseCode != null && x.ExpenseCode == "EXP_PTDuc12");
            first5 = dictionaryData.FirstOrDefault(x => x.ExpenseCode != null && x.ExpenseCode == "EXP_PTDuc12");
            first5 = dictionaryData.FirstOrDefault(x => x.ExpenseCode != null && x.ExpenseCode == "EXP_PTDuc12");
            first5 = dictionaryData.FirstOrDefault(x => x.ExpenseCode != null && x.ExpenseCode == "EXP_PTDuc12");
            first5 = dictionaryData.FirstOrDefault(x => x.ExpenseCode != null && x.ExpenseCode == "EXP_PTDuc12");
            first5 = dictionaryData.FirstOrDefault(x => x.ExpenseCode != null && x.ExpenseCode == "EXP_PTDuc12");
            first5 = dictionaryData.FirstOrDefault(x => x.ExpenseCode != null && x.ExpenseCode == "EXP_PTDuc12");
            first5 = dictionaryData.FirstOrDefault(x => x.ExpenseCode != null && x.ExpenseCode == "EXP_PTDuc12");
            first5 = dictionaryData.FirstOrDefault(x => x.ExpenseCode != null && x.ExpenseCode == "EXP_PTDuc12");
            first5 = dictionaryData.FirstOrDefault(x => x.ExpenseCode != null && x.ExpenseCode == "EXP_PTDuc12");
            first5 = dictionaryData.FirstOrDefault(x => x.ExpenseCode != null && x.ExpenseCode == "EXP_PTDuc12");
            first5 = dictionaryData.FirstOrDefault(x => x.ExpenseCode != null && x.ExpenseCode == "EXP_PTDuc12");
            first5 = dictionaryData.FirstOrDefault(x => x.ExpenseCode != null && x.ExpenseCode == "EXP_PTDuc12");
            first5 = dictionaryData.FirstOrDefault(x => x.ExpenseCode != null && x.ExpenseCode == "EXP_PTDuc12");
            first5 = dictionaryData.FirstOrDefault(x => x.ExpenseCode != null && x.ExpenseCode == "EXP_PTDuc12");
            first5 = dictionaryData.FirstOrDefault(x => x.ExpenseCode != null && x.ExpenseCode == "EXP_PTDuc12");
            first5 = dictionaryData.FirstOrDefault(x => x.ExpenseCode != null && x.ExpenseCode == "EXP_PTDuc12");
            first5 = dictionaryData.FirstOrDefault(x => x.ExpenseCode != null && x.ExpenseCode == "EXP_PTDuc12");
            first5 = dictionaryData.FirstOrDefault(x => x.ExpenseCode != null && x.ExpenseCode == "EXP_PTDuc12");
            first5 = dictionaryData.FirstOrDefault(x => x.ExpenseCode != null && x.ExpenseCode == "EXP_PTDuc12");
            first5 = dictionaryData.FirstOrDefault(x => x.ExpenseCode != null && x.ExpenseCode == "EXP_PTDuc12");
            first5 = dictionaryData.FirstOrDefault(x => x.ExpenseCode != null && x.ExpenseCode == "EXP_PTDuc12");
            first5 = dictionaryData.FirstOrDefault(x => x.ExpenseCode != null && x.ExpenseCode == "EXP_PTDuc12");
            first5 = dictionaryData.FirstOrDefault(x => x.ExpenseCode != null && x.ExpenseCode == "EXP_PTDuc12");
            first5 = dictionaryData.FirstOrDefault(x => x.ExpenseCode != null && x.ExpenseCode == "EXP_PTDuc12");
            first5 = dictionaryData.FirstOrDefault(x => x.ExpenseCode != null && x.ExpenseCode == "EXP_PTDuc12");
            first5 = dictionaryData.FirstOrDefault(x => x.ExpenseCode != null && x.ExpenseCode == "EXP_PTDuc12");
            first5 = dictionaryData.FirstOrDefault(x => x.ExpenseCode != null && x.ExpenseCode == "EXP_PTDuc12");
            first5 = dictionaryData.FirstOrDefault(x => x.ExpenseCode != null && x.ExpenseCode == "EXP_PTDuc12");
            first5 = dictionaryData.FirstOrDefault(x => x.ExpenseCode != null && x.ExpenseCode == "EXP_PTDuc12");
            first5 = dictionaryData.FirstOrDefault(x => x.ExpenseCode != null && x.ExpenseCode == "EXP_PTDuc12");
            first5 = dictionaryData.FirstOrDefault(x => x.ExpenseCode != null && x.ExpenseCode == "EXP_PTDuc12");
            first5 = dictionaryData.FirstOrDefault(x => x.ExpenseCode != null && x.ExpenseCode == "EXP_PTDuc12");
            first5 = dictionaryData.FirstOrDefault(x => x.ExpenseCode != null && x.ExpenseCode == "EXP_PTDuc12");
            first5 = dictionaryData.FirstOrDefault(x => x.ExpenseCode != null && x.ExpenseCode == "EXP_PTDuc12");
            first5 = dictionaryData.FirstOrDefault(x => x.ExpenseCode != null && x.ExpenseCode == "EXP_PTDuc12");
            first5 = dictionaryData.FirstOrDefault(x => x.ExpenseCode != null && x.ExpenseCode == "EXP_PTDuc12");
            first5 = dictionaryData.FirstOrDefault(x => x.ExpenseCode != null && x.ExpenseCode == "EXP_PTDuc12");
            first5 = dictionaryData.FirstOrDefault(x => x.ExpenseCode != null && x.ExpenseCode == "EXP_PTDuc12");
            first5 = dictionaryData.FirstOrDefault(x => x.ExpenseCode != null && x.ExpenseCode == "EXP_PTDuc12");
            first5 = dictionaryData.FirstOrDefault(x => x.ExpenseCode != null && x.ExpenseCode == "EXP_PTDuc12");
            first5 = dictionaryData.FirstOrDefault(x => x.ExpenseCode != null && x.ExpenseCode == "EXP_PTDuc12");
            first5 = dictionaryData.FirstOrDefault(x => x.ExpenseCode != null && x.ExpenseCode == "EXP_PTDuc12");
            first5 = dictionaryData.FirstOrDefault(x => x.ExpenseCode != null && x.ExpenseCode == "EXP_PTDuc12");
            first5 = dictionaryData.FirstOrDefault(x => x.ExpenseCode != null && x.ExpenseCode == "EXP_PTDuc12");
            first5 = dictionaryData.FirstOrDefault(x => x.ExpenseCode != null && x.ExpenseCode == "EXP_PTDuc12");
            first5 = dictionaryData.FirstOrDefault(x => x.ExpenseCode != null && x.ExpenseCode == "EXP_PTDuc12");
            first5 = dictionaryData.FirstOrDefault(x => x.ExpenseCode != null && x.ExpenseCode == "EXP_PTDuc12");
            first5 = dictionaryData.FirstOrDefault(x => x.ExpenseCode != null && x.ExpenseCode == "EXP_PTDuc12");
            dictionaryData.ForEach(y =>
            {
                first5 = dictionaryData.FirstOrDefault(x => x.SysExpenseId.Value == y.SysExpenseId.Value);
            });
            //var dataTest = new ReportDatatChild();
            //dataTest.GetType().GetProperties().ToList().ForEach(x =>
            //{
            //    var hasAttribute = Attribute.IsDefined(x, typeof(CustomAttribute));
            //    if (hasAttribute) Console.WriteLine(x.Name);
            //});
            if (first5 != null) result = 1;
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
