using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class SatinalEkrani : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        if (Request.QueryString["UrunID"] != null)
        {
            txturunismi.Text = Request.QueryString["UrunID"].ToString();
        }
        if (Request.QueryString["UrunFiyati"] != null)
        {
            txturunfiyati.Text = Request.QueryString["UrunFiyati"].ToString();
        }
    }

    protected void Button1_Click(object sender, EventArgs e)
    {
        DataClassesDataContext db = new DataClassesDataContext();
        Table yenisatis = new Table();
        yenisatis.bitistarihiay = TextBox3.Text;
        yenisatis.bitistarihiyil = TextBox4.Text;
        yenisatis.isimsoyisim = TextBox1.Text;
        yenisatis.kartnumarasi = TextBox2.Text;
        yenisatis.kartarkanumarasi = TextBox5.Text;
        yenisatis.urunismi = txturunismi.Text;
        yenisatis.fiyat = Convert.ToInt32(txturunfiyati.Text.Substring(0,txturunfiyati.Text.Length-3));
        db.Tables.InsertOnSubmit(yenisatis);
        db.SubmitChanges();
        Response.Write("<script>alert('Ürün Satın Alındı.');</script>");
    }
}