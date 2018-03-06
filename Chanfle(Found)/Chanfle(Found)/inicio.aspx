<%@ Page Language="C#" AutoEventWireup="true" CodeFile="inicio.aspx.cs" Inherits="inicio" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <script src="App_Themes/Tema1/js/app.js"></script>
   <script src="App_Themes/Tema1/js/jquery.min.js"></script>
   <link href="App_Themes/Tema1/css/app.css" rel="stylesheet" />
   <link href="App_Themes/Tema1/css/foundation.css" rel="stylesheet" />
   <link href="App_Themes/Tema1/css/foundation.min.css" rel="stylesheet" />
   <link  href="https://codepen.io/ZURBFoundation/pen/LyejWr" rel="stylesheet"/>
   <link href="https://cdnjs.cloudflare.com/ajax/libs/foundicons/3.0.0/foundation-icons.css" rel="stylesheet"/>
   <link  href="https://cdnjs.cloudflare.com/ajax/libs/motion-ui/1.2.2/motion-ui.css" rel="stylesheet"/>
   <link href="https://cdnjs.cloudflare.com/ajax/libs/foundation/6.3.1/css/foundation-flex.min.css" rel="stylesheet"/>
   <link href="https://cdnjs.cloudflare.com/ajax/libs/motion-ui/1.2.2/motion-ui.css" rel="stylesheet"/>
   <link href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css" rel="stylesheet"/>

    <title>Biblioteca</title>
</head>
<body>

    <style>
        body {
            background-image: url(http://localhost:55034/App_Themes/Tema1/img/B65.jpg);
            background-repeat: no-repeat;
            background-size: 100%;
        }
          h1 {
            color: yellow;
            font-family: Arial;
            font-weight: bold;
            background-color:sandybrown;
            width:400px;
            margin-left:30%;
            
            
            
        } 
          .abajo{

              background-color:gray;
              margin-top:30%;
              text-align:center;

          }

    </style>
    <form id="form1" runat="server">

        <h1 class="text-center">Biblioteca Digital</h1>
        <div style="background-color:coral">
            
            <ul class="dropdown menu">
                <li><a href="#" class="fi-book">Clasificacion</a></li>
                <li><a href="#" class="fi-telephone">Contacto</a></li>
                <li><a href="#" class="fi-info">Ayuda</a></li>
                <li style="margin-left:43%"><input type="search" placeholder="Buscar"/></li>
                <li><button type="button" class="button">Buscar</button></li>  
               
                

            </ul>
            

        </div>


        <div class="abajo">

            Copyrigh © 2018
            <a class="fi-social-facebook" style="margin-left:55%">Facebook</a>
            <a class="fi-social-google-plus">Google++</a>
            <a class="fi-social-twitter">Twitter</a>
       
           
        </div>
         
    </form>
</body>
</html>
