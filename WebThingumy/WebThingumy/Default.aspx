<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="WebThingumy._Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <script type ="text/javascript">
        document.onkeypress = function ()
        {
            var keyCode = window.event.keyCode;
            var image = document.getElementById('Image1');
            if (image != null)
            {
                var left = parseInt(image.style.left, 10);
                var top = parseInt(image.style.top, 10);
                if (keyCode == '97')
                {
                    image.style.left = (left - 2) + 'px';
                }
                if (keyCode == 100)
                {
                    image.style.left = (left + 2) + 'px';
                }
                if (keyCode == 115)
                {
                    image.style.top = (top + 2) + 'px';
                }
                if (keyCode == 119)
                {
                    image.style.top = (top - 2) + 'px';
                }
            }
        }
    </script>
    <div ID="Image1" style="width: 10px; height: 10px; left: 20px; top: 100px; background-color: #000; position: absolute;">&nbsp;</div>
<asp:Panel ID="Panel1" runat="server" Height="500px">
</asp:Panel>
</asp:Content>
