<%@ Page Title="" Language="C#" MasterPageFile="~/Services/NestedMasterPageASPWECPOF.master" AutoEventWireup="true" CodeBehind="ASPWECPOF.aspx.cs" Inherits="AppCompleteGeneric.Services.ASPWECPOF" %>

<%@ Register Assembly="AppCompleteGeneric.PServerIis" Namespace="SomeNameSpace" TagPrefix="cc2" %>
<%@ Register assembly="Eco.Web" namespace="ViewModelForAspNet" tagprefix="cc1" %>
<%@ Register assembly="Eco.Web" namespace="Eco.Web.UI.WebControls" tagprefix="eco" %>



<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder2" runat="server">


 <div class="clear hideSkiplink"> 
                            <asp:DropDownList ID="DropDownList1" runat="server" AutoPostBack="true" 
                              ViewStateMode="Enabled" 
                              onselectedindexchanged="DropDownList1_SelectedIndexChanged" 
                              Style="vertical-align:text-bottom; margin-left:20px;">
            <asp:ListItem Value="Unknown" Text=""></asp:ListItem>
            <asp:ListItem Value="A0" Text="A0"></asp:ListItem>
            <asp:ListItem Value="A1" Text="A1"></asp:ListItem>
            <asp:ListItem Value="A2" Text="A2"></asp:ListItem>                              
                </asp:DropDownList>

                <asp:Menu ID="NavigationMenu" runat="server" CssClass="menu" EnableViewState="false" IncludeStyleBlock="false" Orientation="Horizontal">
                    <Items>
                        
                    </Items>
                </asp:Menu>
            </div>
            <div class="main">
              <eco:EcoSpaceManager ID="EcoSpaceManager1" runat="server" >                
              </eco:EcoSpaceManager>
              <eco:EcoDataSource ID="EcoDataSource1" runat="server" EcoSpaceManagerID="EcoSpaceManager1"></eco:EcoDataSource>
              <eco:EcoDataSource ID="EcoDataSource2" runat="server" EcoSpaceManagerID="EcoSpaceManager1"></eco:EcoDataSource>
              <table cellspacing="5" rules="none" align="left">
                <tr>
                  <td style="vertical-align:top;">
                     <asp:Panel runat="server" ID="modalViewModelPanel" Visible="false">
                     <cc2:ViewModelUserControlASPNET  ID="ViewModelUserControlASPNET_Modality" DataSourceID="EcoDataSource2" runat="server" 
              EcoSpaceManagerID="EcoSpaceManager1" postbackoncomboboxchange="true" gridsgridlines="none"
                gridsallowpaging="true" gridscssclass="mGrid" gridspagerstylecssclass="pgr" gridsalternatingrowstylecssclass="alt"  />
                <br/><asp:Button ID="ButtonOk" runat="server" Text="Ok"/><asp:Button ID="ButtonCancel" runat="server" Text="Cancel" />                   
                <br/>
                     </asp:Panel>
                     <cc2:ViewModelUserControlASPNET  ID="ViewModelUserControlASPNET_Normal" DataSourceID="EcoDataSource1" runat="server" 
              EcoSpaceManagerID="EcoSpaceManager1" postbackoncomboboxchange="true" gridsgridlines="none"
                gridsallowpaging="true" gridscssclass="mGrid" gridspagerstylecssclass="pgr" gridsalternatingrowstylecssclass="alt"  />                   
                  </td>
                  <td  style="vertical-align:top;">
                    <asp:Panel id="commandbuttonslist" runat="server" style="vertical-align:top;">
                    </asp:Panel>
                  </td>
                </tr>
                

                
              </table>


          

              
        </div>
</asp:Content>
