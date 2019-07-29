using System;
using System.Collections.Generic;
using System.Data;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Contact.DAL.IRepositories
{
    public interface IRepository<TEntity> where TEntity : class
    {
        IDbConnection Connection { get; set; }
        void Insert(TEntity entity);
        void Delete(int id);
        void Update(TEntity entity);
        void Save(TEntity entity);
    }
}
