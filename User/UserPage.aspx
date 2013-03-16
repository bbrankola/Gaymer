<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="UserPage.aspx.cs" Inherits="Brukerside" %>

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
            <dt>Navn</dt>
            <dd>
                <asp:Label ID="UserNameTxt" runat="server" Text="User Name"></asp:Label></dd>
        </dl>
        <dl>
            <dt>Alder</dt>
            <dd>
                <asp:Label ID="UserAgeTxt" runat="server" Text="User Age"></asp:Label></dd>
        </dl>
        <dl>
            <dt>Kjønn</dt>
            <dd>
                <asp:Label ID="UserSexTxt" runat="server" Text="User Sex"></asp:Label></dd>
        </dl>
        <dl>
            <dt>Bosted</dt>
            <dd>
                <asp:Label ID="UserLivingPlaceTxt" runat="server" Text="User Living Place"></asp:Label></dd>
        </dl>
    </fieldset>

</asp:Content>

