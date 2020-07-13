using System;
using System.Collections.Generic;
using System.Linq;
using System.Data;
using System.Web;


public class BusinessLogic
{
    DataContext obj_datacontext = new DataContext();

    public void insertItem(string itemtype, string itemname, string imgPath, int price, int qty, string description)
    {
        string query = "insert into tbl_item(itemtype,itemname,itemimage,price,qty,description,status) values ('" + itemtype + "','" + itemname + "','" + imgPath + "'," + price + "," + qty + ",'" + description + "','Not Booked')";
        obj_datacontext.executeNonquery(query);
    }

     public DataTable getitemtypes()
    {
        string query = "select * from tbl_typemaster";
        DataTable dt = obj_datacontext.getdataTable(query);
        return dt;
    }

    public DataTable getitemsdetails(string type)
    {
        string query = "SELECT * from tbl_item WHERE (itemtype = '" + type + "' and status = 'Not Booked')";
        DataTable dt = obj_datacontext.getdataTable(query);
        return dt;
    }

    public void updateItem(string itname)
    {
        string query = "update tbl_item set status='Booked' where itemname = '" + itname + "'";
        obj_datacontext.executeNonquery(query);
    }

    public DataTable getitems()
    {
        string query = "SELECT * from tbl_item";
        DataTable dt = obj_datacontext.getdataTable(query);
        return dt;
    }
}