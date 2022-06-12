using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace CalcuEst
{
    public partial class _Default : Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button2_Click(object sender, EventArgs e)
        {
            double num1;
            double res2=0;
            double res = 0;
            double esf = 0;
            int valor=0;
            double td = 0;
            double pn = 0;
            double p = 0;
            double costo = 0;



            if (RadioButtonList1.SelectedItem!=null) {
               
                
                    num1 = int.Parse(TextBox1.Text);
                    valor = int.Parse(RadioButtonList1.SelectedItem.Value);
                    res = num1 * valor;
                    res2 = res / 1000;
                    Label3.Text = res.ToString();
                    Label4.Text = res2.ToString();
                

            }
            else
            {
                ClientScript.RegisterStartupScript(this.GetType(), "myalert", "alert('" + "Seleccioné una opción" + "');", true);
            }
            if (valor==100) {
               double exp = Math.Pow(res2, 1.05);
                esf = Math.Round(3.2 * exp,2);
                Label6.Text = esf.ToString();

                double exp2 = Math.Pow(esf, 0.38);
                td = Math.Round(2.5 * exp2, 2);
                Label8.Text = td.ToString();
            }
            else if(valor==200){
                double exp = Math.Pow(res2, 1.12);
                esf = Math.Round(3.0 * exp, 2);
                Label6.Text = esf.ToString();

                double exp2 = Math.Pow(esf, 0.35);
                td = Math.Round(2.5 * exp2, 2);
                Label8.Text = td.ToString();
            }
            else if (valor==300)
            {
                double exp = Math.Pow(res2, 1.20);
                esf = Math.Round(2.8 * exp, 2);
                Label6.Text = esf.ToString();

                double exp2 = Math.Pow(esf, 0.32);
                td = Math.Round(2.5 * exp2, 2);
                Label8.Text = td.ToString();
            }
            /////
            pn = Math.Round(esf / td);
            Label18.Text = pn.ToString();

            p = Math.Round(res / esf,2);
            Label14.Text = p.ToString();

            costo = Math.Round(esf * 2250,2);
            Label16.Text = costo.ToString();
        }

        protected void RadioButtonList1_SelectedIndexChanged(object sender, EventArgs e)
        {

        }
    }
}