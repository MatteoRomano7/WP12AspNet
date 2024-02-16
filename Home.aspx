<%@ Page Title="" Language="C#" MasterPageFile="~/Templates/Template.Master" AutoEventWireup="true" CodeBehind="Home.aspx.cs" Inherits="Ecommerce.WebForm1" %>
<asp:Content ID="Content2" ContentPlaceHolderID="head" runat="server">
    <link href="Style/Home.css" rel="stylesheet" />
</asp:Content>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="container-lg w-75 m-auto">
        <div id="contentHtml" runat="server" class="row">
            <div class="card">
                <img class="card-img-top" alt="..."/>
                <div class="card-body">
                    <h5 class="card-title">Card title</h5>
                    <p class="card-text">Some quick example text to build on the card title and make up the bulk of the card's content.</p>
                    <a href="#" class="btn btn-primary">Go somewhere</a>
                </div>
            </div>
        </div>
    </div>
</asp:Content>
