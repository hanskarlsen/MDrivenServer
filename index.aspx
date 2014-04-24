<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="index.aspx.cs" Inherits="AppCompleteGeneric.index" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
   <p>This is how you connect a Client created with ECO to slot A0 :<b> https://[thisserver]/APP_A0/A0_PMPWCF.svc</b><br />
   Enter that url into a persistenceMapperWCFClient in your client code.</p>
   
    <p>
        <a href="admin/admin.aspx">Admin area</a></p>
    <p>
        <a href="Services/JsonGetWithAjax.htm" >Json Get service</a></p>
    <p>
        <a href="Services/JsonUpdateWithAjax.htm">Json Update service</a></p>
    <p>
        <a href="Services/AutoForm.aspx">AutoForm</a></p>
    <p>
        <a href="Services/PictureLoad.aspx">PictureLoad</a></p>
    <p>
        <a href="Services/Reports.aspx">Reports</a></p>
    <p>
        <a href="Services/Excel.aspx">Excel</a></p>
    <p>
        <a href="Services/ImportTabSeparated.aspx">ImportTabSeparated</a></p>        
    <p>
        <a href="Services/ASPWECPOF.aspx">WECPOF ASP.NET Generic app</a></p>       
 <!--   <p>
        <a href="BrowserApps/BrowserAppAppCompleteGenericX.xbap">WECPOF WPF Browser Generic app</a></p> -->
    <p>
        <a href="Services/WECPOFxbap.aspx">WECPOF WPF Browser Generic app</a>
    <ul>
      <li><a href="Services/WECPOFxbap.aspx?A0&">A0</a></li>
      <li><a href="Services/WECPOFxbap.aspx?A1&">A1</a></li>
      <li><a href="Services/WECPOFxbap.aspx?A2&">A2</a></li>
    </ul></p>
    <div id="locator">
        <a href="http://www.new.capableobjects.com/products/appcomplete-model-everything/">
 <img src="images/linktoappcomplete.jpg" longdesc="now use appcomplete or eco to supply model" style="border-width: 0px" /></a>
 </div>


</asp:Content>
