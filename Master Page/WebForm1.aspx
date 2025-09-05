<%@ Page Title="Home" Language="C#" MasterPageFile="~/Master Page/Site1.Master" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="ASSIGNMENT_IN_IPT.WebForm1" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <!-- Page-specific head content like CSS or JavaScript -->
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <!-- Your page-specific content goes here -->
    <h2>Welcome to the Home Page</h2>
    <p>This is the main content of WebForm1. The header and footer from the master page will automatically appear above and below this content.</p>
    
    <!-- Add your form controls, content, etc. here -->
    <div>
        <asp:Label ID="lblWelcome" runat="server" Text="Hello from WebForm1!"></asp:Label>
    </div>
</asp:Content>