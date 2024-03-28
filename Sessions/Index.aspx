<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Index.aspx.cs" Inherits="Sessions.Index" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Webform</title>
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.6.2/dist/css/bootstrap.min.css">
    <script src="https://cdn.jsdelivr.net/npm/jquery@3.7.1/dist/jquery.slim.min.js"></script>
    <script src="https://cdn.jsdelivr.net/npm/popper.js@1.16.1/dist/umd/popper.min.js"></script>
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@4.6.2/dist/js/bootstrap.bundle.min.js"></script>
</head>
<body>
    <form id="form1" runat="server">
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
                    <div class="form-group">
                        <label>DOB:</label>

                        <asp:TextBox TextMode="Date" runat="server" ID="txtDOB" placeholder="Enter Email-Id" CssClass="form-control"></asp:TextBox>

                    </div>
                    <div class="form-group">
                        <label>City:</label>
                        <asp:DropDownList CssClass="form-control" ID="ddlCities" runat="server">
                            <asp:ListItem Text="Kolhapur" Value="KOP"></asp:ListItem>
                            <asp:ListItem Text="Pune" Value="PUN"></asp:ListItem>
                            <asp:ListItem Text="Mumbai" Value="MUM"></asp:ListItem>
                            <asp:ListItem Text="Nagpur" Value="NAG"></asp:ListItem>
                        </asp:DropDownList>


                    </div>
                    <div class="form-group">
                        <label>Profile Photo:</label>

                       <asp:FileUpload runat="server" ID="fuPhoto" CssClass="form-control" />

                    </div>
                    <asp:Button runat="server" ID="btnSubmit" Text="Submit" CssClass="btn btn-primary" />
                </div>
            </div>

        </div>
    </form>
</body>
</html>
