<%@ Page Language="C#" AutoEventWireup="true" CodeFile="form_Actividades_Crear.aspx.cs" Inherits="form_Actividades_Crear" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 48%;
        }
        .auto-style2 {
            width: 181px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <table class="auto-style1">
                <tr>
                    <td class="auto-style2">Descripción de Actividad</td>
                    <td>
                        <asp:TextBox ID="TextBoxAct" runat="server" Width="213px"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style2">Frecuencia de Actividad</td>
                    <td>
                        <asp:DropDownList ID="DropDownListFre" runat="server" AutoPostBack="True" Height="21px" Width="221px">
                            <asp:ListItem>Diaria</asp:ListItem>
                            <asp:ListItem>Semanal</asp:ListItem>
                            <asp:ListItem>Mensual</asp:ListItem>
                            <asp:ListItem>Trimestral</asp:ListItem>
                            <asp:ListItem>Semestral</asp:ListItem>
                            <asp:ListItem>Anual</asp:ListItem>
                        </asp:DropDownList>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style2">&nbsp;</td>
                    <td>
                        <asp:Button ID="ButtonCance" runat="server" Height="27px" Text="Cancelaraa" Width="85px" />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                        <asp:Button ID="ButtonGuar" runat="server" Height="27px" OnClick="ButtonGuar_Click" Text="Guardar" Width="85px" />
                    </td>
                </tr>
            </table>
        </div>
        <p>
            &nbsp;</p>
        <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" BackColor="White" BorderColor="#999999" BorderStyle="None" BorderWidth="1px" CellPadding="3" DataKeyNames="cod_act" DataSourceID="SqlDataSource1" GridLines="Vertical">
            <AlternatingRowStyle BackColor="#DCDCDC" />
            <Columns>
                <asp:CommandField ShowEditButton="True" />
                <asp:BoundField DataField="cod_act" HeaderText="Código de la Actividad" InsertVisible="False" ReadOnly="True" SortExpression="cod_act" />
                <asp:BoundField DataField="nom_act" HeaderText="Descripción de la Actividad" SortExpression="nom_act" />
                <asp:TemplateField HeaderText="Frecuencia de Actividad" SortExpression="fre_act">
                    <EditItemTemplate>
                        <asp:DropDownList ID="DropDownList2" runat="server" Height="20px" Width="135px">
                            <asp:ListItem>Diaria</asp:ListItem>
                            <asp:ListItem>Semanal</asp:ListItem>
                            <asp:ListItem>Mensual</asp:ListItem>
                            <asp:ListItem>Trimestral</asp:ListItem>
                            <asp:ListItem>Semestral</asp:ListItem>
                            <asp:ListItem>Anual</asp:ListItem>
                        </asp:DropDownList>
                    </EditItemTemplate>
                    <ItemTemplate>
                        <asp:DropDownList ID="DropDownList2" runat="server" Height="20px" Width="135px">
                            <asp:ListItem>Diaria</asp:ListItem>
                            <asp:ListItem>Semanal</asp:ListItem>
                            <asp:ListItem>Mensual</asp:ListItem>
                            <asp:ListItem>Trimestral</asp:ListItem>
                            <asp:ListItem>Semestral</asp:ListItem>
                            <asp:ListItem>Anual</asp:ListItem>
                        </asp:DropDownList>
                    </ItemTemplate>
                </asp:TemplateField>
            </Columns>
            <FooterStyle BackColor="#CCCCCC" ForeColor="Black" />
            <HeaderStyle BackColor="#000084" Font-Bold="True" ForeColor="White" />
            <PagerStyle BackColor="#999999" ForeColor="Black" HorizontalAlign="Center" />
            <RowStyle BackColor="#EEEEEE" ForeColor="Black" />
            <SelectedRowStyle BackColor="#008A8C" Font-Bold="True" ForeColor="White" />
            <SortedAscendingCellStyle BackColor="#F1F1F1" />
            <SortedAscendingHeaderStyle BackColor="#0000A9" />
            <SortedDescendingCellStyle BackColor="#CAC9C9" />
            <SortedDescendingHeaderStyle BackColor="#000065" />
        </asp:GridView>
        <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:SystemPMConnectionString %>" DeleteCommand="DELETE FROM [tbl_ActMant_Preventivo] WHERE [cod_act] = @cod_act" InsertCommand="INSERT INTO [tbl_ActMant_Preventivo] ([nom_act], [fre_act]) VALUES (@nom_act, @fre_act)" SelectCommand="SELECT * FROM [tbl_ActMant_Preventivo]" UpdateCommand="UPDATE [tbl_ActMant_Preventivo] SET [nom_act] = @nom_act, [fre_act] = @fre_act WHERE [cod_act] = @cod_act">
            <DeleteParameters>
                <asp:Parameter Name="cod_act" Type="Int32" />
            </DeleteParameters>
            <InsertParameters>
                <asp:Parameter Name="nom_act" Type="String" />
                <asp:Parameter Name="fre_act" Type="String" />
            </InsertParameters>
            <UpdateParameters>
                <asp:Parameter Name="nom_act" Type="String" />
                <asp:Parameter Name="fre_act" Type="String" />
                <asp:Parameter Name="cod_act" Type="Int32" />
            </UpdateParameters>
        </asp:SqlDataSource>
    </form>
</body>
</html>
