using System;
using System.Collections.Generic;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Data;

/// <summary>
/// Summary description for SQL
/// </summary>
public class SQL
{
    public string connectionString;

    public SQL(string connectionString)
    {
        //
        // TODO: Add constructor logic here
        //
        this.connectionString = connectionString;
    }

    public DataTable Getsensor()
    {
        string strSQL = "select * from MAUSON";
        return GetData(strSQL, connectionString);
    }

    public DataTable GetsensorRealtime()
    {
        //string strSQL = "select top 1 * from MAUSON where COLOR_ID=N'"+COLOR_ID+"' order by LAST_UPDATE desc";
        //return GetData(strSQL, connectionString);
        string strSQL = "select top 10 * from MAUSON  order by LAST_UPDATE desc";
        return GetData(strSQL, connectionString);
    }

    public DataTable Getsensor(
        string COLOR_ID,
        string starttime,
        string endtime)
    {
        string strSQL = "select * from MAUSON WHERE COLOR_ID = N'" + COLOR_ID + "' " +
                        "AND LAST_UPDATE >= CONVERT(DATETIME, N'" + starttime + "', 103) " +
                        "AND LAST_UPDATE <= CONVERT(DATETIME, N'" + endtime + "', 103); ";

        return GetData(strSQL, connectionString);
    }

    public DataTable Getsensor(
        string starttime,
        string endtime)
    {
        string strSQL = "select * from MAUSON WHERE " +
                        "LAST_UPDATE >= CONVERT(DATETIME, N'" + starttime + "', 103) " +
                        "AND LAST_UPDATE <= CONVERT(DATETIME, N'" + endtime + "', 103); ";

        return GetData(strSQL, connectionString);
    }


    //==========================================================================================================
    /// <summary> 
    /// Get data from database.
    /// </summary> 
    /// <param name="selectCommand">The SQL command.</param> 
    /// <param name="connectionString">The string is used to connect to the database.</param> 
    /// <returns></returns>
    public System.Data.DataTable GetData(string selectCommand, string connectionString)
    {
        try
        {
            // Create a new data adapter based on the specified query. 
            SqlDataAdapter dataAdapter = new SqlDataAdapter(selectCommand, connectionString);

            // Create a command builder to generate SQL update, insert, and 
            // delete commands based on selectCommand. These are used to 
            // update the database. 
            SqlCommandBuilder commandBuilder = new SqlCommandBuilder(dataAdapter);

            // Populate a new data table and bind it to the BindingSource. 
            System.Data.DataTable table = new System.Data.DataTable();
            table.Locale = System.Globalization.CultureInfo.InvariantCulture;
            dataAdapter.Fill(table);

            return table;
        }
        catch (Exception ex)
        {
            throw ex;
        }
    }
    //============================================================================================================
}