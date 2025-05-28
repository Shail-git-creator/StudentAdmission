using System;

namespace StudentAdmission
{
    public partial class DisplayData : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            // Retrieve data from Session
            lblName.Text = Session["Name"] as string;
            lblEmail.Text = Session["Email"] as string;
            lblCourse.Text = Session["Course"] as string;
        }
    }
}
