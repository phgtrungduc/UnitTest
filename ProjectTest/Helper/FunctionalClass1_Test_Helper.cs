using FunctionalBL.Model;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace ProjectTest.Helper
{
    internal static class FunctionalClass1_Test_Helper
    {
        public static object[] TestCase1 = new object[]
        {
            new object[] {
                "TC1",
                null
            },
            new object[] {
                "TC2",
                new ReportInfo(){
                    ConnectionString = null
                }
            },
            new object[] {
                "TC3",
                new ReportInfo(){
                    ConnectionString = "empty"
                }
            },
            new object[] {
                "TC4",
                new ReportInfo(){
                    ConnectionString = "empty",
                    ReportList = null
                }
            },
            new object[] {
                "TC5",
                new ReportInfo(){
                    ConnectionString = "empty",
                    ReportList = new ReportList()
                }
            },
            new object[] {
                "TC6",
                new ReportInfo(){
                    ConnectionString = "empty",
                    ReportList = new ReportList(),
                    PrintReportParam = null
                }
            },
            new object[] {
                "TC7",
                new ReportInfo(){
                    ConnectionString = "empty",
                    ReportList = new ReportList(),
                    PrintReportParam = new PrintReportParam() {
                        ReportParam = null
                    }
                }
            },
            new object[] {
                "TC8",
                new ReportInfo(){
                    ConnectionString = "empty",
                    ReportList = new ReportList(),
                    PrintReportParam = new PrintReportParam() {
                        ReportParam = new ReportParam()
                    }
                }
            },
            new object[] {
                "TC9",
                new ReportInfo(){
                    ConnectionString = "empty",
                    ReportList = new ReportList(),
                    PrintReportParam = new PrintReportParam() {
                        ReportParam = null
                    }
                }
            },
        };
        public static object[] TestCase2 = new object[] {
            new object[]{"TC1",new Dictionary<string, object> {
                { "DictionaryData",new List<DictionaryData>{ new DictionaryData() { ExpenseName = "PTDuc1", ExpenseCode = "EXP_PTDuc1" } } },
                { "ReportData",new List<ReportData>(){} }
            } },
            new object[]{"TC2",new Dictionary<string, object> {
                { "DictionaryData",new List<DictionaryData>{ new DictionaryData() { ExpenseName = "PTDuc2", ExpenseCode = "EXP_PTDuc2" } } },
                { "ReportData",new List<ReportData>(){} }
            } },
            //new object[]{"TC3",new Dictionary<string, object> {
            //    { "DictionaryData",new List<DictionaryData>{ new DictionaryData() { ExpenseName = "PTDuc1", ExpenseCode = "EXP_PTDuc2" } } },
            //    { "ReportData",new List<ReportData>(){} }
            //} }
        };
        public static object[] TestCase3 = new object[] {
            new object[]{"TC1",new Dictionary<string, object> {
                { "DictionaryData",new List<DictionaryData>{ new DictionaryData() { SysExpenseId = Guid.Parse("675703CC-1689-4B75-A01F-D5EE0B1602E3") } } },
                { "ReportData",new List<ReportData>(){} }
            } },
            new object[]{"TC2",new Dictionary<string, object> {
                { "DictionaryData",new List<DictionaryData>{ new DictionaryData() { SysExpenseId = Guid.Empty } } },
                { "ReportData",new List<ReportData>(){} }
            } },
            //new object[]{"TC3",new Dictionary<string, object> {
            //    { "DictionaryData",new List<DictionaryData>{ new DictionaryData() { SysExpenseId = null} } },
            //    { "ReportData",new List<ReportData>(){} }
            //} }
        };
        public static object[] TestCase4 = new object[] {
            new object[]{"TC1",new Dictionary<string, object> {
                { "DictionaryData",new List<DictionaryData>{ new DictionaryData() { Grade = 1 } } },
                { "ReportData",new List<ReportData>(){} }
            } },
            new object[]{"TC2",new Dictionary<string, object> {
                { "DictionaryData",new List<DictionaryData>{ new DictionaryData() { Grade = 2 } } },
                { "ReportData",new List<ReportData>(){} }
            } }
        };
        public static object[] TestCase5 = new object[] {
            new object[]{"TC1",new Dictionary<string, object> {
                { "DictionaryData",new List<DictionaryData>{ new DictionaryData() { Amount = 1 } } },
                { "ReportData",new List<ReportData>(){} }
            } },
            new object[]{"TC2",new Dictionary<string, object> {
                { "DictionaryData",new List<DictionaryData>{ new DictionaryData() { Amount = 2 } } },
                { "ReportData",new List<ReportData>(){} }
            } }
        };
    }
}
