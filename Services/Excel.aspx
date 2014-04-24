<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Excel.aspx.cs" Inherits="AppCompleteGeneric.Services.Excel" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
<p>
    Get Excel from a ViewModel root class
    <asp:DropDownList ID="DropDownList1" runat="server">
        <asp:ListItem Value="A0"></asp:ListItem>
        <asp:ListItem Value="A1"></asp:ListItem>
        <asp:ListItem Value="A2"></asp:ListItem>
    </asp:DropDownList>
&nbsp;</p>
    <p>
        OCL:
    <asp:TextBox ID="TextBox1" runat="server" Width="319px"></asp:TextBox>
&nbsp; Max answers:
    <asp:TextBox ID="TextBoxMax" runat="server" Width="31px">1000</asp:TextBox>
&nbsp; Offset:
    <asp:TextBox ID="TextBoxOffset" runat="server" Width="31px">0</asp:TextBox>
</p>
    <p>
        ViewModel: 
    <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
</p>
    <p>
&nbsp;<asp:Button ID="Button1" runat="server" onclick="Button1_Click" Text="Go" 
        Width="68px" />
</p>
</asp:Content>
