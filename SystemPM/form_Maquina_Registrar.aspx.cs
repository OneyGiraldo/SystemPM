using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

//Oney Giraldo 2/Junio/2018
using System.Data;
using System.Data.SqlClient;
using System.Configuration;

public partial class form_Maquina_Registrar : System.Web.UI.Page
{
    tbl_Maquina Maquina = new tbl_Maquina();
    protected void Page_Load(object sender, EventArgs e)
    {

    }

    protected void BtnGmaq_Click(object sender, EventArgs e)
    {
        string serie, identificacion, imagen, ubicacion, marca, modelo, motor, peso, estado, feCompra, feDeprec, descripcion, tecnologia, smaLubri, tpoLubri, tpoArras, piePison, smaCorte, usos, desbaste, hilos, punta, velocidad, alimentacion, smaAgujas, desAguja, puntada, ajustes, operaciones;

        serie = TextBoxSerie.Text;
        identificacion = TextBoxIden.Text;
        imagen = TextBoxImag.Text;
        ubicacion = TextBoxUbi.Text;
        marca = TextBoxMarca.Text;
        modelo = TextBoxMode.Text;
        motor = TextBoxMot.Text;
        peso = TextBoxPeso.Text;
        estado = DropDownListEst.SelectedValue.ToString();
        feCompra = TextBoxCom.Text;
        feDeprec = TextBoxDepre.Text;
        descripcion = TextBoxDesc.Text;
        tecnologia = TextBoxTec.Text;
        smaLubri = TextBoxLubri.Text;
        tpoLubri = TextBoxTpoLubri.Text;
        tpoArras = TextBoxArras.Text;
        piePison = TextBoxPiePis.Text;
        smaCorte = TextBoxCort.Text;
        usos = TextBoxUsos.Text;
        desbaste = TextBoxDesb.Text;
        hilos = TextBoxHil.Text;
        punta = TextBoxPunta.Text;
        velocidad = TextBoxVel.Text;
        alimentacion = TextBoxAli.Text;
        smaAgujas = TextBoxSmaAgu.Text;
        desAguja = TextBoxDesAgu.Text;
        puntada = TextBoxPtda.Text;
        ajustes = TextBoxAju.Text;
        operaciones = TextBoxOpe.Text;

        if (serie == "")
        {
            Response.Write("<script>alert('Debe Ingresar Serie de la Máquina')</script>");
            return;
        }
        else if (identificacion == "")
        {
            Response.Write("<script>alert('Ingrese una Identificación Alterna para la Máquina')</script>");
            return;
        }
        else if (marca == "")
        {
            Response.Write("<script>alert('Ingrese Marca de la Máquina')</script>");
            return;
        }
        else if (modelo == "")
        {
            Response.Write("<script>alert('Ingrese Modelo de la Máquina')</script>");
            return;
        }
        else if (motor == "")
        {
            Response.Write("<script>alert('Ingrese Características del Motor de la Máquina')</script>");
            return;
        }
        else if (estado == "")
        {
            Response.Write("<script>alert('Describa Estado de la Máquina')</script>");
            return;
        }
        int Resultado = Maquina.registrar_tbl_Maquina(serie, identificacion, imagen, ubicacion, marca, modelo, motor, peso, estado, feCompra, feDeprec, descripcion, tecnologia, smaLubri, tpoLubri, tpoArras, piePison, smaCorte, usos, desbaste, hilos, punta, velocidad, alimentacion, smaAgujas, desAguja, puntada, ajustes, operaciones);
        if (Resultado == 1)
        {
            Response.Write("<script>alert('Máquina Registrada con Éxito')</script>");

            TextBoxSerie.Text = "";
            TextBoxIden.Text = "";
            TextBoxImag.Text = "";
            TextBoxUbi.Text = "";
            TextBoxMarca.Text = "";
            TextBoxMode.Text = "";
            TextBoxMot.Text = "";
            TextBoxPeso.Text = "";
            DropDownListEst.SelectedValue.ToString();
            TextBoxCom.Text = "";
            TextBoxDepre.Text = "";
            TextBoxDesc.Text = "";
            TextBoxTec.Text = "";
            TextBoxLubri.Text = "";
            TextBoxTpoLubri.Text = "";
            TextBoxArras.Text = "";
            TextBoxPiePis.Text = "";
            TextBoxCort.Text = "";
            TextBoxUsos.Text = "";
            TextBoxDesb.Text = "";
            TextBoxHil.Text = "";
            TextBoxPunta.Text = "";
            TextBoxVel.Text = "";
            TextBoxAli.Text = "";
            TextBoxSmaAgu.Text = "";
            TextBoxDesAgu.Text = "";
            TextBoxPtda.Text = "";
            TextBoxAju.Text = "";
            TextBoxOpe.Text = "";
        }
        else if (Resultado == 0)
        {
            Response.Write("<script>alert('Error en el Registro de la Máquina')</script>");
        }
        else
        {
            Response.Write("<script>alert('Máquina Ya Existe, Verifique de Nuevo')</script>");
        }
    }
}
