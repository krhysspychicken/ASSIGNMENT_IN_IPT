<%@ Page Title="Homepage" Language="C#" MasterPageFile="~/Master Page/Site1.Master" AutoEventWireup="true" CodeBehind="231868TubaonHomepage.aspx.cs" Inherits="ASSIGNMENT_IN_IPT._231868TubaonHomepage" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style>
        .homepage-center {
            display: flex;
            flex-direction: column;
            align-items: center;
            justify-content: center;
            min-height: 300px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="homepage-center">
        <h2>Homepage</h2>
        <p>Welcome to the Homepage!</p>
    </div>
</asp:Content>
