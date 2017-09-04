using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace ChallenegeFirstPapaBobsWebsite
{
    public partial class Default : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void purchaseButton_Click(object sender, EventArgs e)
        {
            double total;

            if (babybobRadioButton.Checked)
                total = 10.00;
            else if (mamabobRadioButton.Checked)
                total = 13.00;
            else
                total = 16.00;

            if (deepdishRadioButton.Checked)
                total = total + 2.00;

            total = (pepperoniCheckBox.Checked) ? total + 1.50 : total;
            total = (onionsCheckBox.Checked) ? total + .75 : total;
            total = (greenpeppersCheckBox.Checked) ? total + .50 : total;
            total = (redpeppersCheckBox.Checked) ? total + .75 : total;
            total = (anchoviesCheckBox.Checked) ? total + 2.00 : total;

            if ((pepperoniCheckBox.Checked 
                && greenpeppersCheckBox.Checked 
                && anchoviesCheckBox.Checked) 
                || (pepperoniCheckBox.Checked 
                && redpeppersCheckBox.Checked 
                && onionsCheckBox.Checked))
            {
                total = total - 2.00;
            }

            totalLabel.Text = total.ToString(); 

        }
    }
}