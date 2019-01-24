using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using DataAccess;

namespace BusinessLogic
{
    public class clsBusinessLayer
    {
        public clsDataLayer daTest = new clsDataLayer();
        public void UserRegistration()
        {

            daTest.UserRegistration();
        }
    }
}
