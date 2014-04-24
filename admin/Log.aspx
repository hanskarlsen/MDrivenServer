<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Log.aspx.cs" Inherits="AppCompleteGeneric.admin.Log" %>
<%@ Register assembly="Eco.Web" namespace="Eco.Web.UI.WebControls" tagprefix="eco" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <p>
    <asp:Label ID="LabelLogFile" runat="server" Text="The log file pos"></asp:Label>
&nbsp;
    <eco:EcoSpaceManager ID="EcoSpaceManager1" runat="server" 
      EcoSpaceTypeName="AppCompleteGeneric.AppCompleteAdminEcoSpace">
    </eco:EcoSpaceManager>
    <br />
    <asp:Panel id="linkbuttons" runat="server">
    </asp:Panel>
    <asp:Literal ID="Literal1" runat="server"></asp:Literal>
  </p>
</asp:Content>
