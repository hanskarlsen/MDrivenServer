<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Adminxbap.aspx.cs" Inherits="AppCompleteGeneric.admin.Adminxbap" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server" >
  <br/>
  <div style="height:1000px">
  <iframe src="../BrowserApps/XBAP/BrowserAppAppCompleteGenericAdmin.xbap" 
    width="100%" height="100%" frameborder="0" scrolling="yes"  />
    </div>
</asp:Content>
