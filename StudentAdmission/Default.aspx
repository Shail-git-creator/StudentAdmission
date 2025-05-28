<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="StudentAdmission.Default" %>
<!DOCTYPE html>
<html>
<head>
    <title>Student Admission Form</title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <h2>Admission Form</h2>
            <label>Name:</label>
            <asp:TextBox ID="txtName" runat="server"></asp:TextBox><br/>
            <label>Email:</label>
            <asp:TextBox ID="txtEmail" runat="server"></asp:TextBox><br/>
            <label>Course:</label>
            <asp:DropDownList ID="ddlCourse" runat="server">
                <asp:ListItem Text="Computer Science" />
                <asp:ListItem Text="Business Administration" />
            </asp:DropDownList><br/>
            <asp:Button ID="btnSubmit" runat="server" Text="Submit" OnClick="btnSubmit_Click" />
        </div>
    </form>
</body>
</html>
