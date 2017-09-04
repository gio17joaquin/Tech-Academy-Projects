using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace CS_APS_016
{
    public partial class Default : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void getDateButton_Click(object sender, EventArgs e)
        {
            resultLabel.Text = myCalendar.SelectedDate.ToShortDateString();
        }

        protected void setDateButton_Click(object sender, EventArgs e)
        {
            myCalendar.SelectedDate = DateTime.Parse("9/1/2017");
        }

        protected void showDateButton_Click(object sender, EventArgs e)
        {
            myCalendar.VisibleDate = DateTime.Parse("09/26/1987");
        }

        protected void selectedWeekButton_Click(object sender, EventArgs e)
        {
            resultLabel.Text = "Week of " + myCalendar.SelectedDate.ToShortDateString();
        }

        protected void myCalendar_SelectionChanged(object sender, EventArgs e)
        {
            resultLabel.Text = myCalendar.SelectedDate.ToShortDateString();
        }
    }
}