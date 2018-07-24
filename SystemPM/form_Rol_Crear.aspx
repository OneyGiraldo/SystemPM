<%@ Page Language="C#" AutoEventWireup="true" CodeFile="form_Rol_Crear.aspx.cs" Inherits="form_Rol_Crear" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
        </div>
        <br />
        <br />
        <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" BackColor="White" BorderColor="#999999" BorderStyle="None" BorderWidth="1px" CellPadding="3" DataKeyNames="cod_rol" DataSourceID="SqlDataSource1" GridLines="Vertical">
            <AlternatingRowStyle BackColor="#DCDCDC" />
            <Columns>
                <asp:CommandField ShowEditButton="True" />
                <asp:BoundField DataField="cod_rol" HeaderText="cod_rol" InsertVisible="False" ReadOnly="True" SortExpression="cod_rol" />
                <asp:BoundField DataField="nom_rol" HeaderText="nom_rol" SortExpression="nom_rol" />
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
        <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:SystemPMConnectionString %>" DeleteCommand="DELETE FROM [tbl_Rol] WHERE [cod_rol] = @cod_rol" InsertCommand="INSERT INTO [tbl_Rol] ([nom_rol]) VALUES (@nom_rol)" SelectCommand="SELECT * FROM [tbl_Rol]" UpdateCommand="UPDATE [tbl_Rol] SET [nom_rol] = @nom_rol WHERE [cod_rol] = @cod_rol">
            <DeleteParameters>
                <asp:Parameter Name="cod_rol" Type="Int32" />
            </DeleteParameters>
            <InsertParameters>
                <asp:Parameter Name="nom_rol" Type="String" />
            </InsertParameters>
            <UpdateParameters>
                <asp:Parameter Name="nom_rol" Type="String" />
                <asp:Parameter Name="cod_rol" Type="Int32" />
            </UpdateParameters>
        </asp:SqlDataSource>
    </form>
</body>
</html>
