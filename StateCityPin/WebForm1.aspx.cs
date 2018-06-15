using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace StateCityPin
{
    public partial class WebForm1 : System.Web.UI.Page
    {
        string List1 = "";
        string List2 = "";
        string List3 = "";

        protected void Page_Load(object sender, EventArgs e)
        {

        }

        

        protected void DropDownList1_SelectedIndexChanged(object sender, EventArgs e)
        {
            List1 += DropDownList1.Text;
        }

        protected void DropDownList2_SelectedIndexChanged(object sender, EventArgs e)
        {
            List2 += DropDownList2.Text;
        }

        protected void DropDownList3_SelectedIndexChanged(object sender, EventArgs e)
        {
            List3 += DropDownList3.Text;
        }

        protected void Button_Click(object sender, EventArgs e)
        {
            string result = "";

            result = List1 + List2 + List3;

            OutputTextLabel.Text = result;
        }
    }
}