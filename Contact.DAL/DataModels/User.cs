using System;
using System.Collections.Generic;
using System.ComponentModel.DataAnnotations.Schema;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Contact.DAL.DataModels
{
    public class User
    {
        public int Id { get; set; }
        public string first_name { get; set; }

        public string last_name { get; set; }

        public int? PositionId { get; set; }
        public int? OrganisationId { get; set; }
        public int? AddressId { get; set; }
        public string MobileNo { get; set; }
        public string AltMobileNo { get; set; }
        public string Email { get; set; }
        bool isdeleted { get; set; }
        public virtual Organisation Organisation { get; set; }
        public virtual Position Position { get; set; }
        public Address Address { get; set; }

    }
}
