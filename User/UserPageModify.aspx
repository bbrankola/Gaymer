<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="UserPageModify.aspx.cs" Inherits="Bruker_UserPageModify" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
        <h2>Navn</h2>
    <asp:Image ID="MyAvatar" ImageUrl="~Style/Avatar/" runat="server" Height="139px" Width="143px" />
    <h3>Om meg</h3>
    <asp:Label ID="AboutMeTxt" runat="server" Text="Om Meg tekst"></asp:Label>
    <br />
    <fieldset>
        <legend>About</legend>
        <dl>
            <dt>Name</dt>
            <dd>
                <asp:TextBox ID="UserNameTxtBox" runat="server"></asp:TextBox></dd>
        </dl>
        <dl>
            <dt>Age</dt>
            <dd>
                <asp:TextBox ID="UserAgeTxtBox" runat="server"></asp:TextBox></dd>
        </dl>
        <dl>
            <dt>Sex</dt>
            <dd>
                <asp:TextBox ID="UserSexTxtBox" runat="server"></asp:TextBox></dd>
        </dl>
        <dl>
            <dt>LivingPlace</dt>
            <dd>
                <asp:TextBox ID="UserLivingPlaceTxtBox" runat="server"></asp:TextBox></dd>
        </dl>
    </fieldset>
</asp:Content>

