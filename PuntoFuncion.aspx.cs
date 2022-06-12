using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace CalcuEst
{
    public partial class PuntoFuncion : System.Web.UI.Page
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
            int EE = int.Parse(TextBox2.Text);
            int SE = int.Parse(TextBox3.Text);
            int CE= int.Parse(TextBox4.Text);
            int ALI = int.Parse(TextBox5.Text);
            int AIE= int.Parse(TextBox6.Text);
            int valor;
            int sEE,sSE,sCE,sALI,sAIE;
            int ST = 0;

            if (RadioButtonList1.SelectedItem != null)
            {
                valor = int.Parse(RadioButtonList1.SelectedItem.Value);
                if (valor==1)
                {
                    sEE = EE * 3;
                    ST = ST+ sEE;

                    sSE = SE * 4;
                    ST= ST+sSE;
                 

                    sCE = CE * 3;
                    ST = ST + sCE;

                    sALI = ALI*7;
                    ST = ST+sALI;

                    sAIE = AIE * 5;
                    ST = ST+sAIE;
                }
               else if (valor == 2)
                {
                    sEE = EE * 4;
                    ST = ST + sEE;

                    sSE = SE * 5;
                    ST = ST + sSE;


                    sCE = CE * 4;
                    ST = ST + sCE;

                    sALI = ALI * 10;
                    ST = ST + sALI;

                    sAIE = AIE * 7;
                    ST = ST + sAIE;
                }
                else if (valor == 3)
                {
                    sEE = EE * 6;
                    ST = ST + sEE;

                    sSE = SE * 7;
                    ST = ST + sSE;


                    sCE = CE * 6;
                    ST = ST + sCE;

                    sALI = ALI * 15;
                    ST = ST + sALI;

                    sAIE = AIE * 10;
                    ST = ST + sAIE;
                }
                Label4.Text = ST.ToString();
            }
            int Fi = 0;
            Fi= Fi+int.Parse(RadioButtonList2.SelectedItem.Value);
            Fi= Fi+int.Parse(RadioButtonList3.SelectedItem.Value);
            Fi = Fi + int.Parse(RadioButtonList4.SelectedItem.Value);
            Fi = Fi + int.Parse(RadioButtonList5.SelectedItem.Value);
            Fi = Fi + int.Parse(RadioButtonList6.SelectedItem.Value);
            Fi = Fi + int.Parse(RadioButtonList7.SelectedItem.Value);
            Fi = Fi + int.Parse(RadioButtonList8.SelectedItem.Value);
            Fi = Fi + int.Parse(RadioButtonList9.SelectedItem.Value);
            Fi = Fi + int.Parse(RadioButtonList10.SelectedItem.Value);
            Fi = Fi + int.Parse(RadioButtonList11.SelectedItem.Value);
            Fi = Fi + int.Parse(RadioButtonList12.SelectedItem.Value);
            Fi = Fi + int.Parse(RadioButtonList13.SelectedItem.Value);
            Fi = Fi + int.Parse(RadioButtonList14.SelectedItem.Value);
            Fi = Fi + int.Parse(RadioButtonList15.SelectedItem.Value);

            double PF;
            PF = Math.Round(ST * (0.65 + 0.01 * Fi));
            Label6.Text = PF.ToString();

            double E = PF / 0.125;
            Label8.Text = E.ToString();

            double p = Math.Round(E / int.Parse(TextBox7.Text));
            double dt = Math.Round(p / 20);
            Label18.Text = dt.ToString();  
        }
    }
}