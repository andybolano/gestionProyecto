using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using DAL;
using DTO;

namespace BLL
{
    public class SoftwareBLL
    {
        gestionproyectoEntities db = new gestionproyectoEntities();

        public bool insertSoftware(Software soft)
        {
            try
            {
                software software = new software();
                software.SoftwareID = soft.codigo;
                software.Nombre = soft.nombre;
                software.Plataformas = soft.plataforma;
                software.RequerimientosTecnicos = soft.requerimientos;
                software.RadicadoNum = soft.numAutor;
                db.software.Add(software);
                db.SaveChanges();
                return true;
            }
            catch (Exception)
            {

                return false;
            }
        }
    }
}
