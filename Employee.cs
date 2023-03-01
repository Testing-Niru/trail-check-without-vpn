using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace Registration.Models
{
    public class Employee
    {
        public string FirstName { get; set; }
        public string LastName { get; set; }
        public string Project { get; set; }
        public string YearsOfExp { get; set; }
        public DateTime DateOfJoining { get; set; }
        public string Location { get; set; }
        public string WorkType { get; set; }
    }
}