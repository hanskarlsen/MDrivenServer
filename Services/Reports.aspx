<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Reports.aspx.cs" Inherits="AppCompleteGeneric.Services.Reports" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <p>
    This is how you can get to Reports:</p>
<p>
    http://&lt;server&gt;/GetReport.ashx?id=A&lt;X&gt;-&lt;ObjectIdentity&gt;-&lt;ReportName&gt;</p>
<p>
    Example
    <asp:DropDownList ID="DropDownList1" runat="server">
        <asp:ListItem Value="A0"></asp:ListItem>
        <asp:ListItem Value="A1"></asp:ListItem>
        <asp:ListItem Value="A2"></asp:ListItem>
    </asp:DropDownList>
&nbsp;Object id:
    <asp:TextBox ID="TextBox1" runat="server" Width="91px"></asp:TextBox>
&nbsp;Report name:
    <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
&nbsp;<asp:Button ID="Button1" runat="server" onclick="Button1_Click" Text="Go" 
        Width="68px" />
</p>
<p>
    <asp:HyperLink ID="HyperLink1" runat="server">HyperLink</asp:HyperLink>
</p>

</asp:Content>
