using System;
using System.Collections.Generic;
using System.ComponentModel.DataAnnotations.Schema;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Contact.DAL.DataModels
{
    public class Contact
    {
        public int Id { get; set; }
        public int OrganisationId { get; set; }
        public int PositionId { get; set; }
        public int LogoId { get; set; }
        public virtual Organisation Organisation { get; set; }    
        public virtual Position Position { get; set; }

    }
}
