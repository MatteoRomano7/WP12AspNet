<%@ Page Title="" Language="C#" MasterPageFile="~/Templates/Template.Master" AutoEventWireup="true" CodeBehind="Dettaglio.aspx.cs" Inherits="Ecommerce.Dettaglio" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="container-lg m-4 text-center">
        <h2 ID="ttlProduct" runat="server" >Nome Prodotto</h2>
        <img ID="img" src="" alt="" class="detailsImg" runat="server" />
        <p ID="txtDescription" runat="server" class="fst-italic"> </p>
        <p ID="txtPrice" runat="server" class="fw-bold"> </p>
        <asp:Button ID="btnAddCart" runat="server" Text="Aggiungi al carrello" CssClass="btn btn-primary" OnClick="btnAddCart_Click" />
    </div>
</asp:Content>