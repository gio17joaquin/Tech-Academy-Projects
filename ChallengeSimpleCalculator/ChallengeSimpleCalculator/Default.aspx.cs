using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace ChallengeSimpleCalculator
{
    public partial class Default : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void plusButton_Click(object sender, EventArgs e)
        {
           int firstValue = int.Parse(firstTextBox.Text);
           int secondValue = int.Parse(secondTextBox.Text);

           int myResult = firstValue + secondValue;
           resultLabel.Text = myResult.ToString();
        }

        protected void subButton_Click(object sender, EventArgs e)
        {
           int firstValue = int.Parse(firstTextBox.Text);
           int secondValue = int.Parse(secondTextBox.Text);

           int myResult = firstValue - secondValue;
           resultLabel.Text = myResult.ToString();
        }

        protected void mulButton_Click(object sender, EventArgs e)
        {
           int firstValue = int.Parse(firstTextBox.Text);
           int secondValue = int.Parse(secondTextBox.Text);

           int myResult = firstValue * secondValue;
           resultLabel.Text = myResult.ToString();
        }

        protected void divButton_Click(object sender, EventArgs e)
        {
           double firstValue = double.Parse(firstTextBox.Text);
           double secondValue = double.Parse(secondTextBox.Text);

           double myResult = firstValue / secondValue;
           resultLabel.Text = myResult.ToString();
        }
    }
}