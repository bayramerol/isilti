<%@ Page Language="C#" AutoEventWireup="true" CodeFile="SatinalEkrani.aspx.cs" Inherits="SatinalEkrani" %>

<!DOCTYPE html>

<html lang="en-US" xmlns="http://www.w3.org/1999/xhtml" dir="ltr">
<head>
	<title>Işıltı - Aksesuar Sitesi</title>
	<meta http-equiv="Content-type" content="text/html; charset=utf-8" />
	<link rel="shortcut icon" href="css/images/favicon.ico" />
	<link rel="stylesheet" href="css/style.css" type="text/css" media="all" />
	<script src="js/jquery-1.7.min.js" type="text/javascript"></script>
	<script src="js/jquery.jcarousel.js" type="text/javascript"></script>
	<script src="js/DD_belatedPNG-min.js" type="text/javascript"></script>
	<script src="js/cufon-yui.js" type="text/javascript"></script>	
	<script src="js/Tahoma_400-Tahoma_700.font.js" type="text/javascript"></script>
	<script src="js/functions.js" type="text/javascript"></script>		
    <style type="text/css">
        .auto-style1 {
            width: 600px;
        }
        .auto-style2 {
            height: 24px;
        }
    </style>
</head>
<body>
	<form id="form1" runat="server">
	<!-- Wrapper -->
	<div id="wrapper">
		<div class="shell">
			<!-- Header -->
			<div id="header">
				<!-- Logo -->
				<h1 id="logo"><a title="home" href="Default.aspx">Işıltı Aksesuar</a></h1>
				<!-- Navigation -->
				<div id="navigation">
					<ul>
						
						
					</ul>
				</div>
				<!-- END Navigation -->
				<div class="cl"></div>
				<div id="cart">
					<!--<p><a title="shopping bag" href="#">Sepet:&nbsp; 0 adet</a></p>-->
				</div>
			</div>	
		</div>
		<!-- END Header -->
		<!-- Main -->
		<div id="main">
			<!-- Slider Holder -->
			
			<!-- END Slider Holder -->
			<!-- Featured Items -->
			
			<!-- END Featured Items -->
			<!-- Bestsellers -->
			
		<!-- END Main  -->
		<div id="footer-push">
            <table align="center" class="auto-style1">
                <tr>
                    <td>
                        <asp:Label ID="txturunismi" runat="server" Text="Label"></asp:Label>
                    </td>
                    <td>
                        <asp:TextBox ID="txturunfiyati" runat="server" ReadOnly="True"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td>
                        <asp:Label ID="Label1" runat="server" Text="Ad Soyad"></asp:Label>
                    </td>
                    <td>
                        <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td>
                        <asp:Label ID="Label2" runat="server" Text="Kart Numarası"></asp:Label>
                    </td>
                    <td>
                        <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style2">
                        <asp:Label ID="Label3" runat="server" Text="Kart Bitis Tarihi"></asp:Label>
                    </td>
                    <td class="auto-style2">
                        <asp:TextBox ID="TextBox3" runat="server"></asp:TextBox>
                        <asp:TextBox ID="TextBox4" runat="server"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                     <td>
                        <asp:Label ID="Label4" runat="server" Text="Kart Arka Numarası"></asp:Label>
                    </td>
                    <td>
                        <asp:TextBox ID="TextBox5" runat="server"></asp:TextBox>
                     </td>
                </tr>
               
                <tr>
                     <td>
                        
                    </td>
                    <td>
                        <asp:Button ID="Button1" runat="server" Text="Satın Al" OnClick="Button1_Click" /></td>
                </tr>
            </table>
            </div>
	</div>
	<!-- END Wrapper -->
	<!-- Footer --><br/><br/><br/><br/>
	<div id="footer">
		<div class="shell">
			<div id="bottom-logo"><a title="home" href="Default.aspx">Bottom logo</a></div>
			<p>Copyright &copy; Işıltı Aksesuarları - Aksesuarda Kalite!</p>
			<div class="cl"></div>
		</div>
	</div>
	<!-- END Footer -->
    </form>
</body>	
</html>