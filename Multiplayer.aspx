﻿<%@ Page Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeFile="Multiplayer.aspx.cs" Inherits="Multiplayer" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">

    <html>
    <head>
    <link href="Content/StyleGameSheet.css" rel="stylesheet" />
    </head>
<h1>OUR FIRST PERSON SHOOTING GAMES </h1>
<body>
<div class= "gamelistsection">
    <ul class= "gameListGrid">
        <li>
            <div class=" box fpsImage-1" style="background-image:url(cityracing.jpg)">
                <a runat="server" href="~/TheLastHope">
                    <h3> City Racing</h3>
                    <p>   140TK </p>
                </a>
            </div>
        </li>
        <li>
            <div class=" box fpsImage-2" style="background-image:url(crossout.jpg)">
                <a runat="server" href="~/Wolfenstein">
                    <h3> Cross Out </h3>
                    <p> 100TK </p>
                </a>
            </div>
        </li>

        <li>
            <div class=" box fpsImage-3" style="background-image:url(gow2.jpg)">
                <a runat="server" href="~/LineOfSight">
                    <h3> Gear Of War ||</h3>
                    <p> 210TK </p>
                </a>
            </div>
        </li>


        <li>
            <div class=" box fpsImage-4" style="background-image:url(nova.jpg)">
                <a  runat="server" href="~/CODWAR">
                    <h3>Nova |||</h3>
                    <p> 160TK </p>
                </a>
            </div>
        </li>

        <li>
            <div class=" box fpsImage-5" style="background-image:url(overgrowth.jpg)">
                <a runat="server" href="~/Deus">
                    <h3> Over Growth</h3>
                    <p> 200TK </p>
                </a>
            </div>
        </li>



    </ul>
</div>
    </body>
        </html>
</asp:Content>

