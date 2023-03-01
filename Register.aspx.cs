using System;
using System.Collections.Generic;
using System.Data;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.ModelBinding;
using Registration.Models;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Registration
{
    public partial class Register : System.Web.UI.Page 
    {

        protected void Page_Load(object sender, EventArgs e)
        {

        }
        protected Employee GetContact()
        {
            Employee model = new Employee();
            IValueProvider provider = new FormValueProvider(ModelBindingExecutionContext);
            if (TryUpdateModel<Employee>(model, provider))
            {
                return model;
            }
            else
            {
                throw new FormatException("Could not model bind");
            }
        }
        protected void BindContact(Employee employee)
        {
            tFirstName.Text = employee.FirstName;
            tLastName.Text = employee.LastName;
            tProject.Text = "NBCUniversal";
            tExp.Text = employee.YearsOfExp;
            tDOJ.Text = Convert.ToDateTime(employee.DateOfJoining).ToShortDateString();
            tLocation.Text = employee.Location;
            tWtype.Text = employee.WorkType;

            //GridView.DataSource = columns.ToList();
        }
        protected void btnsubmit_Click(object sender, EventArgs e)
        {
            BindContact(GetContact());
            //gridview.DataSource = dt; // assign dt to the datasource of grid
            //gridview.DataBind();
        }
    }
}