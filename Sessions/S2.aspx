<%@ Page Title="" Language="C#" MasterPageFile="~/User.Master" AutoEventWireup="true" CodeBehind="S2.aspx.cs" Inherits="Sessions.S2" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="container" style="margin-top:50px">
    <div class="row">
        <div class="col-md-6">
            <div class="form-group">
                <label>Name:</label>
                <asp:TextBox runat="server" Enabled="false" ID="txtName" CssClass="form-control"></asp:TextBox>
            </div>
            <div class="form-group">
                <label>Email:</label>
                <asp:TextBox runat="server" Enabled="false" ID="txtEmail" CssClass="form-control"></asp:TextBox>
            </div>
            
        </div>
    </div>
</div>
</asp:Content>
