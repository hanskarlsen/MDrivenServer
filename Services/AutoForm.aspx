<%@ Register assembly="Eco.Web" namespace="Eco.Web.UI.WebControls" tagprefix="eco" %>
<%@ Page Language="c#" ValidateRequest="false" Debug="true" Codebehind="AutoForm.aspx.cs"
    MasterPageFile="~/Site.Master" AutoEventWireup="true" Inherits="AppCompleteGeneric.AutoForm" %>


<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
        <div>

    <p>
        
        databaseIdentity:<asp:DropDownList ID="databaseIdentity" runat="server"  ViewStateMode="Enabled" AutoPostBack="true">
        </asp:DropDownList>
            <asp:Literal ID="LabelPicked" runat="server"></asp:Literal>   </p>


                <asp:PlaceHolder ID="autoFormPlaceHolder" runat="server"></asp:PlaceHolder>
        </div>
        
</asp:Content>
