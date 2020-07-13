using System;
using System.Collections.Generic;
using System.Web;
using System.Data;
using System.Data.SqlClient;

public class DataContext
{
    SqlConnection con = new SqlConnection();
    SqlCommand cmd = new SqlCommand();
    SqlDataAdapter da = new SqlDataAdapter();
    //SqlDataReader dr = new SqlDataReader();
    public void Openconnection()
    {
        if (con.State == ConnectionState.Closed)
        {
            try
            {
                string constring = "Data Source=.\\SQLEXPRESS;AttachDbFilename=|DataDirectory|\\cars.mdf;Integrated Security=True;User Instance=True";
                con.ConnectionString = constring;
                con.Open();
                cmd.Connection = con;
            }
            catch (Exception ex)
            {
                ex.Message.ToString();
            }

        }

    }
    public void CloseConnection()
    {
        if (con.State == ConnectionState.Open)
        {
            con.Close();
        }
    }
    public DataTable getdataTable(string Query)
    {
        DataTable dt = new DataTable();
        Openconnection();
        cmd.CommandType = CommandType.Text;
        cmd.CommandText = Query;
        da.SelectCommand = cmd;
        da.Fill(dt);
        CloseConnection();
        return dt;
    }
    public int executeNonquery(string Query)
    {
        Openconnection();
        cmd.CommandType = CommandType.Text;
        cmd.CommandText = Query;
        int i = cmd.ExecuteNonQuery();
        CloseConnection();
        return i;
    }

}