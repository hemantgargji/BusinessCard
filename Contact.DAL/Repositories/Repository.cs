using Contact.DAL.IRepositories;
using System;
using System.Collections.Generic;
using System.Configuration;
using System.Data;
using System.Data.SqlClient;
using System.Linq;
using System.Linq.Expressions;
using System.Text;
using System.Threading.Tasks;

namespace Contact.DAL.Repositories
{
    public class Repository<TEntity> : IRepository<TEntity> where TEntity : class
    {
        public IDbConnection Connection { get; set; }

        public Repository()
        {
            Connection = new SqlConnection(ConfigurationManager.ConnectionStrings["ContactBusinessCardEntities"].ConnectionString);
        }

        public virtual void Insert(TEntity entity)
        {
            
        }
        public virtual void Update(TEntity entity)
        {
        }

        public virtual void Delete(int id)
        {

        }

       
        public virtual void Save(TEntity entity)
        {

        }

    }
}
