using System;
using System.Web;
using System.Xml.Linq;

namespace StudentAdmission
{
    public partial class Default : System.Web.UI.Page
    {
        protected void btnSubmit_Click(object sender, EventArgs e)
        {
            // Store data in Session
            Session["Name"] = txtName.Text;
            Session["Email"] = txtEmail.Text;
            Session["Course"] = ddlCourse.SelectedItem.Text;

            // Redirect to Display Page
            Response.Redirect("DisplayData.aspx");
        }
    }
}
