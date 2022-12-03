﻿using FunctionalBL.Model;
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
    }
}