<%@ Page Language="C#" AutoEventWireup="true" CodeFile="registrar.aspx.cs" Inherits="registrar" %>

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
    <title>Registrar</title>
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
          h2{
              color: yellow;
            font-family: Arial;
            font-weight: bold;
            background-color:sandybrown;
            width:400px;
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
    </form>

    <div class="row medium-auto">
        <div class="column medium-3">

        </div>
        <div class="column medium-6">
            <br />
            <h2 class="text-center"> Registro Usuario</h2>
            <form>
				<div class="form-group">
					<input type="text"  placeholder="Usuario" >
									</div>
									<div class="form-group">
										<input type="email"  placeholder="Correo electronico" >
									</div>
									<div class="form-group">
										<input type="password"  placeholder="Contraseña">
									</div>
									<div class="form-group">
										<input type="password"  placeholder="Confirmar contraseña">
									</div>
									<div class="form-group">
										<div class="row">
											<div class="col-sm-6 col-sm-offset-3">
												<button type="button" class="button">Registrar</button>
											</div>
										</div>
									</div>
								</form>
        </div>
        <div class="column medium-3">

        </div>
    </div>
</body>
</html>
