using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Configuration;
using System.Data;
using System.Data.SqlClient;



namespace DataAccess
{
    public class clsDataLayer
    {
        private string conn = ConfigurationManager.ConnectionStrings["TiogaAcDB"].ToString();

        public void UserRegistration()//string username,string emailid,string password)
        {
            SqlConnection objsqlconn = new SqlConnection(conn);
            //objsqlconn.Open();
            //SqlCommand objcmd = new SqlCommand(sqlstring, objsqlconn);
            //objcmd.ExecuteNonQuery();
            //objsqlconn.Close();
        }
        

    }
}
