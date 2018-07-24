using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
//Oney Giraldo 2/Junio/2018
using System.Data;
using System.Data.SqlClient;
using System.Configuration;
/// <summary>
/// Descripción breve de tbl_Maquina
/// </summary>
public class tbl_Maquina
{
    public tbl_Maquina()
    {
        //
        // TODO: Agregar aquí la lógica del constructor
        //
    }

    public int registrar_tbl_Maquina(string serie, string ide_maq, string imagen, string ubicacion, string marca, string modelo, string motor, string peso, string estado, string feCompra, string feDeprec, string descripcion, string tecnologia, string smaLubri, string tpoLubri, string tpoArras, string piePison, string smaCorte, string usos, string desbaste, string hilos, string punta, string velocidad, string alimentacion, string smaAgujas, string desAguja, string puntada, string ajustes, string operaciones)
    {
        int resultado = 1;//conexión a base de datos
        try
        {
            var conex = new SqlConnection(ConfigurationManager.ConnectionStrings["conexion_sin_clave"].ConnectionString);
            //Junio Oney Giraldo
            //Código para validar existencia cuando la llave primaria no es identity, se consulta si existe la maquina.
            var consulta = "select ser_maq from tbl_Maquina where ser_maq = '" + serie + "'";
            var coman = new SqlCommand(consulta, conex);
            conex.Open();
            SqlDataReader leerbd = coman.ExecuteReader();
            if (leerbd.Read() == true)
            {
                resultado = 2;//Si la serie ya existe, resultado = 2
            }
            else
            {
                conex.Close();//cierro conexion de una consulta, fin de la validación de existencia
                var insertar = "insert into tbl_Maquina values('" + serie + "','" + imagen + "','" + ubicacion + "','" + marca + "','" + modelo + "','" + motor + "','" + peso + "','" + estado + "','" + feCompra + "','" + feDeprec + "','" + descripcion + "','" + tecnologia + "','" + smaLubri + "','" + tpoLubri + "','" + tpoArras + "','" + piePison + "','" + smaCorte + "','" + usos + "','" + desbaste + "','" + hilos + "','" + punta + "','" + velocidad + "','" + alimentacion + "','" + smaAgujas + "','" + desAguja + "','" + puntada + "','" + ajustes + "','" + operaciones + "')";
                var comando = new SqlCommand(insertar, conex);
                conex.Open();
                int Resultado = comando.ExecuteNonQuery();
                if (resultado == 0)
                {
                    resultado = 0;
                    conex.Close();
                }
            }
        }//cierre conexion
        catch (Exception e) { }
        return resultado;
    }
}