using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace DTO
{
    public class Software
    {
        public int codigo {get; set;}
        public string nombre {get; set;}
        DateTime fechaCreacion { get; set; }
        public string numAutor { get; set; }
        public string requerimientos { get; set; }
        public string plataforma { get; set; }
    }
}
