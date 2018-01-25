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
            double firstValue = double.Parse(firstValueTextBox.Text);
            double secondValue = double.Parse(secondValueTextBox.Text);

            string result = (firstValue + secondValue).ToString();
            resultLabel.Text = result;
        }

        protected void minusButton_Click(object sender, EventArgs e)
        {
            double firstValue = double.Parse(firstValueTextBox.Text);
            double secondValue = double.Parse(secondValueTextBox.Text);


            string result = (firstValue - secondValue).ToString();
            resultLabel.Text = result;
        }

        protected void multiplyButton_Click(object sender, EventArgs e)
        {
            double firstValue = double.Parse(firstValueTextBox.Text);
            double secondValue = double.Parse(secondValueTextBox.Text);


            string result = (firstValue * secondValue).ToString();
            resultLabel.Text = result;
        }

        protected void divideButton_Click(object sender, EventArgs e)
        {
            double firstValue = double.Parse(firstValueTextBox.Text);
            double secondValue = double.Parse(secondValueTextBox.Text);


            string result = (firstValue / secondValue).ToString();
            resultLabel.Text = result;
        }
    }
}