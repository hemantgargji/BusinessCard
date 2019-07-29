using Contact.DAL.DataModels;
using Contact.DAL.IRepositories;
using System;
using System.Collections.Generic;
using System.Configuration;
using System.Data;
using System.Data.SqlClient;
using System.Linq;
using System.Net;
using System.Net.Http;
using System.Threading.Tasks;
using System.Web.Http;

namespace Contact.WebAPI.Controllers
{
    public class UserController : ApiController
    {
     

        [HttpGet]
        [Route("getUsers")]
        public async Task<IHttpActionResult> GetUsers()
        {
            return Ok(200);

        }

        [HttpPost]
        [Route("addUser")]
        public async Task<IHttpActionResult> AddUser()
        {

           
            return Ok(200);
        }
    }
}
