<%@ Page Title="" Language="C#" MasterPageFile="~/Pages_Master/Default.Master" AutoEventWireup="true" CodeBehind="UsersCreate.aspx.cs" Inherits="DietControl.Pages.ADM.Users.UsersCreate" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder_Master" runat="server">
    <div style="display: flex; flex-flow: row wrap; max-width: 250px;">
        <asp:LinkButton runat="server">
            <svg width="1em" height="1em" viewBox="0 0 16 16" class="bi bi-arrow-left-short" fill="currentColor" xmlns="http://www.w3.org/2000/svg">
                <path fill-rule="evenodd" d="M12 8a.5.5 0 0 1-.5.5H5.707l2.147 2.146a.5.5 0 0 1-.708.708l-3-3a.5.5 0 0 1 0-.708l3-3a.5.5 0 1 1 .708.708L5.707 7.5H11.5a.5.5 0 0 1 .5.5z" />
            </svg> 
        </asp:LinkButton>
        <asp:Label runat="server" ID="lblTitle" Text="Cadastro de Usuários"></asp:Label>
    </div>
    <div style="display: flex; flex-flow: column wrap; max-width: 250px;">
        <asp:Label ID="lblId" runat="server" Text="Id:" AssociatedControlID="txtId"></asp:Label>
        <asp:TextBox runat="server" ID="txtId"></asp:TextBox>
        <asp:Label ID="lblName" runat="server" Text="Nome:" AssociatedControlID="txtName"></asp:Label>
        <asp:TextBox runat="server" ID="txtName"></asp:TextBox>
        <asp:Label ID="lblCPF" runat="server" Text="CPF:" AssociatedControlID="txtCPF"></asp:Label>
        <asp:TextBox runat="server" ID="txtCPF"></asp:TextBox>
        <asp:Label ID="lblCRMCRN" runat="server" Text="CRM/CRN:" AssociatedControlID="txtCRMCRN"></asp:Label>
        <asp:TextBox runat="server" ID="txtCRMCRN"></asp:TextBox>
        <asp:Label ID="lblRole" runat="server" Text="Perfil" AssociatedControlID="dplRole"></asp:Label>
        <asp:DropDownList runat="server" ID="dplRole">
            <asp:ListItem Text="Selecione um PERFIL." />
            <asp:ListItem Text="ADM" />
            <asp:ListItem Text="Paciente" />
        </asp:DropDownList>
        <% if (true)
            { %>
        <h3>Primeiro peso</h3>
        <asp:Label ID="lblWeigth" runat="server" Text="Peso" AssociatedControlID="txtWeigth"></asp:Label>
        <asp:TextBox runat="server" ID="txtWeigth"></asp:TextBox>
        <asp:Label ID="lblBodyMass" runat="server" Text="Massa Corporal" AssociatedControlID="txtBodyMass"></asp:Label>
        <asp:TextBox runat="server" ID="txtBodyMass"></asp:TextBox>
        <asp:Label ID="lblBodyFat" runat="server" Text="Gordura Corporal" AssociatedControlID="txtBodyFat"></asp:Label>
        <asp:TextBox runat="server" ID="txtBodyFat"></asp:TextBox>
        <% } %>
    </div>
    <div style="display: flex; flex-flow: row wrap; max-width: 250px;">
        <asp:Button Text="Cancelar" runat="server" />
        <asp:Button Text="Salvar" runat="server" />
    </div>
</asp:Content>
