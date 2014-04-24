<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="AdminApp.aspx.cs" Inherits="AppCompleteGeneric.admin.AdminApp" %>
<%@ Register Assembly="AppCompleteGeneric.PServerIis" Namespace="SomeNameSpace" TagPrefix="cc2" %>
<%@ Register assembly="Eco.Web" namespace="ViewModelForAspNet" tagprefix="cc1" %>
<%@ Register assembly="Eco.Web" namespace="Eco.Web.UI.WebControls" tagprefix="eco" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
<eco:EcoSpaceManager ID="EcoSpaceManager1" runat="server" >                
              </eco:EcoSpaceManager>
              <eco:EcoDataSource ID="EcoDataSource1" runat="server" EcoSpaceManagerID="EcoSpaceManager1"></eco:EcoDataSource>

<cc2:ViewModelUserControlASPNET  ID="ViewModelUserControlASPNET" DataSourceID="EcoDataSource1" runat="server" 
              EcoSpaceManagerID="EcoSpaceManager1" postbackoncomboboxchange="true" gridsgridlines="none"
                gridsallowpaging="true" gridscssclass="mGrid" gridspagerstylecssclass="pgr" gridsalternatingrowstylecssclass="alt"  />

    
    <p/>
        &nbsp;<p/>
    <asp:Button ID="ButtonSubmit" runat="server" Text="Submit" OnClick="ButtonSubmit_Click" />
        &nbsp;

</asp:Content>
