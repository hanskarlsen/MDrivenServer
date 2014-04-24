<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="WECPOFxbap.aspx.cs" Inherits="AppCompleteGeneric.Services.WECPOFxbap" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
<div style="height:1000px">
  <iframe  id="theiframe" src="../BrowserApps/XBAP/BrowserAppAppCompleteGenericX.xbap?A0" 
    width="100%" height="100%" frameborder="0" scrolling="yes"  runat="server"  />

    </div>
</asp:Content>
