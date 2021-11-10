<%@ WebHandler Language="C#" Class="CertificateHandler" %>

using System;
using System.Web;
using System.Data.SqlClient;
using System.Configuration;

public class CertificateHandler : IHttpHandler {

    public void ProcessRequest(HttpContext context)
    {
        string imageid1 = context.Request.QueryString["ImageID1"];
        string strconn = ConfigurationManager.ConnectionStrings["can"].ConnectionString;
        SqlConnection con = new SqlConnection(strconn);
        if (context.Request.QueryString["ImageID1"] != null)
        {

            con.Open();
            SqlCommand cmd = new SqlCommand("select Certificate from New_Certificate where CertificateNo='" + imageid1 + "'", con);
            SqlDataReader dr = cmd.ExecuteReader();
            dr.Read();
            if (dr.HasRows)
            {
                context.Response.BinaryWrite((byte[])dr[0]);
                con.Close();
                context.Response.End();
            }
        }

    }
    public bool IsReusable {
        get {
            return false;
        }
    }

}