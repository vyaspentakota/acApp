<%@ Page Title="" Language="C#" MasterPageFile="~/forms/main.Master" AutoEventWireup="true" CodeBehind="AvailableProfiles.aspx.cs" Inherits="acApp.forms.AvailableProfiles" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="Childcontent" runat="server">
    <header class="page-header">
        <div class="container-fluid">
            <h2 class="no-margin-bottom">Available Profiles</h2>
        </div>
    </header>
    <div class="breadcrumb-holder container-fluid">
        <ul class="breadcrumb">
            <li class="breadcrumb-item"><a href="Dashboard.aspx">Home</a></li>
            <li class="breadcrumb-item active">Available Profiles</li>
        </ul>
    </div>
</asp:Content>
