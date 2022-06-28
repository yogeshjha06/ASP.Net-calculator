using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace yogesh
{
    public partial class result : System.Web.UI.Page
    {
        

        protected void Button1_Click(object sender, EventArgs e)
        {
            TextBox1.Text =TextBox1.Text + "1";
        }

        protected void Button2_Click(object sender, EventArgs e)
        {
            TextBox1.Text = TextBox1.Text + "2";
        }

        protected void Button3_Click(object sender, EventArgs e)
        {
            TextBox1.Text = TextBox1.Text + "3";
        }

        protected void Button4_Click(object sender, EventArgs e)
        {
            TextBox1.Text = TextBox1.Text + "4";
        }

        protected void Button5_Click(object sender, EventArgs e)
        {
            TextBox1.Text = TextBox1.Text + "5";
        }

        protected void Button6_Click(object sender, EventArgs e)
        {
            TextBox1.Text = TextBox1.Text + "6";
        }

        protected void Button7_Click(object sender, EventArgs e)
        {
            TextBox1.Text = TextBox1.Text + "7";
        }

        protected void Button8_Click(object sender, EventArgs e)
        {
            TextBox1.Text = TextBox1.Text + "8";
        }

        protected void Button9_Click(object sender, EventArgs e)
        {
            TextBox1.Text = TextBox1.Text + "9";
        }

        protected void Button11_Click(object sender, EventArgs e)
        {
            TextBox1.Text = TextBox1.Text + "0";
        }

        protected void Button12_Click(object sender, EventArgs e)
        {

            Session["Val1"] = TextBox1.Text;
            TextBox1.Text = string.Empty;


            if (Session["Sign"].ToString() == "add")
            {
                TextBox1.Text = r.add(Convert.ToInt32(Session["Val"]), Convert.ToInt32(Session["Val1"])).ToString();
            }
            else if (Session["Sign"].ToString() == "sub")
            {
                TextBox1.Text = r.subtract(Convert.ToInt32(Session["Val"]), Convert.ToInt32(Session["Val1"])).ToString();
            }
            else if (Session["Sign"].ToString() == "mul")
            {
                TextBox1.Text = r.multiply(Convert.ToInt32(Session["Val"]), Convert.ToInt32(Session["Val1"])).ToString();
            }
            else if (Session["Sign"].ToString() == "div")
            {
                TextBox1.Text = r.divide(Convert.ToInt32(Session["Val"]), Convert.ToInt32(Session["Val1"])).ToString();
            }
            else
            {
                TextBox1.Text = "Error";
            }

        }

        protected void Button14_Click(object sender, EventArgs e)
        {
            Session["Val"] = TextBox1.Text;
            Session["Sign"] = "sub";
            TextBox1.Text = String.Empty;
        }

        protected void Button10_Click(object sender, EventArgs e)
        {
            TextBox1.Text = "";
        }

        protected void Button15_Click(object sender, EventArgs e)
        {
            Session["Val"] = TextBox1.Text;
            Session["Sign"] = "mul";
            TextBox1.Text = String.Empty;
        }

        protected void Button16_Click(object sender, EventArgs e)
        {
            Session["Val"] = TextBox1.Text;
            Session["Sign"] = "div";
            TextBox1.Text = String.Empty;
        }

        protected void Button13_Click(object sender, EventArgs e)
        {
            Session["Val"] = TextBox1.Text;
            Session["Sign"] = "add";
            TextBox1.Text =String.Empty;
        }
        protected void Page_Load(object sender, EventArgs e)
        {
           
        }
        Class1 r = new Class1();
    }
}