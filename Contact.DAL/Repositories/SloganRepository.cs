﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using Contact.DAL.DataModels;
using Contact.DAL.IRepositories;
namespace Contact.DAL.Repositories
{
    public class SloganRepository : Repository<Slogan>, ISloganRepository
    {
        public SloganRepository() : base()
        {
        }
    }
}
