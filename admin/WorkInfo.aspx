<%@ Page Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="WorkInfo.aspx.cs" Inherits="AppCompleteGeneric.admin.WorkInfo1" %>



<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <p>What the server has done for the last period of time, last 10 hours, last 2 hours, last 20 minutes, last 5 minutes and last minute</p>
    <div>
        <asp:Table ID="Table1" runat="server"></asp:Table>
    </div>

</asp:Content>


