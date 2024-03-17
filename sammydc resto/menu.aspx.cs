using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace sammydc_resto
{
    public partial class menu : System.Web.UI.Page
    {
        

        private ListItem CreatePizzaOption(string text, string color)
        {
            ListItem pizzaOption = new ListItem(text);
            pizzaOption.Attributes.Add("style", "color: " + color + ";");
            return pizzaOption;
        }

        private ListItem CreateDrinkOption(string text, string color)
        {
            ListItem drinkOption = new ListItem(text);
            drinkOption.Attributes.Add("style", "color: " + color + ";");
            return drinkOption;
        }

        protected void ImageButton1_Click(object sender, ImageClickEventArgs e)
        {

        }
    }
}



