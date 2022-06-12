using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace CalcuEst
{
    public partial class Contact : Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void RadioButtonList1_SelectedIndexChanged(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            double error = int.Parse(TextBox3.Text);
            double defecto = int.Parse(TextBox4.Text);
            int ldc = int.Parse(TextBox2.Text);
            int pg = int.Parse(TextBox5.Text);
            int valor = int.Parse(RadioButtonList1.SelectedItem.Value);
            double esf=0;


            double Eerror = Math.Round(error / ldc,5);
            double Edefecto = Math.Round(defecto/ ldc,5);
            double Epg = pg/ (ldc/1000);
            

            Label4.Text= Eerror.ToString();
            Label6.Text= Edefecto.ToString();
            Label8.Text= Epg.ToString();

            if (valor == 100)
            {
                double exp = Math.Pow(ldc/1000, 1.05);
                esf = Math.Round(3.2 * exp, 2);
               

                
            }
            else if (valor == 200)
            {
                double exp = Math.Pow(ldc/1000, 1.12);
                esf = Math.Round(3.0 * exp, 2);
              

               
            }
            else if (valor == 300)
            {
                double exp = Math.Pow(ldc/1000, 1.20);
                esf = Math.Round(2.8 * exp, 2);
               

            }
            /////
          

           double p = Math.Round(ldc / esf, 2);
            Label14.Text = p.ToString();

            double costo = Math.Round(esf * 2250, 2);

            double Costoldc = Math.Round(costo / ldc);
            Label1.Text=Costoldc.ToString();

        }
    }
}