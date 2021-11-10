<%@ WebHandler Language="C#" Class="ImageHandler" %>

using System;
using System.Web;
using System.Data.SqlClient;
using System.Configuration;

public class ImageHandler : IHttpHandler
{
    public void ProcessRequest(HttpContext context)
    {
        try
        {
            string id1 = context.Request.QueryString["std"];
            string strconn = ConfigurationManager.ConnectionStrings["can"].ConnectionString;
            SqlConnection con = new SqlConnection(strconn);
            if (context.Request.QueryString["std"] != null)
            {
                con.Open();
                SqlCommand cmd = new SqlCommand("select certi from certificate where cert_no='" + id1 + "'", con);
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
        catch (Exception ex)
        {
          //  return;
        }
    }
    public bool IsReusable {
        get {
            return false;
        }
    }
}