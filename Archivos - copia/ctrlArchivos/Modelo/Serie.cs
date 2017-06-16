using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace ctrlArchivos.Modelo
{
    public class Serie
    {
        public string id_serie { set; get; }
        public string descripcion_serie { set; get; }
        public string id_seccion { set; get; }

        Usuario2 obj1 = new Usuario2(); //from metodo


        public int Guardar()
        {
            string consulta = "insert into serie values('"
                + id_serie + "', '" + descripcion_serie + "')";

            int res = obj1.Guardar(consulta);

            return res;
        }
    }
}