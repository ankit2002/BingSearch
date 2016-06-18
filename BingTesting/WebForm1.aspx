<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="BingTesting.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        <h1> Search For User </h1>
        <asp:TextBox ID="searchbox" runat="server" />
        <asp:Button ID="searchButton" Text="Search" OnClick="searchButton_Click" runat="server" />
    </div>
        <h2>A GridView for data</h2>
        <asp:GridView ID="datagridview" runat="server" CellPadding="4"
            SkinID="Professional" Height="338px" Width="477px" GridLines="None" >
            
              <EditRowStyle BackColor="#999999" />  
             <FooterStyle BackColor="#5D7B98" Font-Bold="True" ForeColor="White" />  
             <HeaderStyle BackColor="#5D7B98" Font-Bold="True" ForeColor="White" />  
             <PagerStyle BackColor="#284775" ForeColor="White" HorizontalAlign="Center" />  
             <RowStyle BackColor="#F7F6F3" ForeColor="#333333" />  

             <SelectedRowStyle BackColor="#D1DDF1" Font-Bold="True" ForeColor="#333333" />
             <SortedAscendingCellStyle BackColor="#F5F7FB" />
             <SortedAscendingHeaderStyle BackColor="#6D95E1" />
             <SortedDescendingCellStyle BackColor="#E9EBEF" />
             <SortedDescendingHeaderStyle BackColor="#4870BE" />
        </asp:GridView>

    </form>
</body>
</html>
