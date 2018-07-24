<%@ Page Language="C#" AutoEventWireup="true" CodeFile="form_Maquina_Registrar.aspx.cs" Inherits="form_Maquina_Registrar" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <section class="contenedor">
        <form id="form1" runat="server">
            <div>
                <table class="auto-style1">
                    <tr>
                        <td class="auto-style2">Serie *</td>
                        <td class="auto-style3">
                            <asp:TextBox ID="TextBoxSerie" runat="server" Width="367px" MaxLength="50"></asp:TextBox>
                        </td>
                    </tr>
                    <tr>
                        <td class="auto-style2">
                            <asp:Label ID="Label1" runat="server" Text="Identificación de Máquina"></asp:Label>
                            *</td>
                        <td class="auto-style3">
                            <asp:TextBox ID="TextBoxIden" runat="server" Width="367px" MaxLength="50"></asp:TextBox>
                        </td>
                    </tr>
                    <tr>
                        <td class="auto-style2">Imagen</td>
                        <td class="auto-style3">
                            <asp:TextBox ID="TextBoxImag" runat="server" Width="367px"></asp:TextBox>
                        </td>
                    </tr>
                    <tr>
                        <td class="auto-style2">Ubicación</td>
                        <td class="auto-style3">
                            <asp:TextBox ID="TextBoxUbi" runat="server" Width="367px" MaxLength="50"></asp:TextBox>
                        </td>
                    </tr>
                    <tr>
                        <td class="auto-style2">Marca *</td>
                        <td class="auto-style3">
                            <asp:TextBox ID="TextBoxMarca" runat="server" Width="367px" MaxLength="50"></asp:TextBox>
                        </td>
                    </tr>
                    <tr>
                        <td class="auto-style2">Modelo *</td>
                        <td class="auto-style3">
                            <asp:TextBox ID="TextBoxMode" runat="server" Width="367px" MaxLength="50"></asp:TextBox>
                        </td>
                    </tr>
                    <tr>
                        <td class="auto-style2">Motor *</td>
                        <td class="auto-style3">
                            <asp:TextBox ID="TextBoxMot" runat="server" Width="367px" MaxLength="50"></asp:TextBox>
                        </td>
                    </tr>
                    <tr>
                        <td class="auto-style2">Peso</td>
                        <td class="auto-style3">
                            <asp:TextBox ID="TextBoxPeso" runat="server" Width="367px" MaxLength="30"></asp:TextBox>
                        </td>
                    </tr>
                    <tr>
                        <td class="auto-style2">Estado de Máquina *</td>
                        <td class="auto-style3">
                            <asp:DropDownList ID="DropDownListEst" runat="server" Height="25px" Width="156px">
                                <asp:ListItem>En Uso</asp:ListItem>
                                <asp:ListItem>En Mantenimiento</asp:ListItem>
                                <asp:ListItem>Dañada</asp:ListItem>
                            </asp:DropDownList>
                        </td>
                    </tr>
                    <tr>
                        <td class="auto-style2">Fecha de Compra</td>
                        <td class="auto-style3">
                            <asp:TextBox ID="TextBoxCom" runat="server" Width="367px" TextMode="Date" MaxLength="10"></asp:TextBox>
                        </td>
                    </tr>
                    <tr>
                        <td class="auto-style2">Fecha de Depreciación</td>
                        <td class="auto-style3">
                            <asp:TextBox ID="TextBoxDepre" runat="server" Width="367px" TextMode="Date" MaxLength="10"></asp:TextBox>
                        </td>
                    </tr>
                    <tr>
                        <td class="auto-style2">Descripción de la Máquina</td>
                        <td class="auto-style3">
                            <asp:TextBox ID="TextBoxDesc" runat="server" Width="367px" MaxLength="1000" TextMode="MultiLine"></asp:TextBox>
                        </td>
                    </tr>
                    <tr>
                        <td class="auto-style2">Tipo de Tecnología</td>
                        <td class="auto-style3">
                            <asp:TextBox ID="TextBoxTec" runat="server" Width="367px" MaxLength="100" TextMode="MultiLine"></asp:TextBox>
                        </td>
                    </tr>
                    <tr>
                        <td class="auto-style2">Sistema de Lubricación</td>
                        <td class="auto-style3">
                            <asp:TextBox ID="TextBoxLubri" runat="server" Width="367px" MaxLength="100" TextMode="MultiLine"></asp:TextBox>
                        </td>
                    </tr>
                    <tr>
                        <td class="auto-style2">Tipo de Lubricación</td>
                        <td class="auto-style3">
                            <asp:TextBox ID="TextBoxTpoLubri" runat="server" Width="367px" MaxLength="100" TextMode="MultiLine"></asp:TextBox>
                        </td>
                    </tr>
                    <tr>
                        <td class="auto-style2">Tipo de Arrastre</td>
                        <td class="auto-style3">
                            <asp:TextBox ID="TextBoxArras" runat="server" Width="367px" MaxLength="100" TextMode="MultiLine"></asp:TextBox>
                        </td>
                    </tr>
                    <tr>
                        <td class="auto-style2">Tipo de Pie Pisón</td>
                        <td class="auto-style3">
                            <asp:TextBox ID="TextBoxPiePis" runat="server" Width="367px" MaxLength="100" TextMode="MultiLine"></asp:TextBox>
                        </td>
                    </tr>
                    <tr>
                        <td class="auto-style2">Sistema de Corte</td>
                        <td class="auto-style3">
                            <asp:TextBox ID="TextBoxCort" runat="server" Width="367px" MaxLength="100" TextMode="MultiLine"></asp:TextBox>
                        </td>
                    </tr>
                    <tr>
                        <td class="auto-style2">Usos/Funciones de la Máquina</td>
                        <td class="auto-style3">
                            <asp:TextBox ID="TextBoxUsos" runat="server" Width="367px" MaxLength="500" TextMode="MultiLine"></asp:TextBox>
                        </td>
                    </tr>
                    <tr>
                        <td class="auto-style2">Tipo Desbaste</td>
                        <td class="auto-style3">
                            <asp:TextBox ID="TextBoxDesb" runat="server" Width="367px" MaxLength="100" TextMode="MultiLine"></asp:TextBox>
                        </td>
                    </tr>
                    <tr>
                        <td class="auto-style2">Hilos Utilizados</td>
                        <td class="auto-style3">
                            <asp:TextBox ID="TextBoxHil" runat="server" Width="367px" MaxLength="100" TextMode="MultiLine"></asp:TextBox>
                        </td>
                    </tr>
                    <tr>
                        <td class="auto-style2">Descripción de Punta</td>
                        <td class="auto-style3">
                            <asp:TextBox ID="TextBoxPunta" runat="server" Width="367px" MaxLength="200" TextMode="MultiLine"></asp:TextBox>
                        </td>
                    </tr>
                    <tr>
                        <td class="auto-style2">Velocidad de la Máquina</td>
                        <td class="auto-style3">
                            <asp:TextBox ID="TextBoxVel" runat="server" Width="367px" MaxLength="50"></asp:TextBox>
                        </td>
                    </tr>
                    <tr>
                        <td class="auto-style2">Tipo de Alimentación</td>
                        <td class="auto-style3">
                            <asp:TextBox ID="TextBoxAli" runat="server" Width="367px" MaxLength="100" TextMode="MultiLine"></asp:TextBox>
                        </td>
                    </tr>
                    <tr>
                        <td class="auto-style2">Sistema de Agujas</td>
                        <td class="auto-style3">
                            <asp:TextBox ID="TextBoxSmaAgu" runat="server" Width="367px" MaxLength="100" TextMode="MultiLine"></asp:TextBox>
                        </td>
                    </tr>
                    <tr>
                        <td class="auto-style2">Descripción de la Aguja</td>
                        <td class="auto-style3">
                            <asp:TextBox ID="TextBoxDesAgu" runat="server" Width="367px" MaxLength="500" TextMode="MultiLine"></asp:TextBox>
                        </td>
                    </tr>
                    <tr>
                        <td class="auto-style2">Tipo de Puntada</td>
                        <td class="auto-style3">
                            <asp:TextBox ID="TextBoxPtda" runat="server" Width="367px" MaxLength="100" TextMode="MultiLine"></asp:TextBox>
                        </td>
                    </tr>
                    <tr>
                        <td class="auto-style2">Tipo de Ajuste</td>
                        <td class="auto-style3">
                            <asp:TextBox ID="TextBoxAju" runat="server" Width="367px" MaxLength="200" TextMode="MultiLine"></asp:TextBox>
                        </td>
                    </tr>
                    <tr>
                        <td class="auto-style2">Operaciones de la Máquina</td>
                        <td class="auto-style3">
                            <asp:TextBox ID="TextBoxOpe" runat="server" Width="367px" MaxLength="500" TextMode="MultiLine"></asp:TextBox>
                        </td>
                    </tr>
                    <tr>
                        <td class="auto-style2">&nbsp;</td>
                        <td class="auto-style3">
                            <asp:Button ID="BtnGmaq" runat="server" Height="34px" OnClick="BtnGmaq_Click" Text="Guardar" Width="163px" />
                        </td>
                    </tr>
                </table>
            </div>
            <br />
            <br />
        
    <p>
        &nbsp;</p>
        <asp:GridView ID="GridView1" runat="server" AllowPaging="True" AutoGenerateColumns="False" BackColor="White" BorderColor="#999999" BorderStyle="None" BorderWidth="1px" CellPadding="3" DataKeyNames="ser_maq" DataSourceID="SqlDataSource1" GridLines="Vertical">
            <AlternatingRowStyle BackColor="#DCDCDC" />
            <Columns>
                <asp:CommandField ShowEditButton="True" />
                <asp:BoundField DataField="ser_maq" HeaderText="Serie" ReadOnly="True" SortExpression="ser_maq" />
                <asp:BoundField DataField="ide_maq" HeaderText="Identificación de Máquina" SortExpression="ide_maq" />
                <asp:BoundField DataField="img_maq" HeaderText="Imagen" SortExpression="img_maq" />
                <asp:BoundField DataField="ubi_maq" HeaderText="Ubicación" SortExpression="ubi_maq" />
                <asp:BoundField DataField="mar_maq" HeaderText="Marca" SortExpression="mar_maq" />
                <asp:BoundField DataField="mod_maq" HeaderText="Modelo" SortExpression="mod_maq" />
                <asp:BoundField DataField="mot_maq" HeaderText="Motor" SortExpression="mot_maq" />
                <asp:BoundField DataField="pso_maq" HeaderText="Peso" SortExpression="pso_maq" />
                <asp:TemplateField HeaderText="Estado de Máquina" SortExpression="est_maq">
                    <EditItemTemplate>
                        <asp:DropDownList ID="DropDownList1" runat="server">
                            <asp:ListItem>En uso</asp:ListItem>
                            <asp:ListItem>En Mantenimiento</asp:ListItem>
                            <asp:ListItem>Dañada</asp:ListItem>
                        </asp:DropDownList>
                    </EditItemTemplate>
                    <ItemTemplate>
                        <asp:DropDownList ID="DropDownList1" runat="server">
                            <asp:ListItem>En uso</asp:ListItem>
                            <asp:ListItem>En Mantenimiento</asp:ListItem>
                            <asp:ListItem>Dañada</asp:ListItem>
                        </asp:DropDownList>
                    </ItemTemplate>
                </asp:TemplateField>
                <asp:BoundField DataField="fec_com" HeaderText="Fecha de Compra" SortExpression="fec_com" />
                <asp:BoundField DataField="fec_dep" HeaderText="Fecha de Depreciación" SortExpression="fec_dep" />
                <asp:BoundField DataField="des_maq" HeaderText="Descripción de Máquina" SortExpression="des_maq" />
                <asp:BoundField DataField="tpo_tga" HeaderText="Tipo de Tecnología" SortExpression="tpo_tga" />
                <asp:BoundField DataField="sma_lub" HeaderText="Sistema de Lubricación" SortExpression="sma_lub" />
                <asp:BoundField DataField="tpo_lub" HeaderText="Tipo de Lubricación" SortExpression="tpo_lub" />
                <asp:BoundField DataField="tpo_arr" HeaderText="Tipo de Arrastre" SortExpression="tpo_arr" />
                <asp:BoundField DataField="pie_pis" HeaderText="Tipo de Pie Pisón" SortExpression="pie_pis" />
                <asp:BoundField DataField="sma_cor" HeaderText="Sistema de Corte" SortExpression="sma_cor" />
                <asp:BoundField DataField="usu_maq" HeaderText="Usos/Funciones de La Máquina" SortExpression="usu_maq" />
                <asp:BoundField DataField="tpo_dbs" HeaderText="Tipo de Desbaste" SortExpression="tpo_dbs" />
                <asp:BoundField DataField="hil_uti" HeaderText="Hilos Utilizados" SortExpression="hil_uti" />
                <asp:BoundField DataField="des_pun" HeaderText="Descripción de Punta" SortExpression="des_pun" />
                <asp:BoundField DataField="vel_maq" HeaderText="Velocidad de la Máquina" SortExpression="vel_maq" />
                <asp:BoundField DataField="tpo_ali" HeaderText="Tipo de Alimentación" SortExpression="tpo_ali" />
                <asp:BoundField DataField="sma_agu" HeaderText="Sistema de Agujas" SortExpression="sma_agu" />
                <asp:BoundField DataField="des_agu" HeaderText="Descripción Aguja" SortExpression="des_agu" />
                <asp:BoundField DataField="tpo_pta" HeaderText="Descripción de Puntada" SortExpression="tpo_pta" />
                <asp:BoundField DataField="tpo_aju" HeaderText="Tipo de Ajuste" SortExpression="tpo_aju" />
                <asp:BoundField DataField="ope_maq" HeaderText="Operaciones de la Máquina" SortExpression="ope_maq" />
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
        <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:SystemPMConnectionString %>" DeleteCommand="DELETE FROM [tbl_Maquina] WHERE [ser_maq] = @ser_maq" InsertCommand="INSERT INTO [tbl_Maquina] ([ser_maq], [ide_maq], [img_maq], [ubi_maq], [mar_maq], [mod_maq], [mot_maq], [pso_maq], [est_maq], [fec_com], [fec_dep], [des_maq], [tpo_tga], [sma_lub], [tpo_lub], [tpo_arr], [pie_pis], [sma_cor], [usu_maq], [tpo_dbs], [hil_uti], [des_pun], [vel_maq], [tpo_ali], [sma_agu], [des_agu], [tpo_pta], [tpo_aju], [ope_maq]) VALUES (@ser_maq, @ide_maq, @img_maq, @ubi_maq, @mar_maq, @mod_maq, @mot_maq, @pso_maq, @est_maq, @fec_com, @fec_dep, @des_maq, @tpo_tga, @sma_lub, @tpo_lub, @tpo_arr, @pie_pis, @sma_cor, @usu_maq, @tpo_dbs, @hil_uti, @des_pun, @vel_maq, @tpo_ali, @sma_agu, @des_agu, @tpo_pta, @tpo_aju, @ope_maq)" SelectCommand="SELECT * FROM [tbl_Maquina]" UpdateCommand="UPDATE [tbl_Maquina] SET [ide_maq] = @ide_maq, [img_maq] = @img_maq, [ubi_maq] = @ubi_maq, [mar_maq] = @mar_maq, [mod_maq] = @mod_maq, [mot_maq] = @mot_maq, [pso_maq] = @pso_maq, [est_maq] = @est_maq, [fec_com] = @fec_com, [fec_dep] = @fec_dep, [des_maq] = @des_maq, [tpo_tga] = @tpo_tga, [sma_lub] = @sma_lub, [tpo_lub] = @tpo_lub, [tpo_arr] = @tpo_arr, [pie_pis] = @pie_pis, [sma_cor] = @sma_cor, [usu_maq] = @usu_maq, [tpo_dbs] = @tpo_dbs, [hil_uti] = @hil_uti, [des_pun] = @des_pun, [vel_maq] = @vel_maq, [tpo_ali] = @tpo_ali, [sma_agu] = @sma_agu, [des_agu] = @des_agu, [tpo_pta] = @tpo_pta, [tpo_aju] = @tpo_aju, [ope_maq] = @ope_maq WHERE [ser_maq] = @ser_maq">
            <DeleteParameters>
                <asp:Parameter Name="ser_maq" Type="String" />
            </DeleteParameters>
            <InsertParameters>
                <asp:Parameter Name="ser_maq" Type="String" />
                <asp:Parameter Name="ide_maq" Type="String" />
                <asp:Parameter Name="img_maq" Type="String" />
                <asp:Parameter Name="ubi_maq" Type="String" />
                <asp:Parameter Name="mar_maq" Type="String" />
                <asp:Parameter Name="mod_maq" Type="String" />
                <asp:Parameter Name="mot_maq" Type="String" />
                <asp:Parameter Name="pso_maq" Type="String" />
                <asp:Parameter Name="est_maq" Type="String" />
                <asp:Parameter Name="fec_com" Type="String" />
                <asp:Parameter Name="fec_dep" Type="String" />
                <asp:Parameter Name="des_maq" Type="String" />
                <asp:Parameter Name="tpo_tga" Type="String" />
                <asp:Parameter Name="sma_lub" Type="String" />
                <asp:Parameter Name="tpo_lub" Type="String" />
                <asp:Parameter Name="tpo_arr" Type="String" />
                <asp:Parameter Name="pie_pis" Type="String" />
                <asp:Parameter Name="sma_cor" Type="String" />
                <asp:Parameter Name="usu_maq" Type="String" />
                <asp:Parameter Name="tpo_dbs" Type="String" />
                <asp:Parameter Name="hil_uti" Type="String" />
                <asp:Parameter Name="des_pun" Type="String" />
                <asp:Parameter Name="vel_maq" Type="String" />
                <asp:Parameter Name="tpo_ali" Type="String" />
                <asp:Parameter Name="sma_agu" Type="String" />
                <asp:Parameter Name="des_agu" Type="String" />
                <asp:Parameter Name="tpo_pta" Type="String" />
                <asp:Parameter Name="tpo_aju" Type="String" />
                <asp:Parameter Name="ope_maq" Type="String" />
            </InsertParameters>
            <UpdateParameters>
                <asp:Parameter Name="ide_maq" Type="String" />
                <asp:Parameter Name="img_maq" Type="String" />
                <asp:Parameter Name="ubi_maq" Type="String" />
                <asp:Parameter Name="mar_maq" Type="String" />
                <asp:Parameter Name="mod_maq" Type="String" />
                <asp:Parameter Name="mot_maq" Type="String" />
                <asp:Parameter Name="pso_maq" Type="String" />
                <asp:Parameter Name="est_maq" Type="String" />
                <asp:Parameter Name="fec_com" Type="String" />
                <asp:Parameter Name="fec_dep" Type="String" />
                <asp:Parameter Name="des_maq" Type="String" />
                <asp:Parameter Name="tpo_tga" Type="String" />
                <asp:Parameter Name="sma_lub" Type="String" />
                <asp:Parameter Name="tpo_lub" Type="String" />
                <asp:Parameter Name="tpo_arr" Type="String" />
                <asp:Parameter Name="pie_pis" Type="String" />
                <asp:Parameter Name="sma_cor" Type="String" />
                <asp:Parameter Name="usu_maq" Type="String" />
                <asp:Parameter Name="tpo_dbs" Type="String" />
                <asp:Parameter Name="hil_uti" Type="String" />
                <asp:Parameter Name="des_pun" Type="String" />
                <asp:Parameter Name="vel_maq" Type="String" />
                <asp:Parameter Name="tpo_ali" Type="String" />
                <asp:Parameter Name="sma_agu" Type="String" />
                <asp:Parameter Name="des_agu" Type="String" />
                <asp:Parameter Name="tpo_pta" Type="String" />
                <asp:Parameter Name="tpo_aju" Type="String" />
                <asp:Parameter Name="ope_maq" Type="String" />
                <asp:Parameter Name="ser_maq" Type="String" />
            </UpdateParameters>
        </asp:SqlDataSource>
       </form>
    </section>
</body>
</html>
