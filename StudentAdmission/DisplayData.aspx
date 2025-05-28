<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="DisplayData.aspx.cs" Inherits="StudentAdmission.DisplayData" %>
<!DOCTYPE html>
<html>
<head>
    <title>Admission Details</title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <h2>Student Admission Details</h2>
            <label>Name: </label>
            <asp:Label ID="lblName" runat="server"></asp:Label><br/>
            <label>Email: </label>
            <asp:Label ID="lblEmail" runat="server"></asp:Label><br/>
            <label>Course: </label>
            <asp:Label ID="lblCourse" runat="server"></asp:Label><br/>
        </div>
    </form>
</body>
</html>
