using System;
using System.Collections.Generic;
using System.Configuration;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;

public partial class _Default : System.Web.UI.Page
{
    SQL _sql;
    protected void Page_Load(object sender, EventArgs e)
    {
        string connectionString = ConfigurationManager.ConnectionStrings["ConStr"].ToString();
        _sql = new SQL(connectionString);

        hienthigiatricambien();
    }

    void hienthigiatricambien()
    {
        
        string html1=
            "<table class= 'table table-striped table - bordered table - hover id='sample_1' >" +
               " <tr>" +
                    "<th> ID </th>" +
                  //  "<th> TÊN CẢM BIẾN </th>" +
                    "<th> QUANTITY </th>" +
                    "<th> THỜI ĐIỂM CẬP NHẬT DỮ LIỆU </th>" +
               " </tr>";

        string html2 = "";
        DataTable cb = _sql.GetsensorRealtime();
        for (int i = 0; i < cb.Rows.Count; i++)
        {
            double  tenid = Convert.ToDouble(cb.Rows[i]["COLOR_ID"]);
           // string cambien = cb.Rows[i]["TENCAMBIEN"].ToString();
            double giatri = Convert.ToDouble(cb.Rows[i]["QUANTITY"]);
            DateTime thoigian = Convert.ToDateTime(cb.Rows[i]["LAST_UPDATE"]);

            html2 +=
                "<tr>" +
                        "<td> " + tenid.ToString() + " </td>" +
                       // "<td> " + cambien + " </td>" +
                        "<td > " + giatri.ToString() + " </td>" +
                        "<td> " + thoigian.ToString() + " </td>" +
                    "</tr>";
        }

        string html3= "</table>";
        Literal_hienthigiatricambien.Text =html1 + html2 + html3;
    }

    void Hienthigiatricambien(
       string COLOR_ID,
       string starttime,
       string endtime)
    {

        string html1 =
            "<table class='table table-striped table - bordered table - hover id='sample_1'>" +
               " <tr>" +
                    "<th> ID </th>" +
                  //  "<th> TÊN CẢM BIẾN </th>" +
                    "<th> QUANTITY </th>" +
                    "<th> THỜI ĐIỂM CẬP NHẬT DỮ LIỆU </th>" +
               " </tr>";

        string html2 = "";
        DataTable cb = new DataTable();
        if(COLOR_ID == "*")
        {
            cb = _sql.Getsensor( starttime, endtime);
        }
        else
        {
             cb = _sql.Getsensor(COLOR_ID, starttime, endtime);
        }
       // DataTable cb = _sql.Getsensor(MACAMBIEN, starttime, endtime);
        for (int i = 0; i < cb.Rows.Count; i++)
        {
            double tenid = Convert.ToDouble(cb.Rows[i]["COLOR_ID"]);
            //string cambien = cb.Rows[i]["TENCAMBIEN"].ToString();
            double giatri = Convert.ToDouble(cb.Rows[i]["QUANTITY"]);
            DateTime thoigian = Convert.ToDateTime(cb.Rows[i]["LAST_UPDATE"]);

            html2 +=
                "<tr>" +
                        "<td> " + tenid.ToString() + " </td>" +
                         //"<td> " + cambien + " </td>" +
                        "<td> " + giatri.ToString() + " </td>" +
                        "<td> " + thoigian.ToString() + " </td>" +
                    "</tr>";

        }

        string html3 = " </table> ";
        Literal2.Text = html1 + html2 + html3;

    }

    void HienthiRealtime()
    {
        //DataTable cb1 = _sql.GetsensorRealtime("1");
        //DataTable cb2 = _sql.GetsensorRealtime("2");
        //// DataTable cb3 = _sql.GetsensorRealtime("cb03");
        //DataTable cb3 = _sql.GetsensorRealtime("3");
        //DataTable cb4 = _sql.GetsensorRealtime("4");
        //DataTable cb5 = _sql.GetsensorRealtime("5");
        //DataTable cb6 = _sql.GetsensorRealtime("6");
        //DataTable cb7 = _sql.GetsensorRealtime("7");
        //DataTable cb8 = _sql.GetsensorRealtime("8");
        //DataTable cb9 = _sql.GetsensorRealtime("9");
        //DataTable cb10 = _sql.GetsensorRealtime("10");
        //DataTable cb11 = _sql.GetsensorRealtime("11");
        //DataTable cb12 = _sql.GetsensorRealtime("12");
        //DataTable cb13 = _sql.GetsensorRealtime("13");
        //DataTable cb14 = _sql.GetsensorRealtime("14");
        //DataTable cb15 = _sql.GetsensorRealtime("15");
        //DataTable cb16 = _sql.GetsensorRealtime("16");
        //DataTable cb17 = _sql.GetsensorRealtime("17");
        //DataTable cb18 = _sql.GetsensorRealtime("18");
        //DataTable cb19 = _sql.GetsensorRealtime("19");
        //DataTable cb20 = _sql.GetsensorRealtime("20");
        //DataTable cb21 = _sql.GetsensorRealtime("21");
        //DataTable cb22 = _sql.GetsensorRealtime("22");
        //DataTable cb23 = _sql.GetsensorRealtime("23");
        //DataTable cb24 = _sql.GetsensorRealtime("24");
        //DataTable cb25 = _sql.GetsensorRealtime("25");
        //DataTable cb26 = _sql.GetsensorRealtime("26");
        //DataTable cb27 = _sql.GetsensorRealtime("27");
        //DataTable cb28 = _sql.GetsensorRealtime("28");
        //DataTable cb29 = _sql.GetsensorRealtime("29");
        //DataTable cb30 = _sql.GetsensorRealtime("30");
        //DataTable cb31 = _sql.GetsensorRealtime("31");
        //DataTable cb32 = _sql.GetsensorRealtime("32");
        //DataTable cb33 = _sql.GetsensorRealtime("33");
        //DataTable cb34 = _sql.GetsensorRealtime("34");

        //DataTable cb35 = _sql.GetsensorRealtime("35");
        //DataTable cb36 = _sql.GetsensorRealtime("36");
        //DataTable cb37 = _sql.GetsensorRealtime("37");
        //DataTable cb38 = _sql.GetsensorRealtime("38");
        //DataTable cb39 = _sql.GetsensorRealtime("39");
        //DataTable cb40 = _sql.GetsensorRealtime("40");
        //DataTable cb41 = _sql.GetsensorRealtime("41");
        //DataTable cb42 = _sql.GetsensorRealtime("42");
        //DataTable cb43 = _sql.GetsensorRealtime("43");
        //DataTable cb44 = _sql.GetsensorRealtime("44");
        //DataTable cb45 = _sql.GetsensorRealtime("45");
        //DataTable cb46 = _sql.GetsensorRealtime("46");
        //DataTable cb47 = _sql.GetsensorRealtime("47");
        //DataTable cb48 = _sql.GetsensorRealtime("48");
        //DataTable cb49 = _sql.GetsensorRealtime("49");
        //DataTable cb50 = _sql.GetsensorRealtime("50");
        //DataTable cb51 = _sql.GetsensorRealtime("51");
        //DataTable cb52 = _sql.GetsensorRealtime("52");
        //DataTable cb53 = _sql.GetsensorRealtime("53");
        //DataTable cb54 = _sql.GetsensorRealtime("54");
        //DataTable cb55 = _sql.GetsensorRealtime("55");
        //DataTable cb56 = _sql.GetsensorRealtime("56");
        //DataTable cb57 = _sql.GetsensorRealtime("57");
        //DataTable cb58 = _sql.GetsensorRealtime("58");
        //DataTable cb59 = _sql.GetsensorRealtime("59");
        //DataTable cb60 = _sql.GetsensorRealtime("60");
        //DataTable cb61 = _sql.GetsensorRealtime("61");
        //DataTable cb62 = _sql.GetsensorRealtime("62");
        //DataTable cb63 = _sql.GetsensorRealtime("63");
        //DataTable cb64 = _sql.GetsensorRealtime("64");
        //DataTable cb65 = _sql.GetsensorRealtime("65");
        //DataTable cb66 = _sql.GetsensorRealtime("66");
        //DataTable cb67 = _sql.GetsensorRealtime("67");
        //DataTable cb68 = _sql.GetsensorRealtime("68");
        //DataTable cb69 = _sql.GetsensorRealtime("69");
        //DataTable cb70 = _sql.GetsensorRealtime("70");
        //DataTable cb71 = _sql.GetsensorRealtime("71");
        //DataTable cb72 = _sql.GetsensorRealtime("72");
        //DataTable cb73 = _sql.GetsensorRealtime("73");

        //if (cb1.Rows.Count > 0)
        //{
        //    double tenid = Convert.ToDouble(cb1.Rows[0]["COLOR_ID"]);
        //    double giatri = Convert.ToDouble(cb1.Rows[0]["QUANTITY"]);
        //    DateTime thoigian = Convert.ToDateTime(cb1.Rows[0]["LAST_UPDATE"]);

        //    Macambien1.Text = tenid.ToString();         
        //    Giatricambien1.Text = giatri.ToString();
        //    Thoidiemcapnhatdulieu1.Text = thoigian.ToString();
        //}
        //if (cb2.Rows.Count > 0)
        //{
        //    double tenid = Convert.ToDouble(cb2.Rows[0]["COLOR_ID"]);
        //    //string cambien = cb2.Rows[0]["TENCAMBIEN"].ToString();
        //    double giatri = Convert.ToDouble(cb2.Rows[0]["QUANTITY"]);
        //    DateTime thoigian = Convert.ToDateTime(cb2.Rows[0]["LAST_UPDATE"]);

        //    Macambien2.Text = tenid.ToString();
        //    //Tencambien2.Text = cambien;
        //    Giatricambien2.Text = giatri.ToString();
        //    Thoidiemcapnhatdulieu2.Text = thoigian.ToString();
        //}
        //if (cb3.Rows.Count > 0)
        //{
        //    double tenid = Convert.ToDouble(cb3.Rows[0]["COLOR_ID"]);
        //    double giatri = Convert.ToDouble(cb3.Rows[0]["QUANTITY"]);
        //    DateTime thoigian = Convert.ToDateTime(cb3.Rows[0]["LAST_UPDATE"]);

        //    Macambien3.Text = tenid.ToString();
        //    Giatricambien3.Text = giatri.ToString();
        //    Thoidiemcapnhatdulieu3.Text = thoigian.ToString();
        //}
        //if (cb4.Rows.Count > 0)
        //{
        //    double tenid = Convert.ToDouble(cb4.Rows[0]["COLOR_ID"]);
        //    double giatri = Convert.ToDouble(cb4.Rows[0]["QUANTITY"]);
        //    DateTime thoigian = Convert.ToDateTime(cb4.Rows[0]["LAST_UPDATE"]);

        //    Macambien4.Text = tenid.ToString();
        //    Giatricambien4.Text = giatri.ToString();
        //    Thoidiemcapnhatdulieu4.Text = thoigian.ToString();
        //}
        //if (cb5.Rows.Count > 0)
        //{
        //    double tenid = Convert.ToDouble(cb5.Rows[0]["COLOR_ID"]);
        //    double giatri = Convert.ToDouble(cb5.Rows[0]["QUANTITY"]);
        //    DateTime thoigian = Convert.ToDateTime(cb5.Rows[0]["LAST_UPDATE"]);

        //    Macambien5.Text = tenid.ToString();
        //    Giatricambien5.Text = giatri.ToString();
        //    Thoidiemcapnhatdulieu5.Text = thoigian.ToString();
        //}
        //if (cb6.Rows.Count > 0)
        //{
        //    double tenid = Convert.ToDouble(cb6.Rows[0]["COLOR_ID"]);
        //    double giatri = Convert.ToDouble(cb6.Rows[0]["QUANTITY"]);
        //    DateTime thoigian = Convert.ToDateTime(cb6.Rows[0]["LAST_UPDATE"]);

        //    Macambien6.Text = tenid.ToString();
        //    Giatricambien6.Text = giatri.ToString();
        //    Thoidiemcapnhatdulieu6.Text = thoigian.ToString();
        //}
        //if (cb7.Rows.Count > 0)
        //{
        //    double tenid = Convert.ToDouble(cb7.Rows[0]["COLOR_ID"]);
        //    double giatri = Convert.ToDouble(cb7.Rows[0]["QUANTITY"]);
        //    DateTime thoigian = Convert.ToDateTime(cb7.Rows[0]["LAST_UPDATE"]);

        //    Macambien7.Text = tenid.ToString();
        //    Giatricambien7.Text = giatri.ToString();
        //    Thoidiemcapnhatdulieu7.Text = thoigian.ToString();
        //}
        //if (cb8.Rows.Count > 0)
        //{
        //    double tenid = Convert.ToDouble(cb8.Rows[0]["COLOR_ID"]);
        //    double giatri = Convert.ToDouble(cb8.Rows[0]["QUANTITY"]);
        //    DateTime thoigian = Convert.ToDateTime(cb8.Rows[0]["LAST_UPDATE"]);

        //    Macambien8.Text = tenid.ToString();
        //    Giatricambien8.Text = giatri.ToString();
        //    Thoidiemcapnhatdulieu8.Text = thoigian.ToString();
        //}
        //if (cb9.Rows.Count > 0)
        //{
        //    double tenid = Convert.ToDouble(cb9.Rows[0]["COLOR_ID"]);
        //    double giatri = Convert.ToDouble(cb9.Rows[0]["QUANTITY"]);
        //    DateTime thoigian = Convert.ToDateTime(cb9.Rows[0]["LAST_UPDATE"]);

        //    Macambien9.Text = tenid.ToString();
        //    Giatricambien9.Text = giatri.ToString();
        //    Thoidiemcapnhatdulieu9.Text = thoigian.ToString();
        //}
        //if (cb10.Rows.Count > 0)
        //{
        //    double tenid = Convert.ToDouble(cb10.Rows[0]["COLOR_ID"]);
        //    double giatri = Convert.ToDouble(cb10.Rows[0]["QUANTITY"]);
        //    DateTime thoigian = Convert.ToDateTime(cb10.Rows[0]["LAST_UPDATE"]);

        //    Macambien10.Text = tenid.ToString();
        //    Giatricambien10.Text = giatri.ToString();
        //    Thoidiemcapnhatdulieu10.Text = thoigian.ToString();
        //}
        //if (cb11.Rows.Count > 0)
        //{
        //    double tenid = Convert.ToDouble(cb11.Rows[0]["COLOR_ID"]);
        //    double giatri = Convert.ToDouble(cb11.Rows[0]["QUANTITY"]);
        //    DateTime thoigian = Convert.ToDateTime(cb11.Rows[0]["LAST_UPDATE"]);

        //    Macambien11.Text = tenid.ToString();
        //    Giatricambien11.Text = giatri.ToString();
        //    Thoidiemcapnhatdulieu11.Text = thoigian.ToString();
        //}
        //if (cb12.Rows.Count > 0)
        //{
        //    double tenid = Convert.ToDouble(cb12.Rows[0]["COLOR_ID"]);
        //    double giatri = Convert.ToDouble(cb12.Rows[0]["QUANTITY"]);
        //    DateTime thoigian = Convert.ToDateTime(cb12.Rows[0]["LAST_UPDATE"]);

        //    Macambien12.Text = tenid.ToString();
        //    Giatricambien12.Text = giatri.ToString();
        //    Thoidiemcapnhatdulieu12.Text = thoigian.ToString();
        //}
        //if (cb13.Rows.Count > 0)
        //{
        //    double tenid = Convert.ToDouble(cb13.Rows[0]["COLOR_ID"]);
        //    double giatri = Convert.ToDouble(cb13.Rows[0]["QUANTITY"]);
        //    DateTime thoigian = Convert.ToDateTime(cb13.Rows[0]["LAST_UPDATE"]);

        //    Macambien13.Text = tenid.ToString();
        //    Giatricambien13.Text = giatri.ToString();
        //    Thoidiemcapnhatdulieu13.Text = thoigian.ToString();
        //}
        //if (cb14.Rows.Count > 0)
        //{
        //    double tenid = Convert.ToDouble(cb14.Rows[0]["COLOR_ID"]);
        //    double giatri = Convert.ToDouble(cb14.Rows[0]["QUANTITY"]);
        //    DateTime thoigian = Convert.ToDateTime(cb14.Rows[0]["LAST_UPDATE"]);

        //    Macambien14.Text = tenid.ToString();
        //    Giatricambien14.Text = giatri.ToString();
        //    Thoidiemcapnhatdulieu14.Text = thoigian.ToString();
        //}
        //if (cb15.Rows.Count > 0)
        //{
        //    double tenid = Convert.ToDouble(cb15.Rows[0]["COLOR_ID"]);
        //    double giatri = Convert.ToDouble(cb15.Rows[0]["QUANTITY"]);
        //    DateTime thoigian = Convert.ToDateTime(cb15.Rows[0]["LAST_UPDATE"]);

        //    Macambien15.Text = tenid.ToString();
        //    Giatricambien15.Text = giatri.ToString();
        //    Thoidiemcapnhatdulieu15.Text = thoigian.ToString();
        //}
        //if (cb16.Rows.Count > 0)
        //{
        //    double tenid = Convert.ToDouble(cb16.Rows[0]["COLOR_ID"]);
        //    double giatri = Convert.ToDouble(cb16.Rows[0]["QUANTITY"]);
        //    DateTime thoigian = Convert.ToDateTime(cb16.Rows[0]["LAST_UPDATE"]);

        //    Macambien16.Text = tenid.ToString();
        //    Giatricambien16.Text = giatri.ToString();
        //    Thoidiemcapnhatdulieu16.Text = thoigian.ToString();
        //}
        //if (cb17.Rows.Count > 0)
        //{
        //    double tenid = Convert.ToDouble(cb17.Rows[0]["COLOR_ID"]);
        //    double giatri = Convert.ToDouble(cb17.Rows[0]["QUANTITY"]);
        //    DateTime thoigian = Convert.ToDateTime(cb17.Rows[0]["LAST_UPDATE"]);

        //    Macambien17.Text = tenid.ToString();
        //    Giatricambien17.Text = giatri.ToString();
        //    Thoidiemcapnhatdulieu17.Text = thoigian.ToString();
        //}
        //if (cb18.Rows.Count > 0)
        //{
        //    double tenid = Convert.ToDouble(cb18.Rows[0]["COLOR_ID"]);
        //    double giatri = Convert.ToDouble(cb18.Rows[0]["QUANTITY"]);
        //    DateTime thoigian = Convert.ToDateTime(cb18.Rows[0]["LAST_UPDATE"]);

        //    Macambien18.Text = tenid.ToString();
        //    Giatricambien18.Text = giatri.ToString();
        //    Thoidiemcapnhatdulieu18.Text = thoigian.ToString();
        //}
        //if (cb19.Rows.Count > 0)
        //{
        //    double tenid = Convert.ToDouble(cb19.Rows[0]["COLOR_ID"]);
        //    double giatri = Convert.ToDouble(cb19.Rows[0]["QUANTITY"]);
        //    DateTime thoigian = Convert.ToDateTime(cb19.Rows[0]["LAST_UPDATE"]);

        //    Macambien19.Text = tenid.ToString();
        //    Giatricambien19.Text = giatri.ToString();
        //    Thoidiemcapnhatdulieu19.Text = thoigian.ToString();
        //}
        //if (cb20.Rows.Count > 0)
        //{
        //    double tenid = Convert.ToDouble(cb20.Rows[0]["COLOR_ID"]);
        //    double giatri = Convert.ToDouble(cb20.Rows[0]["QUANTITY"]);
        //    DateTime thoigian = Convert.ToDateTime(cb20.Rows[0]["LAST_UPDATE"]);

        //    Macambien20.Text = tenid.ToString();
        //    Giatricambien20.Text = giatri.ToString();
        //    Thoidiemcapnhatdulieu20.Text = thoigian.ToString();
        //}
        //if (cb21.Rows.Count > 0)
        //{
        //    double tenid = Convert.ToDouble(cb21.Rows[0]["COLOR_ID"]);
        //    double giatri = Convert.ToDouble(cb21.Rows[0]["QUANTITY"]);
        //    DateTime thoigian = Convert.ToDateTime(cb21.Rows[0]["LAST_UPDATE"]);

        //    Macambien21.Text = tenid.ToString();
        //    Giatricambien21.Text = giatri.ToString();
        //    Thoidiemcapnhatdulieu21.Text = thoigian.ToString();
        //}
        //if (cb22.Rows.Count > 0)
        //{
        //    double tenid = Convert.ToDouble(cb22.Rows[0]["COLOR_ID"]);
        //    double giatri = Convert.ToDouble(cb22.Rows[0]["QUANTITY"]);
        //    DateTime thoigian = Convert.ToDateTime(cb22.Rows[0]["LAST_UPDATE"]);

        //    Macambien22.Text = tenid.ToString();
        //    Giatricambien22.Text = giatri.ToString();
        //    Thoidiemcapnhatdulieu22.Text = thoigian.ToString();
        //}
        //if (cb23.Rows.Count > 0)
        //{
        //    double tenid = Convert.ToDouble(cb23.Rows[0]["COLOR_ID"]);
        //    double giatri = Convert.ToDouble(cb23.Rows[0]["QUANTITY"]);
        //    DateTime thoigian = Convert.ToDateTime(cb23.Rows[0]["LAST_UPDATE"]);

        //    Macambien23.Text = tenid.ToString();
        //    Giatricambien23.Text = giatri.ToString();
        //    Thoidiemcapnhatdulieu23.Text = thoigian.ToString();
        //}
        //if (cb24.Rows.Count > 0)
        //{
        //    double tenid = Convert.ToDouble(cb24.Rows[0]["COLOR_ID"]);
        //    double giatri = Convert.ToDouble(cb24.Rows[0]["QUANTITY"]);
        //    DateTime thoigian = Convert.ToDateTime(cb24.Rows[0]["LAST_UPDATE"]);

        //    Macambien24.Text = tenid.ToString();
        //    Giatricambien24.Text = giatri.ToString();
        //    Thoidiemcapnhatdulieu24.Text = thoigian.ToString();
        //}
        //if (cb25.Rows.Count > 0)
        //{
        //    double tenid = Convert.ToDouble(cb25.Rows[0]["COLOR_ID"]);
        //    double giatri = Convert.ToDouble(cb25.Rows[0]["QUANTITY"]);
        //    DateTime thoigian = Convert.ToDateTime(cb25.Rows[0]["LAST_UPDATE"]);

        //    Macambien25.Text = tenid.ToString();
        //    Giatricambien25.Text = giatri.ToString();
        //    Thoidiemcapnhatdulieu25.Text = thoigian.ToString();
        //}
        //if (cb26.Rows.Count > 0)
        //{
        //    double tenid = Convert.ToDouble(cb26.Rows[0]["COLOR_ID"]);
        //    double giatri = Convert.ToDouble(cb26.Rows[0]["QUANTITY"]);
        //    DateTime thoigian = Convert.ToDateTime(cb26.Rows[0]["LAST_UPDATE"]);

        //    Macambien26.Text = tenid.ToString();
        //    Giatricambien26.Text = giatri.ToString();
        //    Thoidiemcapnhatdulieu26.Text = thoigian.ToString();
        //}
        //if (cb27.Rows.Count > 0)
        //{
        //    double tenid = Convert.ToDouble(cb27.Rows[0]["COLOR_ID"]);
        //    double giatri = Convert.ToDouble(cb27.Rows[0]["QUANTITY"]);
        //    DateTime thoigian = Convert.ToDateTime(cb27.Rows[0]["LAST_UPDATE"]);

        //    Macambien27.Text = tenid.ToString();
        //    Giatricambien27.Text = giatri.ToString();
        //    Thoidiemcapnhatdulieu27.Text = thoigian.ToString();
        //}
        //if (cb28.Rows.Count > 0)
        //{
        //    double tenid = Convert.ToDouble(cb28.Rows[0]["COLOR_ID"]);
        //    double giatri = Convert.ToDouble(cb28.Rows[0]["QUANTITY"]);
        //    DateTime thoigian = Convert.ToDateTime(cb28.Rows[0]["LAST_UPDATE"]);

        //    Macambien28.Text = tenid.ToString();
        //    Giatricambien28.Text = giatri.ToString();
        //    Thoidiemcapnhatdulieu28.Text = thoigian.ToString();
        //}
        //if (cb29.Rows.Count > 0)
        //{
        //    double tenid = Convert.ToDouble(cb29.Rows[0]["COLOR_ID"]);
        //    double giatri = Convert.ToDouble(cb29.Rows[0]["QUANTITY"]);
        //    DateTime thoigian = Convert.ToDateTime(cb29.Rows[0]["LAST_UPDATE"]);

        //    Macambien29.Text = tenid.ToString();
        //    Giatricambien29.Text = giatri.ToString();
        //    Thoidiemcapnhatdulieu29.Text = thoigian.ToString();
        //}
        //if (cb30.Rows.Count > 0)
        //{
        //    double tenid = Convert.ToDouble(cb30.Rows[0]["COLOR_ID"]);
        //    double giatri = Convert.ToDouble(cb30.Rows[0]["QUANTITY"]);
        //    DateTime thoigian = Convert.ToDateTime(cb30.Rows[0]["LAST_UPDATE"]);

        //    Macambien30.Text = tenid.ToString();
        //    Giatricambien30.Text = giatri.ToString();
        //    Thoidiemcapnhatdulieu30.Text = thoigian.ToString();
        //}
        //if (cb31.Rows.Count > 0)
        //{
        //    double tenid = Convert.ToDouble(cb31.Rows[0]["COLOR_ID"]);
        //    double giatri = Convert.ToDouble(cb31.Rows[0]["QUANTITY"]);
        //    DateTime thoigian = Convert.ToDateTime(cb31.Rows[0]["LAST_UPDATE"]);

        //    Macambien31.Text = tenid.ToString();
        //    Giatricambien31.Text = giatri.ToString();
        //    Thoidiemcapnhatdulieu31.Text = thoigian.ToString();
        //}
        //if (cb32.Rows.Count > 0)
        //{
        //    double tenid = Convert.ToDouble(cb32.Rows[0]["COLOR_ID"]);
        //    double giatri = Convert.ToDouble(cb32.Rows[0]["QUANTITY"]);
        //    DateTime thoigian = Convert.ToDateTime(cb32.Rows[0]["LAST_UPDATE"]);

        //    Macambien32.Text = tenid.ToString();
        //    Giatricambien32.Text = giatri.ToString();
        //    Thoidiemcapnhatdulieu32.Text = thoigian.ToString();
        //}
        //if (cb33.Rows.Count > 0)
        //{
        //    double tenid = Convert.ToDouble(cb33.Rows[0]["COLOR_ID"]);
        //    double giatri = Convert.ToDouble(cb33.Rows[0]["QUANTITY"]);
        //    DateTime thoigian = Convert.ToDateTime(cb33.Rows[0]["LAST_UPDATE"]);

        //    Macambien33.Text = tenid.ToString();
        //    Giatricambien33.Text = giatri.ToString();
        //    Thoidiemcapnhatdulieu33.Text = thoigian.ToString();
        //}
        //if (cb34.Rows.Count > 0)
        //{
        //    double tenid = Convert.ToDouble(cb34.Rows[0]["COLOR_ID"]);
        //    double giatri = Convert.ToDouble(cb34.Rows[0]["QUANTITY"]);
        //    DateTime thoigian = Convert.ToDateTime(cb34.Rows[0]["LAST_UPDATE"]);

        //    Macambien34.Text = tenid.ToString();
        //    Giatricambien34.Text = giatri.ToString();
        //    Thoidiemcapnhatdulieu34.Text = thoigian.ToString();
        //}
        //if (cb35.Rows.Count > 0)
        //{
        //    double tenid = Convert.ToDouble(cb35.Rows[0]["COLOR_ID"]);
        //    double giatri = Convert.ToDouble(cb35.Rows[0]["QUANTITY"]);
        //    DateTime thoigian = Convert.ToDateTime(cb35.Rows[0]["LAST_UPDATE"]);

        //    Macambien35.Text = tenid.ToString();
        //    Giatricambien35.Text = giatri.ToString();
        //    Thoidiemcapnhatdulieu35.Text = thoigian.ToString();
        //}
        //if (cb36.Rows.Count > 0)
        //{
        //    double tenid = Convert.ToDouble(cb36.Rows[0]["COLOR_ID"]);
        //    double giatri = Convert.ToDouble(cb36.Rows[0]["QUANTITY"]);
        //    DateTime thoigian = Convert.ToDateTime(cb36.Rows[0]["LAST_UPDATE"]);

        //    Macambien36.Text = tenid.ToString();
        //    Giatricambien36.Text = giatri.ToString();
        //    Thoidiemcapnhatdulieu36.Text = thoigian.ToString();
        //}
        //if (cb37.Rows.Count > 0)
        //{
        //    double tenid = Convert.ToDouble(cb37.Rows[0]["COLOR_ID"]);
        //    double giatri = Convert.ToDouble(cb37.Rows[0]["QUANTITY"]);
        //    DateTime thoigian = Convert.ToDateTime(cb37.Rows[0]["LAST_UPDATE"]);

        //    Macambien37.Text = tenid.ToString();
        //    Giatricambien37.Text = giatri.ToString();
        //    Thoidiemcapnhatdulieu37.Text = thoigian.ToString();
        //}
        //if (cb38.Rows.Count > 0)
        //{
        //    double tenid = Convert.ToDouble(cb38.Rows[0]["COLOR_ID"]);
        //    double giatri = Convert.ToDouble(cb38.Rows[0]["QUANTITY"]);
        //    DateTime thoigian = Convert.ToDateTime(cb38.Rows[0]["LAST_UPDATE"]);

        //    Macambien38.Text = tenid.ToString();
        //    Giatricambien38.Text = giatri.ToString();
        //    Thoidiemcapnhatdulieu38.Text = thoigian.ToString();
        //}
        //if (cb39.Rows.Count > 0)
        //{
        //    double tenid = Convert.ToDouble(cb39.Rows[0]["COLOR_ID"]);
        //    double giatri = Convert.ToDouble(cb39.Rows[0]["QUANTITY"]);
        //    DateTime thoigian = Convert.ToDateTime(cb39.Rows[0]["LAST_UPDATE"]);

        //    Macambien39.Text = tenid.ToString();
        //    Giatricambien39.Text = giatri.ToString();
        //    Thoidiemcapnhatdulieu39.Text = thoigian.ToString();
        //}
        //if (cb40.Rows.Count > 0)
        //{
        //    double tenid = Convert.ToDouble(cb40.Rows[0]["COLOR_ID"]);
        //    double giatri = Convert.ToDouble(cb40.Rows[0]["QUANTITY"]);
        //    DateTime thoigian = Convert.ToDateTime(cb40.Rows[0]["LAST_UPDATE"]);

        //    Macambien40.Text = tenid.ToString();
        //    Giatricambien40.Text = giatri.ToString();
        //    Thoidiemcapnhatdulieu40.Text = thoigian.ToString();
        //}
        //if (cb41.Rows.Count > 0)
        //{
        //    double tenid = Convert.ToDouble(cb41.Rows[0]["COLOR_ID"]);
        //    double giatri = Convert.ToDouble(cb41.Rows[0]["QUANTITY"]);
        //    DateTime thoigian = Convert.ToDateTime(cb41.Rows[0]["LAST_UPDATE"]);

        //    Macambien41.Text = tenid.ToString();
        //    Giatricambien41.Text = giatri.ToString();
        //    Thoidiemcapnhatdulieu41.Text = thoigian.ToString();
        //}
        //if (cb42.Rows.Count > 0)
        //{
        //    double tenid = Convert.ToDouble(cb42.Rows[0]["COLOR_ID"]);
        //    double giatri = Convert.ToDouble(cb42.Rows[0]["QUANTITY"]);
        //    DateTime thoigian = Convert.ToDateTime(cb42.Rows[0]["LAST_UPDATE"]);

        //    Macambien42.Text = tenid.ToString();
        //    Giatricambien42.Text = giatri.ToString();
        //    Thoidiemcapnhatdulieu42.Text = thoigian.ToString();
        //}
        //if (cb43.Rows.Count > 0)
        //{
        //    double tenid = Convert.ToDouble(cb43.Rows[0]["COLOR_ID"]);
        //    double giatri = Convert.ToDouble(cb43.Rows[0]["QUANTITY"]);
        //    DateTime thoigian = Convert.ToDateTime(cb43.Rows[0]["LAST_UPDATE"]);

        //    Macambien43.Text = tenid.ToString();
        //    Giatricambien43.Text = giatri.ToString();
        //    Thoidiemcapnhatdulieu43.Text = thoigian.ToString();
        //}
        //if (cb44.Rows.Count > 0)
        //{
        //    double tenid = Convert.ToDouble(cb44.Rows[0]["COLOR_ID"]);
        //    double giatri = Convert.ToDouble(cb44.Rows[0]["QUANTITY"]);
        //    DateTime thoigian = Convert.ToDateTime(cb44.Rows[0]["LAST_UPDATE"]);

        //    Macambien44.Text = tenid.ToString();
        //    Giatricambien44.Text = giatri.ToString();
        //    Thoidiemcapnhatdulieu44.Text = thoigian.ToString();
        //}
        //if (cb45.Rows.Count > 0)
        //{
        //    double tenid = Convert.ToDouble(cb45.Rows[0]["COLOR_ID"]);
        //    double giatri = Convert.ToDouble(cb45.Rows[0]["QUANTITY"]);
        //    DateTime thoigian = Convert.ToDateTime(cb45.Rows[0]["LAST_UPDATE"]);

        //    Macambien45.Text = tenid.ToString();
        //    Giatricambien45.Text = giatri.ToString();
        //    Thoidiemcapnhatdulieu45.Text = thoigian.ToString();
        //}
        //if (cb46.Rows.Count > 0)
        //{
        //    double tenid = Convert.ToDouble(cb46.Rows[0]["COLOR_ID"]);
        //    double giatri = Convert.ToDouble(cb46.Rows[0]["QUANTITY"]);
        //    DateTime thoigian = Convert.ToDateTime(cb46.Rows[0]["LAST_UPDATE"]);

        //    Macambien46.Text = tenid.ToString();
        //    Giatricambien46.Text = giatri.ToString();
        //    Thoidiemcapnhatdulieu46.Text = thoigian.ToString();
        //}
        //if (cb47.Rows.Count > 0)
        //{
        //    double tenid = Convert.ToDouble(cb47.Rows[0]["COLOR_ID"]);
        //    double giatri = Convert.ToDouble(cb47.Rows[0]["QUANTITY"]);
        //    DateTime thoigian = Convert.ToDateTime(cb47.Rows[0]["LAST_UPDATE"]);

        //    Macambien47.Text = tenid.ToString();
        //    Giatricambien47.Text = giatri.ToString();
        //    Thoidiemcapnhatdulieu47.Text = thoigian.ToString();
        //}
        //if (cb48.Rows.Count > 0)
        //{
        //    double tenid = Convert.ToDouble(cb48.Rows[0]["COLOR_ID"]);
        //    double giatri = Convert.ToDouble(cb48.Rows[0]["QUANTITY"]);
        //    DateTime thoigian = Convert.ToDateTime(cb48.Rows[0]["LAST_UPDATE"]);

        //    Macambien48.Text = tenid.ToString();
        //    Giatricambien48.Text = giatri.ToString();
        //    Thoidiemcapnhatdulieu48.Text = thoigian.ToString();
        //}
        //if (cb49.Rows.Count > 0)
        //{
        //    double tenid = Convert.ToDouble(cb49.Rows[0]["COLOR_ID"]);
        //    double giatri = Convert.ToDouble(cb49.Rows[0]["QUANTITY"]);
        //    DateTime thoigian = Convert.ToDateTime(cb49.Rows[0]["LAST_UPDATE"]);

        //    Macambien49.Text = tenid.ToString();
        //    Giatricambien49.Text = giatri.ToString();
        //    Thoidiemcapnhatdulieu49.Text = thoigian.ToString();
        //}
        //if (cb50.Rows.Count > 0)
        //{
        //    double tenid = Convert.ToDouble(cb50.Rows[0]["COLOR_ID"]);
        //    double giatri = Convert.ToDouble(cb50.Rows[0]["QUANTITY"]);
        //    DateTime thoigian = Convert.ToDateTime(cb50.Rows[0]["LAST_UPDATE"]);

        //    Macambien50.Text = tenid.ToString();
        //    Giatricambien50.Text = giatri.ToString();
        //    Thoidiemcapnhatdulieu50.Text = thoigian.ToString();
        //}
        //if (cb51.Rows.Count > 0)
        //{
        //    double tenid = Convert.ToDouble(cb51.Rows[0]["COLOR_ID"]);
        //    double giatri = Convert.ToDouble(cb51.Rows[0]["QUANTITY"]);
        //    DateTime thoigian = Convert.ToDateTime(cb51.Rows[0]["LAST_UPDATE"]);

        //    Macambien51.Text = tenid.ToString();
        //    Giatricambien51.Text = giatri.ToString();
        //    Thoidiemcapnhatdulieu51.Text = thoigian.ToString();
        //}
        //if (cb52.Rows.Count > 0)
        //{
        //    double tenid = Convert.ToDouble(cb52.Rows[0]["COLOR_ID"]);
        //    double giatri = Convert.ToDouble(cb52.Rows[0]["QUANTITY"]);
        //    DateTime thoigian = Convert.ToDateTime(cb52.Rows[0]["LAST_UPDATE"]);

        //    Macambien52.Text = tenid.ToString();
        //    Giatricambien52.Text = giatri.ToString();
        //    Thoidiemcapnhatdulieu52.Text = thoigian.ToString();
        //}
        //if (cb53.Rows.Count > 0)
        //{
        //    double tenid = Convert.ToDouble(cb53.Rows[0]["COLOR_ID"]);
        //    double giatri = Convert.ToDouble(cb53.Rows[0]["QUANTITY"]);
        //    DateTime thoigian = Convert.ToDateTime(cb53.Rows[0]["LAST_UPDATE"]);

        //    Macambien53.Text = tenid.ToString();
        //    Giatricambien53.Text = giatri.ToString();
        //    Thoidiemcapnhatdulieu53.Text = thoigian.ToString();
        //}
        //if (cb54.Rows.Count > 0)
        //{
        //    double tenid = Convert.ToDouble(cb54.Rows[0]["COLOR_ID"]);
        //    double giatri = Convert.ToDouble(cb54.Rows[0]["QUANTITY"]);
        //    DateTime thoigian = Convert.ToDateTime(cb54.Rows[0]["LAST_UPDATE"]);

        //    Macambien54.Text = tenid.ToString();
        //    Giatricambien54.Text = giatri.ToString();
        //    Thoidiemcapnhatdulieu54.Text = thoigian.ToString();
        //}
        //if (cb55.Rows.Count > 0)
        //{
        //    double tenid = Convert.ToDouble(cb55.Rows[0]["COLOR_ID"]);
        //    double giatri = Convert.ToDouble(cb55.Rows[0]["QUANTITY"]);
        //    DateTime thoigian = Convert.ToDateTime(cb55.Rows[0]["LAST_UPDATE"]);

        //    Macambien55.Text = tenid.ToString();
        //    Giatricambien55.Text = giatri.ToString();
        //    Thoidiemcapnhatdulieu55.Text = thoigian.ToString();
        //}
        //if (cb56.Rows.Count > 0)
        //{
        //    double tenid = Convert.ToDouble(cb56.Rows[0]["COLOR_ID"]);
        //    double giatri = Convert.ToDouble(cb56.Rows[0]["QUANTITY"]);
        //    DateTime thoigian = Convert.ToDateTime(cb56.Rows[0]["LAST_UPDATE"]);

        //    Macambien56.Text = tenid.ToString();
        //    Giatricambien56.Text = giatri.ToString();
        //    Thoidiemcapnhatdulieu56.Text = thoigian.ToString();
        //}
        //if (cb57.Rows.Count > 0)
        //{
        //    double tenid = Convert.ToDouble(cb57.Rows[0]["COLOR_ID"]);
        //    double giatri = Convert.ToDouble(cb57.Rows[0]["QUANTITY"]);
        //    DateTime thoigian = Convert.ToDateTime(cb57.Rows[0]["LAST_UPDATE"]);

        //    Macambien57.Text = tenid.ToString();
        //    Giatricambien57.Text = giatri.ToString();
        //    Thoidiemcapnhatdulieu57.Text = thoigian.ToString();
        //}
        //if (cb58.Rows.Count > 0)
        //{
        //    double tenid = Convert.ToDouble(cb58.Rows[0]["COLOR_ID"]);
        //    double giatri = Convert.ToDouble(cb58.Rows[0]["QUANTITY"]);
        //    DateTime thoigian = Convert.ToDateTime(cb58.Rows[0]["LAST_UPDATE"]);

        //    Macambien58.Text = tenid.ToString();
        //    Giatricambien58.Text = giatri.ToString();
        //    Thoidiemcapnhatdulieu58.Text = thoigian.ToString();
        //}
        //if (cb59.Rows.Count > 0)
        //{
        //    double tenid = Convert.ToDouble(cb59.Rows[0]["COLOR_ID"]);
        //    double giatri = Convert.ToDouble(cb59.Rows[0]["QUANTITY"]);
        //    DateTime thoigian = Convert.ToDateTime(cb59.Rows[0]["LAST_UPDATE"]);

        //    Macambien59.Text = tenid.ToString();
        //    Giatricambien59.Text = giatri.ToString();
        //    Thoidiemcapnhatdulieu59.Text = thoigian.ToString();
        //}
        //if (cb60.Rows.Count > 0)
        //{
        //    double tenid = Convert.ToDouble(cb60.Rows[0]["COLOR_ID"]);
        //    double giatri = Convert.ToDouble(cb60.Rows[0]["QUANTITY"]);
        //    DateTime thoigian = Convert.ToDateTime(cb60.Rows[0]["LAST_UPDATE"]);

        //    Macambien60.Text = tenid.ToString();
        //    Giatricambien60.Text = giatri.ToString();
        //    Thoidiemcapnhatdulieu60.Text = thoigian.ToString();
        //}
        //if (cb61.Rows.Count > 0)
        //{
        //    double tenid = Convert.ToDouble(cb61.Rows[0]["COLOR_ID"]);
        //    double giatri = Convert.ToDouble(cb61.Rows[0]["QUANTITY"]);
        //    DateTime thoigian = Convert.ToDateTime(cb61.Rows[0]["LAST_UPDATE"]);

        //    Macambien61.Text = tenid.ToString();
        //    Giatricambien61.Text = giatri.ToString();
        //    Thoidiemcapnhatdulieu61.Text = thoigian.ToString();
        //}
        //if (cb62.Rows.Count > 0)
        //{
        //    double tenid = Convert.ToDouble(cb62.Rows[0]["COLOR_ID"]);
        //    double giatri = Convert.ToDouble(cb62.Rows[0]["QUANTITY"]);
        //    DateTime thoigian = Convert.ToDateTime(cb62.Rows[0]["LAST_UPDATE"]);

        //    Macambien62.Text = tenid.ToString();
        //    Giatricambien62.Text = giatri.ToString();
        //    Thoidiemcapnhatdulieu62.Text = thoigian.ToString();
        //}
        //if (cb63.Rows.Count > 0)
        //{
        //    double tenid = Convert.ToDouble(cb63.Rows[0]["COLOR_ID"]);
        //    double giatri = Convert.ToDouble(cb63.Rows[0]["QUANTITY"]);
        //    DateTime thoigian = Convert.ToDateTime(cb63.Rows[0]["LAST_UPDATE"]);

        //    Macambien63.Text = tenid.ToString();
        //    Giatricambien63.Text = giatri.ToString();
        //    Thoidiemcapnhatdulieu63.Text = thoigian.ToString();
        //}
        //if (cb64.Rows.Count > 0)
        //{
        //    double tenid = Convert.ToDouble(cb64.Rows[0]["COLOR_ID"]);
        //    double giatri = Convert.ToDouble(cb64.Rows[0]["QUANTITY"]);
        //    DateTime thoigian = Convert.ToDateTime(cb64.Rows[0]["LAST_UPDATE"]);

        //    Macambien64.Text = tenid.ToString();
        //    Giatricambien64.Text = giatri.ToString();
        //    Thoidiemcapnhatdulieu64.Text = thoigian.ToString();
        //}
        //if (cb65.Rows.Count > 0)
        //{
        //    double tenid = Convert.ToDouble(cb65.Rows[0]["COLOR_ID"]);
        //    double giatri = Convert.ToDouble(cb65.Rows[0]["QUANTITY"]);
        //    DateTime thoigian = Convert.ToDateTime(cb65.Rows[0]["LAST_UPDATE"]);

        //    Macambien65.Text = tenid.ToString();
        //    Giatricambien65.Text = giatri.ToString();
        //    Thoidiemcapnhatdulieu65.Text = thoigian.ToString();
        //}
        //if (cb66.Rows.Count > 0)
        //{
        //    double tenid = Convert.ToDouble(cb66.Rows[0]["COLOR_ID"]);
        //    double giatri = Convert.ToDouble(cb66.Rows[0]["QUANTITY"]);
        //    DateTime thoigian = Convert.ToDateTime(cb66.Rows[0]["LAST_UPDATE"]);

        //    Macambien66.Text = tenid.ToString();
        //    Giatricambien66.Text = giatri.ToString();
        //    Thoidiemcapnhatdulieu66.Text = thoigian.ToString();
        //}
        //if (cb67.Rows.Count > 0)
        //{
        //    double tenid = Convert.ToDouble(cb67.Rows[0]["COLOR_ID"]);
        //    double giatri = Convert.ToDouble(cb67.Rows[0]["QUANTITY"]);
        //    DateTime thoigian = Convert.ToDateTime(cb67.Rows[0]["LAST_UPDATE"]);

        //    Macambien67.Text = tenid.ToString();
        //    Giatricambien67.Text = giatri.ToString();
        //    Thoidiemcapnhatdulieu67.Text = thoigian.ToString();
        //}
        //if (cb68.Rows.Count > 0)
        //{
        //    double tenid = Convert.ToDouble(cb68.Rows[0]["COLOR_ID"]);
        //    double giatri = Convert.ToDouble(cb68.Rows[0]["QUANTITY"]);
        //    DateTime thoigian = Convert.ToDateTime(cb68.Rows[0]["LAST_UPDATE"]);

        //    Macambien68.Text = tenid.ToString();
        //    Giatricambien68.Text = giatri.ToString();
        //    Thoidiemcapnhatdulieu68.Text = thoigian.ToString();
        //}
        //if (cb69.Rows.Count > 0)
        //{
        //    double tenid = Convert.ToDouble(cb69.Rows[0]["COLOR_ID"]);
        //    double giatri = Convert.ToDouble(cb69.Rows[0]["QUANTITY"]);
        //    DateTime thoigian = Convert.ToDateTime(cb69.Rows[0]["LAST_UPDATE"]);

        //    Macambien69.Text = tenid.ToString();
        //    Giatricambien69.Text = giatri.ToString();
        //    Thoidiemcapnhatdulieu69.Text = thoigian.ToString();
        //}
        //if (cb70.Rows.Count > 0)
        //{
        //    double tenid = Convert.ToDouble(cb70.Rows[0]["COLOR_ID"]);
        //    double giatri = Convert.ToDouble(cb70.Rows[0]["QUANTITY"]);
        //    DateTime thoigian = Convert.ToDateTime(cb70.Rows[0]["LAST_UPDATE"]);

        //    Macambien70.Text = tenid.ToString();
        //    Giatricambien70.Text = giatri.ToString();
        //    Thoidiemcapnhatdulieu70.Text = thoigian.ToString();
        //}
        //if (cb71.Rows.Count > 0)
        //{
        //    double tenid = Convert.ToDouble(cb71.Rows[0]["COLOR_ID"]);
        //    double giatri = Convert.ToDouble(cb71.Rows[0]["QUANTITY"]);
        //    DateTime thoigian = Convert.ToDateTime(cb71.Rows[0]["LAST_UPDATE"]);

        //    Macambien71.Text = tenid.ToString();
        //    Giatricambien71.Text = giatri.ToString();
        //    Thoidiemcapnhatdulieu71.Text = thoigian.ToString();
        //}
        //if (cb72.Rows.Count > 0)
        //{
        //    double tenid = Convert.ToDouble(cb72.Rows[0]["COLOR_ID"]);
        //    double giatri = Convert.ToDouble(cb72.Rows[0]["QUANTITY"]);
        //    DateTime thoigian = Convert.ToDateTime(cb72.Rows[0]["LAST_UPDATE"]);

        //    Macambien72.Text = tenid.ToString();
        //    Giatricambien72.Text = giatri.ToString();
        //    Thoidiemcapnhatdulieu72.Text = thoigian.ToString();
        //}
        //if (cb73.Rows.Count > 0)
        //{
        //    double tenid = Convert.ToDouble(cb73.Rows[0]["COLOR_ID"]);
        //    double giatri = Convert.ToDouble(cb73.Rows[0]["QUANTITY"]);
        //    DateTime thoigian = Convert.ToDateTime(cb73.Rows[0]["LAST_UPDATE"]);

        //    Macambien73.Text = tenid.ToString();
        //    Giatricambien73.Text = giatri.ToString();
        //    Thoidiemcapnhatdulieu73.Text = thoigian.ToString();
        //}
    }

    protected void btnXem_Click(object sender, EventArgs e)
    {
        string COLOR_ID = tbxMACAMBIEN.Text;
        string starttime = tbxstarttime.Text;
        string endtime = tbxendtime.Text;
        Hienthigiatricambien(COLOR_ID, starttime, endtime);
    }

    protected void Timer1_Tick(object sender, EventArgs e)
    {
        //HienthiRealtime();
    }
}