using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.Services;
using DTO;
using BLL;
using System.Web.Script.Services;

namespace Aplicacion.Servicios
{
    /// <summary>
    /// Descripción breve de GestionSoftware
    /// </summary>
    [WebService(Namespace = "http://tempuri.org/")]
    [WebServiceBinding(ConformsTo = WsiProfiles.BasicProfile1_1)]
    [System.ComponentModel.ToolboxItem(false)]
    // Para permitir que se llame a este servicio web desde un script, usando ASP.NET AJAX, quite la marca de comentario de la línea siguiente. 
    [System.Web.Script.Services.ScriptService]
    public class GestionSoftware : System.Web.Services.WebService
    {
        
        [WebMethod]
        public string HelloWorld()
        {
            return "Hola a todos";
        }

        [WebMethod]
        [ScriptMethod(ResponseFormat = ResponseFormat.Json)]
        public bool Registrar(Software soft)
        {
            SoftwareBLL softBLL = new SoftwareBLL();
            return softBLL.insertSoftware(soft);
        }

    }

        
}
