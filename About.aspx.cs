using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace CalcuEst
{
    public partial class About : Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button2_Click(object sender, EventArgs e)
        {

        }

        protected void RadioButtonList1_SelectedIndexChanged(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
           // double num1;
            double res2 = 0;
           // double res = 0;
            double esf = 0;
            int valor = 0;
            double td = 0;
            double pn = 0;
         //   double p = 0;
            double costo = 0;
            int valor2;
            double emp = 0;
            
            res2 = int.Parse(TextBox2.Text);

            if (RadioButtonList1.SelectedItem != null)
            {
      
                valor = int.Parse(RadioButtonList1.SelectedItem.Value);

            }
            else
            {
                ClientScript.RegisterStartupScript(this.GetType(), "myalert", "alert('" + "Seleccioné una opción" + "');", true);
            }
            if (valor == 100)
            {
                double exp = Math.Pow(res2, 1.05);
                esf = Math.Round(3.2 * exp, 2);
                Label4.Text = esf.ToString();

                double exp2 = Math.Pow(esf, 0.38);
                td = Math.Round(2.5 * exp2);
                Label18.Text = td.ToString();
            }
            else if (valor == 200)
            {
                double exp = Math.Pow(res2, 1.12);
                esf = Math.Round(3.0 * exp, 2);
                Label4.Text = esf.ToString();

                double exp2 = Math.Pow(esf, 0.35);
                td = Math.Round(2.5 * exp2);
                Label18.Text = td.ToString();
            }
            else if (valor == 300)
            {
                double exp = Math.Pow(res2, 1.20);
                esf = Math.Round(2.8 * exp, 2);
                Label4.Text = esf.ToString();

                double exp2 = Math.Pow(esf, 0.32);
                td = Math.Round(2.5 * exp2);
                Label18.Text = td.ToString();
            }

            valor2 = int.Parse(RadioButtonList2.SelectedItem.Value);

            if (valor2==1)
            {
                emp = Math.Round(esf * 0.70 * 1.42 * 1.29,2);
                Label6.Text = emp.ToString();
            }
            else if (valor2==2)
            {
                emp = Math.Round(esf * 0.85 * 1.17 * 1.13,2);
                Label6.Text = emp.ToString();
            }
            else if (valor2==3)
            {
                emp = Math.Round(esf * 1 * 1 * 1,2);
                Label6.Text = emp.ToString();
            }
            else if (valor2==4)
            {
                emp = Math.Round(esf * 1.15 * 0.86 * 0.91,2);
                Label6.Text = emp.ToString();
            }
            else if(valor2==5)
            {
                emp = Math.Round(esf * 1.30 * 0.70 * 0.82,2);
                Label6.Text = emp.ToString();
            }
                
                costo = Math.Round(emp *int.Parse(TextBox3.Text),2);
                Label8.Text= costo.ToString();

                 pn = Math.Round(emp/td);
                 Label14.Text=pn.ToString();
        }
    }
}