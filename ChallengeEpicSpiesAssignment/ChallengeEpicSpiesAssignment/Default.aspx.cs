using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace ChallengeEpicSpiesAssignment
{
    public partial class Default : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (!Page.IsPostBack) //only do once
            {
                endPreviousCalendar.SelectedDate = DateTime.Now.Date;
                startCalendar.SelectedDate = DateTime.Now.Date.AddDays(14);
                endCalendar.SelectedDate = DateTime.Now.Date.AddDays(21);
            }
        }

        protected void okButton_Click(object sender, EventArgs e)
        {
            // $500 a day rule
            TimeSpan totalDurationAssignment = endCalendar.SelectedDate.Subtract(startCalendar.SelectedDate);
            double totalCost = totalDurationAssignment.TotalDays * 500.00;

            // extra $1000 for going over
            if (totalDurationAssignment.TotalDays > 21)
            {
                totalCost += 1000.00; 
            }

            resultLabel.Text = String.Format("Assignment of {0} to assignment {1} is authorized. Budget total: {2:C}",
                codeNameTextBox.Text, assignmentTextBox.Text, totalCost);

            // error for not allowing 14 day rest
            TimeSpan timeBetweenAssignments = startCalendar.SelectedDate.Subtract(endPreviousCalendar.SelectedDate);
            if (timeBetweenAssignments.TotalDays < 14)
            {
                resultLabel.Text = "Error: Must allow at least two weeks between previous assignment and new assignment.";

                DateTime earliestStartDate = endPreviousCalendar.SelectedDate.AddDays(14);

                startCalendar.SelectedDate = earliestStartDate;
                startCalendar.VisibleDate = earliestStartDate;

            }

        
        }
    }
}