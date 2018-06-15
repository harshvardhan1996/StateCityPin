<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="StateCityPin.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            State :
            <asp:DropDownList ID="DropDownList1" runat="server" OnSelectedIndexChanged="DropDownList1_SelectedIndexChanged">
                <asp:ListItem>Maharashtra</asp:ListItem>
                <asp:ListItem>Kerala</asp:ListItem>
                <asp:ListItem>Goa</asp:ListItem>
                <asp:ListItem>Gujarat</asp:ListItem>
                <asp:ListItem>Madhya Pradesh</asp:ListItem>
                <asp:ListItem>Haryana</asp:ListItem>
            </asp:DropDownList>
        </div>
        <p>
            City :
            <asp:DropDownList ID="DropDownList2" runat="server" OnSelectedIndexChanged="DropDownList2_SelectedIndexChanged">
                <asp:ListItem>Mumbai</asp:ListItem>
                <asp:ListItem>Thiruvananthapuram</asp:ListItem>
                <asp:ListItem>Panaji</asp:ListItem>
                <asp:ListItem>Bhopal</asp:ListItem>
                <asp:ListItem>Chandigarh</asp:ListItem>
            </asp:DropDownList>
        </p>
        <p>
            Pin Code :
            <asp:DropDownList ID="DropDownList3" runat="server" OnSelectedIndexChanged="DropDownList3_SelectedIndexChanged">
                <asp:ListItem>400018</asp:ListItem>
                <asp:ListItem>400012</asp:ListItem>
                <asp:ListItem>400023</asp:ListItem>
                <asp:ListItem>400076</asp:ListItem>
                <asp:ListItem>400043</asp:ListItem>
            </asp:DropDownList>
        </p>
        <p>
            <asp:Button ID="Button" runat="server" OnClick="Button_Click" Text="Submit" />
        </p>
        <asp:Label ID="OutputTextLabel" runat="server"></asp:Label>
    </form>
</body>
</html>
