<%@ Page Title="About Me" Language="C#" MasterPageFile="~/Master Page/Site1.Master" AutoEventWireup="true" CodeBehind="231868TubaonAboutMe.aspx.cs" Inherits="ASSIGNMENT_IN_IPT._231868TubaonAboutMe" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style>
        .aboutme-btns {
            margin-top: 30px;
            text-align: center;
        }
        .aboutme-btn {
            background-color: #a00000;
            color: white;
            border: none;
            border-radius: 4px;
            padding: 10px 24px;
            margin: 0 10px 10px 10px;
            font-size: 16px;
            font-weight: bold;
            cursor: pointer;
            transition: background 0.2s;
            display: inline-block;
            text-decoration: none;
        }
        .aboutme-btn:hover {
            background-color: #d32f2f;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <h2>About Me</h2>
    <p>This is the About Me page.</p>
    <div class="aboutme-btns">
        <a href="231868TubaonWritesUps.aspx" class="aboutme-btn">Writes Ups</a>
        <a href="231868TubaonLayout.aspx" class="aboutme-btn">Layout</a>
        <a href="231868TubaonPoster.aspx" class="aboutme-btn">Poster</a>
        <a href="231868TubaonResume.aspx" class="aboutme-btn">Resume</a>
        <a href="231868TubaonServices.aspx" class="aboutme-btn">Services</a>
    </div>
</asp:Content>
