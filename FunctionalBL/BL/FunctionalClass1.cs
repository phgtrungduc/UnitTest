using FunctionalBL.Model;
using System;
using System.Collections.Generic;
using System.Linq;
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
    }
}
