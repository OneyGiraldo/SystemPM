<%@ Page Language="C#" AutoEventWireup="true" CodeFile="form_Notificacion_Programar.aspx.cs" Inherits="form_Notificacion_Programar" %>

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
        <p>
            &nbsp;</p>
        <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" BackColor="White" BorderColor="#999999" BorderStyle="None" BorderWidth="1px" CellPadding="3" DataKeyNames="cod_not" DataSourceID="SqlDataSource1" GridLines="Vertical">
            <AlternatingRowStyle BackColor="#DCDCDC" />
            <Columns>
                <asp:CommandField ShowEditButton="True" />
                <asp:BoundField DataField="cod_not" HeaderText="cod_not" InsertVisible="False" ReadOnly="True" SortExpression="cod_not" />
                <asp:BoundField DataField="cod_act" HeaderText="cod_act" SortExpression="cod_act" />
                <asp:BoundField DataField="ser_maq" HeaderText="ser_maq" SortExpression="ser_maq" />
                <asp:BoundField DataField="fec_not" HeaderText="fec_not" SortExpression="fec_not" />
                <asp:BoundField DataField="hra_not" HeaderText="hra_not" SortExpression="hra_not" />
                <asp:BoundField DataField="est_not" HeaderText="est_not" SortExpression="est_not" />
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
        <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:SystemPMConnectionString %>" DeleteCommand="DELETE FROM [tbl_Notificacion] WHERE [cod_not] = @cod_not" InsertCommand="INSERT INTO [tbl_Notificacion] ([cod_act], [ser_maq], [fec_not], [hra_not], [est_not]) VALUES (@cod_act, @ser_maq, @fec_not, @hra_not, @est_not)" SelectCommand="SELECT * FROM [tbl_Notificacion]" UpdateCommand="UPDATE [tbl_Notificacion] SET [cod_act] = @cod_act, [ser_maq] = @ser_maq, [fec_not] = @fec_not, [hra_not] = @hra_not, [est_not] = @est_not WHERE [cod_not] = @cod_not">
            <DeleteParameters>
                <asp:Parameter Name="cod_not" Type="Int32" />
            </DeleteParameters>
            <InsertParameters>
                <asp:Parameter Name="cod_act" Type="Int32" />
                <asp:Parameter Name="ser_maq" Type="String" />
                <asp:Parameter Name="fec_not" Type="String" />
                <asp:Parameter Name="hra_not" Type="String" />
                <asp:Parameter Name="est_not" Type="String" />
            </InsertParameters>
            <UpdateParameters>
                <asp:Parameter Name="cod_act" Type="Int32" />
                <asp:Parameter Name="ser_maq" Type="String" />
                <asp:Parameter Name="fec_not" Type="String" />
                <asp:Parameter Name="hra_not" Type="String" />
                <asp:Parameter Name="est_not" Type="String" />
                <asp:Parameter Name="cod_not" Type="Int32" />
            </UpdateParameters>
        </asp:SqlDataSource>
    </form>
</body>
</html>
