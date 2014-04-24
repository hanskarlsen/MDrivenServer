<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="ImportTabSeparated.aspx.cs" Inherits="AppCompleteGeneric.Services.ImportTabSeparated" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
  <p>
    Import from tab separated file. Use SaveAs-TabSeparated in Excel. First row are 
    treated as Headers and should match ViewModelColumn name.</p>
  <p>App slot:
      <asp:DropDownList ID="DropDownList1" runat="server">
        <asp:ListItem Value="admin"></asp:ListItem>
        <asp:ListItem Value="A0"></asp:ListItem>
        <asp:ListItem Value="A1"></asp:ListItem>
        <asp:ListItem Value="A2"></asp:ListItem>
    </asp:DropDownList>
    </p>
  <p>
    ViewModel Name:
  <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox></p>
  <br />
  <p>
    Optional; Model Attribute to use as key, key must be first column in excel file (if no key column is given then all rows will create new instances):
  <asp:TextBox ID="TextBoxKey" runat="server"></asp:TextBox></p>
  <br />

  <p>FileName:
    <asp:FileUpload ID="FileUpload1" runat="server" />
  </p>
  <p>
    <asp:Button ID="Button1" runat="server" onclick="Button1_Click" Text="Import" />
  </p>
</asp:Content>
