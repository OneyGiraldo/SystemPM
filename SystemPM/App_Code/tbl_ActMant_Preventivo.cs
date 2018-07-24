using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
//
using System.Data;
using System.Data.SqlClient;
using System.Configuration;
/// <summary>
/// Descripción breve de tbl_ActMant_Preventivo
/// </summary>
public class tbl_ActMant_Preventivo
{
    public tbl_ActMant_Preventivo()
    {    // TODO: Agregar aquí la lógica del constructor
    }
    public int describir_tbl_ActMant_Preventivo(string actividades, string frecuencia)
    {
        int resultado = 1;
        try
        {
            var conex = new SqlConnection(ConfigurationManager.ConnectionStrings["conexion_sin_clave"].ConnectionString);
            var insert = "insert into tbl_ActMant_Preventivo values ('" + actividades + "','" + frecuencia + "')";
            var comando = new SqlCommand(insert, conex);
            conex.Open();
            int Resultado = comando.ExecuteNonQuery();
            if(resultado == 0)
            {
                resultado = 0;
                conex.Close();
            }
        }catch(Exception e) { }
        return resultado;
    }

}