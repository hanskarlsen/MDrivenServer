<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="InfoAndErrors.aspx.cs" Inherits="AppCompleteGeneric.admin.InfoAndErrors" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
<p/>
    <h2>Server Url:</h2><h2 id="serverUrl" runat="server"></h2>
    <p>
    </p>
    <asp:Button ID="ButtonCheckDB" runat="server" 
        Text="Check Database connectivity" onclick="ButtonCheckDB_Click" /><p/>
    <asp:Button ID="ButtonGetEcoSpace" runat="server" 
            Text="Check Get of Admin EcoSpace " onclick="ButtonGetEcoSpace_Click" /><p/>
    <asp:Button ID="ButtonGetA0ES" runat="server" 
            Text="Check Get of EcoSpace for A0" onclick="ButtonGetA0ES_Click" /><p/>
    Status of the BorPredServer:<asp:Literal ID="LiteralStatus" runat="server"></asp:Literal>
    <br />
    <asp:Button ID="Button1" runat="server" onclick="Button1_Click" 
      Text="Refresh Status" />
  <p/>
    <asp:Button ID="ButtonZap" runat="server" onclick="ButtonZap_Click" 
      Text="Zap the BorPred Server - to make a fresh start" />
    <p/>
    <asp:Button ID="ButtonDiagnos" runat="server" OnClick="ButtonDiagnos_Click"
      Text="Diagnose Info" />
    <h2>Install, ReCreate, Upgrade</h2>
        <asp:Button ID="ButtonCreateNewDBFile" runat="server" 
        Text="Create new DatabaseCompact.sdf" onclick="ButtonCreateNewDBFile_Click"  /><p/>
        <asp:Button ID="ButtonEvolveAdminDB" runat="server" 
        Text="Evolve Admin database" onclick="ButtonEvolveAdminDB_Click"  /><p/>
    <h2>Data consistency checks</h2>
        <br />
    <asp:Button ID="ButtonCheckConsistencyA0" runat="server" onclick="ButtonCheckConsistencyA0_Click" 
      Text="ButtonCheckConsistencyA0" />
        <br />
    <asp:Button ID="ButtonCheckConsistencyA1" runat="server" onclick="ButtonCheckConsistencyA1_Click" 
      Text="ButtonCheckConsistencyA1" />
        <br />
    <asp:Button ID="ButtonCheckConsistencyA2" runat="server" onclick="ButtonCheckConsistencyA2_Click" 
      Text="ButtonCheckConsistencyA2" />
    <h2>Command result</h2>
        <br />

    <asp:Literal ID="Literal1" runat="server" ></asp:Literal>

</asp:Content>
