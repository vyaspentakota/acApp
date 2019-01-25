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

        public int UserRegistration(string username,bool enabled,DateTime addedat,string addedby,DateTime modifiedat,string modifiedby, string emailid, DateTime lastlogin, string password)
        {
            string sqlstring = "INSERT [dbo].[UserProperties] ([UserGUID], [Username], [Enabled], [AddedAt], [AddedBy], [ModifiedAt], [ModifiedBy], [DisplayName], [Email], [LastLogin],[password])"+ 
                "VALUES (newid(),"+enabled+","+addedat+","+addedby+","+modifiedat+","+modifiedby+","+emailid+","+lastlogin+","+password+")";
            SqlConnection objsqlconn = new SqlConnection(conn);
            objsqlconn.Open();
            SqlCommand objcmd = new SqlCommand(sqlstring, objsqlconn);

            int status = objcmd.ExecuteNonQuery();
            objsqlconn.Close();
            return status;
        }
        

    }
}
