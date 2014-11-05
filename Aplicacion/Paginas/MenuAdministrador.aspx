<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="MenuAdministrador.aspx.cs" Inherits="Aplicacion.Paginas.MenuAdministrador" %>

<!DOCTYPE html>
<html lang="en">

<head>

    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta name="description" content="Menu principal administrador">
    <meta name="author" content="WDAM">

    <title>Soft-ACME</title>

    <link href="../css/bootstrap.min.css" rel="stylesheet">
     
    <link href="../css/default.css" rel="stylesheet">
    <link href="../css/dashboard.css" rel="stylesheet">
    <!-- Custom Fonts -->
    <link href="../font-awesome/css/font-awesome.min.css" rel="stylesheet" type="text/css">
 
    

</head>

<body id="inicio">
    <nav class="navbar navbar-default navbar-fixed-top" role="navigation">
      <div class="container-fluid">
        <div class="navbar-header">
          <button type="button" class="navbar-toggle collapsed" data-toggle="collapse"    data-target="#bs-example-navbar-collapse-1">
            <span class="sr-only">Toggle navigation</span>
            <span class="icon-bar"></span>
            <span class="icon-bar"></span>
            <span class="icon-bar"></span>
          </button>
          <a class="navbar-brand" href="#">SOFT ACME</a>
        </div>
        <div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
       <ul class="nav navbar-nav navbar-right">
         <li class="dropdown">
           <a  href="#" class="dropdown-toggle" data-toggle="dropdown"><i class="fa fa-envelope fa-2x"></i> <span class="badge">2</span> </a>              
          <ul class="dropdown-menu" role="menu">
            <li><a href="#">Mensaje # 1</a></li>
            <li><a href="#">Mensaje # 2 </a></li>
            
          </ul>
        </li>
        
           
        <li class="dropdown">
          <a href="#" class="dropdown-toggle" data-toggle="dropdown"><i class="fa fa-user fa-2x"></i>   Wendell Arias <span class="caret"></span></a>
          <ul class="dropdown-menu" role="menu">
            <li><a href="#">Perfil</a></li>
            <li><a href="#">Configuraciones</a></li>
            <li class="divider"></li>
            <li><a href="#">Salir</a></li>
          </ul>
        </li>
      </ul>
            </div>
      </div>
    </nav>

    <div class="container-fluid">
      <div class="row">
        <div class="col-sm-3 col-md-2 sidebar">
          <ul class="nav nav-sidebar">
            <li><a href="#"><i class="fa fa-home"></i>       Inicio</a></li>
            <li><a href="#"><i class="fa fa-file-text"></i>    Contratos</a></li>
            <li><a href="#"><i class="fa fa-cog"></i>          Perfiles</a></li>
            <li><a href="#"><i class="fa fa-bar-chart-o"></i>     Reportes</a></li>
          </ul>
          <ul class="nav nav-sidebar">
            <li><a href="#"><i class="fa fa-usd"></i>    Ingresos</a></li>
            <li ><a href="#"><i class="fa fa-money"></i>       Liquidaciones</a></li>
            <li class="active"><a href="#"><i class="fa fa-power-off"></i>        Salir</a></li>
            
          </ul>
         
        </div>
        <div class="col-sm-9 col-sm-offset-3 col-md-10 col-md-offset-2 main">
          <div class="row">
                <div class="col-lg-12 text-center">
                    <h2>Menu Principal</h2>
                    <hr class="star-primary">
                </div>
            </div>

          <div class="row placeholders">
                <div class="col-xs-6 col-sm-3 placeholder col-lg-3">
                    <a href="#">
                    <i class="fa fa-file-text fa-5x"></i>
                    <h4>Contratos</h4>
                    <span class="text-muted">Gestion de</span></a>
                </div>
                <div class="col-xs-6 col-sm-3 placeholder">
                    <a href="GestionSoftware.aspx">
                    <i class="fa fa-5x fa-windows"></i>
                    <h4>Software</h4>
                    <span class="text-muted">Administrar</span></a>
                </div>
                <div class="col-xs-6 col-sm-3 placeholder">
                    <a href="#">
                    <i class="fa fa-5x fa-usd"></i>
                    <h4>Facturación</h4>
                    <span class="text-muted">Proceso de </span></a>
                </div>
                <div class="col-xs-6 col-sm-3 placeholder">
                    <a href="#">
                    <i class="fa  fa-5x fa-cog"></i>
                    <h4>Perfiles</h4>
                    <span class="text-muted">Gestionar</span></a>
                </div>     
          </div>

           <div class="row placeholders">
                <div class="col-xs-6 col-sm-3 placeholder col-lg-3">
                    <a href="#">
                    <i class="fa fa-users fa-5x"></i>
                    <h4>Usuarios</h4>
                    <span class="text-muted">Gestion de</span></a>
                </div>
                <div class="col-xs-6 col-sm-3 placeholder">
                    <a href="#">
                    <i class="fa fa-5x fa-pencil-square-o"></i>
                    <h4>Proyectos</h4>
                    <span class="text-muted">Gestion de</span></a>
                </div>
                
                <div class="col-xs-6 col-sm-3 placeholder">
                    <a href="#">
                    <i class="fa  fa-5x fa-calendar"></i>
                    <h4>Tareas</h4>
                    <span class="text-muted">Asignar Tareas</span></a>
                </div>     
               <div class="col-xs-6 col-sm-3 placeholder">
                   <a href="#">
                    <i class="fa fa-5x fa-bar-chart-o"></i>
                    <h4>Estadisticas</h4>
                    <span class="text-muted">Estadisticas</span></a>
                </div>
          </div>
      </div>
    </div>      
   </div>
        
    <!-- Scroll to Top Button (Only visible on small and extra-small screen sizes) -->
    <div class="scroll-top page-scroll visible-xs visble-sm">
        <a class="btn btn-primary" href="#inicio">
            <i class="fa fa-chevron-up"></i>
        </a>
    </div>

    <script src="../js/jquery-1.11.0.js"></script>  
    <script src="../js/bootstrap.min.js"></script>           

</body>

</html>

