<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="exportimport.aspx.cs" Inherits="AppCompleteGeneric.exportimport" %>
<%@ Register Assembly="AppCompleteGeneric.PServerIis" Namespace="SomeNameSpace" TagPrefix="cc2" %>
<%@ Register assembly="Eco.Web" namespace="ViewModelForAspNet" tagprefix="cc1" %>
<%@ Register assembly="Eco.Web" namespace="Eco.Web.UI.WebControls" tagprefix="eco" %>


<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

<eco:EcoSpaceManager ID="EcoSpaceManager1" runat="server" >                
              </eco:EcoSpaceManager>
              <eco:EcoDataSource ID="EcoDataSource1" runat="server" EcoSpaceManagerID="EcoSpaceManager1"></eco:EcoDataSource>

<p/>Select slot:
<asp:DropDownList ID="DropDownListSystem" runat="server"  >
    <asp:ListItem Text="Admin" Value="admin"></asp:ListItem>
    <asp:ListItem Text="A0" Value="A0"></asp:ListItem>
    <asp:ListItem Text="A1" Value="A1"></asp:ListItem>
    <asp:ListItem Text="A2" Value="A2"></asp:ListItem>
</asp:DropDownList>
    <p/>When exporting and importing you really need a consistent way to treat identity. 
        You should have an attribute in your classes that represents a stable Identity
<p/>
    <asp:ListBox ID="ListBoxClasses" runat="server" Rows="10" Width="100%" 
        SelectionMode="Multiple" Height="129px"></asp:ListBox>
<p/>
<cc2:ViewModelUserControlASPNET  ID="ViewModelUserControlASPNET" DataSourceID="EcoDataSource1" runat="server" 
              EcoSpaceManagerID="EcoSpaceManager1" postbackoncomboboxchange="true" gridsgridlines="none"
                gridsallowpaging="true" gridscssclass="mGrid" gridspagerstylecssclass="pgr" gridsalternatingrowstylecssclass="alt"  />

    
    <p/>
        &nbsp;<p/>
        &nbsp;

  <asp:Literal ID="LiteralError" runat="server"></asp:Literal>


</asp:Content>
