using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace ChallengeForXmenBattleCount
{
    public partial class Default : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            // Wolverine fewest battles
            // Pheonix most battles

            string[] names = new string[] { "Professor X", "Iceman", "Angel", "Beast", "Pheonix", "Cyclops", "Wolverine", "Nightcrawler", "Storm", "Colossus" };
            int[] numbers = new int[] { 7, 9, 12, 15, 17, 13, 2, 6, 8, 13 };

            string result = "";

            int largestNumber = 0;
            int smallestNumber = 0;

            for (int i = 0; i < names.Length; i++)
            {
                if (numbers[i] > numbers[largestNumber])
                {
                    largestNumber = i;
                }

                if (numbers[i] < numbers[smallestNumber])
                {
                    smallestNumber = i;
                }

            }

            result = String.Format("Most battles belongs to: {0} (Value: {1})", names[largestNumber], numbers[largestNumber]);
            result += String.Format("<br />Least battles belongs to: {0} (Value: {1})", names[smallestNumber], numbers[smallestNumber]);
            


            resultLabel.Text = result;
        }
    }
}