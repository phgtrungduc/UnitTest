using FunctionalBL.BL;
using FunctionalBL.Model;
using NSubstitute;
using NUnit.Framework;
using ProjectTest.Helper;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace ProjectTest.UnitTest
{
    internal class FunctionalClass1_Test
    {
        [TestFixture]
        public class TestClass
        {
            FunctionalClass1 _functionalClass;
            VerifySettings _verifySettings;
            [SetUp]
            public void Setup()
            {
                _functionalClass = Substitute.For<FunctionalClass1>();
                _verifySettings = new VerifySettings();
                _verifySettings.UseDirectory("snapshots");
                _verifySettings.UseTypeName(this.GetType().Name);
            }
            [Test]
            [TestCaseSource(typeof(FunctionalClass1_Test_Helper), nameof(FunctionalClass1_Test_Helper.TestCase1))]
            public Task TestSomething1(string nameTC, ReportInfo data)
            {
                _functionalClass._reportInfo = data;
                var res = _functionalClass.GetData();
                return Verify(res, _verifySettings);
            }

            [Test]
            [TestCaseSource(typeof(FunctionalClass1_Test_Helper), nameof(FunctionalClass1_Test_Helper.TestCase3))]
            public void TestSomething2(string nameTC, Dictionary<string, object> data)
            {
                _functionalClass.GetDataForReport().Returns(data);
                var res = _functionalClass.GetData2();
                Assert.AreEqual(res, 1);
            }
            [Test]
            [TestCaseSource(typeof(FunctionalClass1_Test_Helper), nameof(FunctionalClass1_Test_Helper.TestCase4))]
            public void TestSomething3(string nameTC, Dictionary<string, object> data)
            {
                _functionalClass.GetDataForReport().Returns(data);
                var res = _functionalClass.GetData2();
                Assert.AreEqual(res, 1);
            }
            [Test]
            [TestCaseSource(typeof(FunctionalClass1_Test_Helper), nameof(FunctionalClass1_Test_Helper.TestCase5))]
            public void TestSomething4(string nameTC, Dictionary<string, object> data)
            {
                _functionalClass.GetDataForReport().Returns(data);
                var res = _functionalClass.GetData2();
                Assert.AreEqual(res, 1);
            }
        }
    }
}
