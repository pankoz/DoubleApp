using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

<<<<<<< HEAD
using System.Configuration;
using System.Web;
using System.Web.Configuration;
using System.Web.Hosting;

=======
>>>>>>> DoubleApp/master
namespace LibraryPart
{
    public class Class1
    {
<<<<<<< HEAD
        public bool IsWebApp { get { return procName.StartsWith("iisexpress"); } }
        public bool IsConApp { get { return !procName.StartsWith("iisexpress"); } }

        public System.Diagnostics.Process currProc { get { return System.Diagnostics.Process.GetCurrentProcess(); } }
        public string procName { get { return currProc.ProcessName; } }

        public string TestMethod()
        {
            string result = "";
            try
            {
                if (IsWebApp)
                { 
                    result = "It's a Web!";
                }
                
                if (IsConApp)
                { 
                    result = "It's a Console!";
                }
                result += "This is dll from master 3 commit branch";
            }
            catch (Exception exc)
            {
                result += exc.ToString();
            }
            return result; 
=======
        static string Test()
        {
            return "MASTER 2";
>>>>>>> DoubleApp/master
        }

    }
}
