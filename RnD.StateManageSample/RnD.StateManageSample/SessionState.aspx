<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="SessionState.aspx.cs" Inherits="RnD.StateManageSample.SessionState" %>

<asp:Content runat="server" ID="FeaturedContent" ContentPlaceHolderID="FeaturedContent">
</asp:Content>
<asp:Content runat="server" ID="BodyContent" ContentPlaceHolderID="MainContent">
    <div id="indexPage" style="width: 100%; display: inline-block;">
        <div>
            <asp:TextBox runat="server" ID="txtName" />
            <asp:Button Text="Get Value By Session" runat="server" ID="btnClick" OnClick="btnClick_Click" />  
        </div>
    </div>
</asp:Content>
