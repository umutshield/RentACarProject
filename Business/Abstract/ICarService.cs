using Entities.Concrete;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Business.Abstract
{
    public interface ICarService
    {
        List<Car> GetAll();
        Car GetById(int id);
        List<Car> GetByDailyPrice(decimal min, decimal max);
        List<Car> GetAllByBrandId(int id);
        List<Car> GetAllByColorId(int id);
        void Add(Car car);
    }
}
