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

     <script src="https://use.fontawesome.com/025d1f53df.js"></script>

    <title>Biblioteca</title>
</head>
<body>

    <style>

        img{
             background-size: 100%;
        }

        body {
              background-image: url(http://localhost:55034/App_Themes/Tema1/img/B65.jpg);
              background-position: center;
              background-repeat: no-repeat;
              background-attachment: fixed;
              background-size: cover;
            
        }
          h1 {
            color: yellow;
            font-family: Arial;
            font-weight: bold;
            background-color:sandybrown;
            width:400px;
            margin-left:35%;
            
            
            
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
            
            <ul class="dropdown menu" data-dropdown-menu>
                <img src="App_Themes/Tema1/img/books.png" />
                <li class="has-submenu">
                        <a href="#" class="fi-book">Clasificación</a>
                        <ul class="submenu menu vertical" data-submenu>
                            <li><a href="#">Historia</a></li>
                            <li><a href="#">Ciencia</a></li>
                            <li><a href="#">Geografía</a></li>
                            <li><a href="#">Programación</a></li>
                            <li><a href="#">Marketing</a></li>
                            <li><a href="#">Arte</a></li>
                            <li><a href="#">Musica</a></li>
                        </ul>
                    </li>
                <li><a href="#" class="fi-telephone">Contacto</a></li>
                <li><a href="#" class="fi-info">Ayuda</a></li>
                <li style="margin-left:35%"><input type="search" placeholder="Buscar"/></li>
                <li><button type="button" class="button">Buscar</button></li>  
               
                <li class="list-inline-item">
                <a href="#">
                    <span class="fa-stack fa-lg">
                        <i class="fa fa-circle fa-stack-2x"></i>
                        <i class="fa fa-facebook fa-stack-1x fa-inverse"></i>
                      </span>
                  </a>
              </li>
              <li class="list-inline-item">
                <a href="#">
                    <span class="fa-stack fa-lg">
                        <i class="fa fa-circle fa-stack-2x"></i>
                        <i class="fa fa-whatsapp fa-stack-1x fa-inverse"></i>
                      </span>
                  </a>
              </li>

            </ul>
            
        </div>
        <br />
         <div class="row">  
            <div class="columns">
             <div class="orbit" role="region" aria-label="Imagen1" data-orbit>
                <ul class="orbit-container">
                    <button class="orbit-previous"><span class="show-for-sr"></span>&#9664;&#xFE0E</button>
                    <button class="orbit-next"><span class="show-for-sr"></span>&#9654;&#xFE0E</button>
                    <li class="is-active orbit-slide">
                         <img src="App_Themes/Tema1/img/user5.jpg" />
                        <figcation class="orbit-caption">Libros de programación</figcation>
                    </li>
                    <li class="orbit-slide">
                        <img src="App_Themes/Tema1/img/user7.jpg" />
                        <figcation class="orbit-caption">Marketing digital</figcation>
                    </li>
                    <li class="orbit-slide">
                       <img src="App_Themes/Tema1/img/user6.jpg" />
                        <figcation class="orbit-caption">El libro de los master</figcation>
                    </li>
                      <li class="orbit-slide">
                        <img src="App_Themes/Tema1/img/user8.jpg" />
                        <figcation class="orbit-caption">La historia de la musica</figcation>
                    </li>
                </ul>

                <nav class="orbit-bullets">
                    <button class="is-active" data-slide="0"><span class="show-for-sr">Detalles</span></button>
                    <button data-slide="1"><span class="show-for-sr">Segunda imagen</span></button>
                    <button data-slide="2"><span class="show-for-sr">Tercera imagen</span></button>
                </nav>
            </div>
        </div>
    </div>
         
    </form>

    
   <script src="App_Themes/Tema1/js/vendor/jquery.js"></script>
   <script src="App_Themes/Tema1/js/vendor/what-input.js"></script>
   <script src="App_Themes/Tema1/js/vendor/foundation.js"></script>
   <script src="App_Themes/Tema1/js/app.js"></script>

</body>
</html>
