<%@ Page Title="" Language="C#" MasterPageFile="~/User.Master" AutoEventWireup="true" CodeBehind="Register.aspx.cs" Inherits="Sessions.Register" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    /
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
   <%-- Steps:
    1.Create required form
    2.Create database table
    3.Setup connectionstring
    4.Create connection class in form's back end
    5.Write ado.net code--%>



    <div class="container my-4">
    <div class="row">
        <div class="col-md-2"></div>
        <div class="col-md-6">
            <div class="form-group">
                <label>Name:</label>
               
                <asp:TextBox runat="server" ID="txtName" placeholder="Enter Name" CssClass="form-control"></asp:TextBox>

            </div>
            <div class="form-group">
                <label>Contact:</label>

                <asp:TextBox TextMode="Number" runat="server" ID="txtContact" placeholder="Enter Contact" CssClass="form-control"></asp:TextBox>

            </div>
            <div class="form-group">
                <label>Email:</label>

                <asp:TextBox TextMode="Email" runat="server" ID="txtEmail" placeholder="Enter Email-Id" CssClass="form-control"></asp:TextBox>

            </div>
           <%-- <div class="form-group">
                <label>DOB:</label>

                <asp:TextBox TextMode="Date" runat="server" ID="txtDOB" placeholder="Enter Email-Id" CssClass="form-control"></asp:TextBox>

            </div>--%>
            <div class="form-group">
                <label>City:</label>
                <asp:DropDownList CssClass="form-control" ID="ddlCities" runat="server">
                    <asp:ListItem Text="Select City" Value="Select"></asp:ListItem>
                    <asp:ListItem Text="Kolhapur" Value="KOP"></asp:ListItem>
                    <asp:ListItem Text="Pune" Value="PUN"></asp:ListItem>
                    <asp:ListItem Text="Mumbai" Value="MUM"></asp:ListItem>
                    <asp:ListItem Text="Nagpur" Value="NAG"></asp:ListItem>
                </asp:DropDownList>


            </div>
            <%--<div class="form-group">
                <label>Profile Photo:</label>

               <asp:FileUpload runat="server" ID="fuPhoto" CssClass="form-control" />

            </div>--%>
            <asp:Button runat="server" ID="btnSubmit" OnClick="btnSubmit_Click" Text="Submit" CssClass="btn btn-primary" />
        </div>
    </div>

</div>
</asp:Content>
