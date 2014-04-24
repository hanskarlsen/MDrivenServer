<%@ Page Title="BoringPredictableAdmin" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="admin.aspx.cs" Inherits="AppCompleteGeneric.admin.admin" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
        <!-- <p><a href="../BrowserApps/BrowserAppAppCompleteGenericAdmin.xbap">Admin browser app</a></p> -->
        <p><a href="AdminApp.aspx">ModelVersionAdministration</a></p>    
      <!--  <p><a href="Adminxbap.aspx">ModelVersionAdministration WPF browser app (deprecated, use ModelVersionAdministration from above)</a></p> -->   
        <p><a href="InfoAndErrors.aspx">Info, errors and BorPred evolve</a></p>
        <p><a href="WorkInfo.aspx">Work info - what the server does</a></p>
        <p><a href="Log.aspx">Log</a></p>
        <p><a href="exportimport.aspx">Export or Import objects in xml</a></p>
        <p><a href="UsersAndRolesAdmin.aspx">User admin</a></p>
        
        <p/>
        <p>This Version:<asp:Label ID="LabelVersion" runat="server" Text="???"></asp:Label> Latest available version: <asp:Label ID="LabelLatestVersion" runat="server" Text="???"></asp:Label></p>
        <p>Latest version can be downloaded <a href="http://www.new.capableobjects.com/downloads/downloads-2/">here</a></p>
        <p/>
        <p>You can download AppComplete client from <a href="http://www.new.capableobjects.com/downloads/downloads-2/">CapableObjects</a></p>
    <p>
        &nbsp;</p>
   
</asp:Content>
