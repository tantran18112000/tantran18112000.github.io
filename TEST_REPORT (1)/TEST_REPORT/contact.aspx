<%@ Page Language="C#" AutoEventWireup="true" CodeFile="contact.aspx.cs" Inherits="contact" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta charset="utf-8" />
    <title>CONTACT</title>

    <style>
        .header-logo {
            background-color:aliceblue;
            height:98px;
            margin:-8px -7px 0 -7px;
            position:relative;
        }
        #header1 {
            position:absolute;
            display:inline-block !important;
        }
        #header1 p {
            padding: 23px 118px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div id="header" class="header-logo" >
                     <a class="logo float-left" href="https://feee.hcmute.edu.vn/">
                            <img src="assets/images/_smarty/khoadien.jfif" style="height:98px; " alt="" />
                    </a>

                    <!-- Logo trường ĐH SPKT-->
					<a class="logo float-left" href="https://hcmute.edu.vn/">
						<img src="assets/images/_smarty/logo_spkt.png" style="height:98px" alt="" />
					</a>
                        
                        <!-- Logo bộ môn tự động trường ĐH SPKT-->
                    <a class="logo float-left" href="https://feee.hcmute.edu.vn/Default.aspx?PageId=6ee178f2-e10d-422a-a200-f0dec8a3fd69">
                        <img src="assets/images/_smarty/tudong.jfif" style="height:98px" alt="" />
                    </a>

            <div id="header1">
            <!-- begin: nav -->
            <p> <a class="nav-dhspkt" href="DHSPKT.aspx">DH-SPKT </a><i src="assets/images/_smarty/"></i> <a class="nav-data" href="Default.aspx">DATA</a>
                <a class="nav-contact" href="contact.aspx">CONTACT</a>
            </p>

        </div>
        </div>
    </form>
</body>
</html>
