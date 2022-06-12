using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace CalcuEst
{
    public partial class WebForm1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void RadioButtonList1_SelectedIndexChanged(object sender, EventArgs e)
        {

        }

        protected void Button2_Click(object sender, EventArgs e)
        {
            double c = int.Parse(TextBox2.Text);
            double pf = int.Parse(TextBox3.Text);
            double mldc = int.Parse(TextBox4.Text);

            double cpf = Math.Round(c / pf,2);
            Label4.Text = cpf.ToString();

            double CPS= Math.Round(mldc * cpf,2);
            Label6.Text = CPS.ToString();

            double dp = Math.Round(mldc / pf,2);
            Label8.Text=dp.ToString();

            double sus = Math.Round(CPS * 6.96,2);
            Label18.Text = sus.ToString();
        }
    }
}