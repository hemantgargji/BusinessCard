using Contact.DAL.Enums;
using System;
using System.Collections.Generic;
using System.ComponentModel.DataAnnotations.Schema;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Contact.DAL.DataModels
{
    public class Address
    {
        public int Id { get; set; }

        public AddressType AddressType { get; set; }

        public string Street { get; set; }

        public string Street2 { get; set; }

        public int StateId { get; set; }

        public string PinCode { get; set; }

        public virtual State State { get; set; }


    }


}
