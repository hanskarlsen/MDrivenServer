<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="AccessFromServer.aspx.cs" Inherits="AppCompleteGeneric.AccessFromServer" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div><asp:Image ID="Image1" runat="server" ImageUrl="~/images/Header.png" Height="55px" Width="768px" />
        <h1>This is BORPRED</h1> 
        </div>
        <asp:Panel ID="PanelNoSecure" runat="server" Visible="false">
            <h2>BORPRED must be accessed thru https if started with SSL, you seem to have accessed it thru http? Please change...</h2>
            <p>If you restart and first access BorPred with http - it will run in a less secure mode until accessed with https - then http access will be stopped until restart.</p>
        </asp:Panel>

        <asp:Panel ID="PanelMissingConfig" runat="server" Visible="false">
            <h2>BORPRED can either be run in http or https mode </h2>
            <p>Since this is a new installation (you were missing the App_data/WebServices_ActualWFC.Config file) we start with http - the file has now been created for you...<br /> You can change to Https at any time - before you do - have a server certificate installed in IIS and check that is has bindings for https</p>
        </asp:Panel>


        <asp:Panel ID="PanelNoDatabase" runat="server" Visible="false">
            <h2>BORPRED seems to be missing the Admin database - this is by design in new install - The admin database was NOW created for you</h2>
        </asp:Panel>

        <asp:Panel ID="PanelException" runat="server" Visible="false">
            <h2>BORPRED seems to have encountered an exception - this might be because your admin database needs an evolve. Common if you loaded a new BORPRED version. Press "EvolveAdminDB" button below. </h2>
            <p>If you do not see the "EvolveAdminDB" button below - you must access this page from the hosting server</p>
            <p>If you cannot access the hosting server (due to hosting restrictions) you can send a parameter to this page ?logon=xxxx where xxxx is System.Configuration.ConfigurationManager.AppSettings[&quot;masterkey&quot;] in your web.config - default this is NOT used</p>
            <p>ERROR SEEN:</p>
            <asp:Literal ID="LiteralForException" runat="server"></asp:Literal><br/>
        <asp:Button ID="ButtonAutoFixSingleton" runat="server" Text="AutoFixSingletonError" OnClick="ButtonAutoFixSingleton_Click" /> If you see Duplicate singleton<br/>
            <br/> 
        <p></p>

        </asp:Panel>

    <asp:Panel ID="Panel1" runat="server">
        <asp:Button ID="ButtonCreateDB" runat="server" Text="CreateAdminDB" OnClick="ButtonCreateDB_Click" />
        <p></p>
        <asp:Button ID="ButtonEvolveAdminDB" runat="server" Text="EvolveAdminDB" OnClick="ButtonEvolveAdminDB_Click" />
        <p> </p>
            <p>If your web server has bindings for both HTTP AND HTTPS - you can use the SLL settings, but if it only has bindings for HTTP (standard) the SLL settings are invalid and will stop BorPred from functioning</p>
            
            <p>
                Using the buttons below you change the web.config - this will require the user of this page to have write access to the web.config</p>
            
            <asp:Button ID="ButtonUseSLLSetting" runat="server" Text="Use SSL Setting" OnClick="ButtonUseSLLSetting_Click" />
            <asp:Button ID="ButtonUseHttpOnlySetting" runat="server" Text="Use HttpOnly Setting" OnClick="ButtonUseHttpOnlySetting_Click" />
            
            <asp:Literal ID="Literal1" runat="server"></asp:Literal>
            <p>
            </p>
            <p>
            </p>
            <p>
            </p>
       
        </asp:Panel>
    
    </form>
    <p>
      <a href="index.aspx">Index</a> </p>
</body>
</html>
