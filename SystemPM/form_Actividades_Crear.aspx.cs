using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

//Julio 23
using System.Data;
using System.Data.SqlClient;
using System.Configuration;

public partial class form_Actividades_Crear : System.Web.UI.Page
{
    tbl_ActMant_Preventivo Actividades = new tbl_ActMant_Preventivo();
    protected void Page_Load(object sender, EventArgs e)
    {

    }

    protected void ButtonGuar_Click(object sender, EventArgs e)
    {
        string actividades, frecuencia;

        actividades = TextBoxAct.Text;
        frecuencia  = DropDownListFre.SelectedValue.ToString();

        if(actividades == "")
        {
            Response.Write("<script>alert('Debe Ingresar la Descripción de la Actividad de Mantenimiento')</script>");
            return;
        }

        int Resultado = Actividades.describir_tbl_ActMant_Preventivo(actividades, frecuencia);

        if(Resultado == 1)
        {
            Response.Write("<script>alert('Actividad Registrada')</script>");
            TextBoxAct.Text = "";
        }else
        {
            Response.Write("<script>alert('Error en el Registro')</script>");
        }
    }
}