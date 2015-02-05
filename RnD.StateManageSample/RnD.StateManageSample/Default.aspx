<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="RnD.StateManageSample._Default" %>

<asp:Content runat="server" ID="FeaturedContent" ContentPlaceHolderID="FeaturedContent">
   
</asp:Content>
<asp:Content runat="server" ID="BodyContent" ContentPlaceHolderID="MainContent">
    <div id="indexPage" style="width: 100%; display: inline-block;">
    <div style="float: left; width: 50%; display: inline-block;">
        <div>
            <h2>Sample</h2>
            <p>
                <a href="#" id="A3" class="button">Sample Click</a>
            </p>
        </div>
    </div>
    <div style="float: right; width: 50%; display: inline-block;">
        <div>
            <h2>Sample</h2>
            <p>
                <a href="#" id="A7" class="button">Sample Click</a>
            </p>
        </div>
    </div>
</div>
</asp:Content>
