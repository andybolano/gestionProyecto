
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

    

    <link href="../css/dashboard.css" rel="stylesheet">

   <link href="../css/default.css" rel="stylesheet">

    <!-- Custom Fonts -->

    

    

    <link href="../css/datepicker.css" rel="stylesheet">

    <link href="../font-awesome/css/font-awesome.min.css" rel="stylesheet" type="text/css">   

    

  

    

</head>



<body id="inicio">

    <nav class="navbar navbar-default navbar-fixed-top" role="navigation">

      <div class="container-fluid">

        <div class="navbar-header">

          <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#navbar" aria-expanded="false" aria-controls="navbar">

            <span class="sr-only">Toggle navigation</span>

            <span class="icon-bar"></span>

            <span class="icon-bar"></span>

            <span class="icon-bar"></span>

          </button>

          <a class="navbar-brand" href="#">Soft ACME</a>

        </div>

        

      </div>

    </nav>



    <div class="container-fluid">

      <div class="row">

        <div class="col-sm-3 col-md-2 sidebar">

          <ul class="nav nav-sidebar">

            <li><a href="MenuAdministrador.aspx"><i class="fa fa-home"></i>       Inicio</a></li>

            <li><a href="#"><i class="fa fa-file-text"></i>    Gestion de Modulos</a></li>

            <li><a href="GestionSoftware.aspx"><i class="fa fa-cog"></i>          Gestion de Software</a></li>


          </ul>

          <ul class="nav nav-sidebar">


            <li class="active"><a href="#"><i class="fa fa-power-off"></i>        Salir</a></li>

            

          </ul>

         

        </div>

        <div class="col-sm-9 col-sm-offset-3 col-md-10 col-md-offset-2 main">

         <div class="row">

                <div class="col-lg-12 text-center">

                    <h2>Gestion de Modulos</h2>

                    <hr class="star-primary">

                    

                </div>

            </div>

            

            <div class="row control-group">

                

                    <div class="col-lg-3 form-group float-label-control">

                        <label for="">Código</label>

                        <input type="text" class="form-control" placeholder="Codigo" id="txtCodigo"  required title="Ingresa el Codigo." >

                        

                    </div>

                    <div class="col-lg-3 col-lg-offset-3 form-group float-label-control">

                        <label for="">Fecha Creación</label>

                        <input type="date" id="txtFecha" required >

                       <!-- <input type="text" class="form-control" id="txtFecha" required pattern="(0[1-9]|[12][0-9]|3[01])[- /.](0[1-9]|1[012])[- /.](19|20)\d\d" title="Formato dd/mm/yyyy">                      -->

                    </div>                                      

            

            </div>

                  <div class="row">

                    <div class ="col-lg-6 form-group float-label-control">

                        <label for="">Nombre del Modulo</label>

                        <input type="text" class="form-control" id="txtNombre" placeholder="Nombre del Modulo"  required  title="Ingresa el Nombre del Software">

                    </div>

                    <div class ="col-lg-3 form-group float-label-control">

                        <label for="">N° Radicado de Autor</label>

                        <input type="text" class="form-control" id="txtAutor" placeholder="N° Radicado de Autor">

                    </div>

                    <div class ="col-lg-3 form-group float-label-control">

                        <label for="">Plataforma</label>

                        <input type="text" class="form-control" id="txtPlataforma" placeholder="Plataforma" required title="Ingresa la Plataforma">

                    </div>

                </div>

                <div class="row">

                    <div class="col-lg-6 float-label-control">

                        <label for="">Descripciòn del Modulo</label>

                        <textarea class="form-control" id="txtRequerimientos" placeholder="Especifique Requerimientos Tecnicos" required title="Especifique Requerimientos Tecnicos"></textarea>

                    </div>

                    

                   <br /> <br />

                </div>

                <br>

                <div id="success"></div>

                

                <div class="row">

                    <div class="form-group">

                         <div class="col-lg-1 col-xs-6 col-lg-offset-4">

                        <input type="submit" value="Guardar"  id="btnGuardar" class="btn  btn-primary" onclick="Guardar()"/>

                    </div>



                    <div class="col-lg-2 col-xs-6">

                        <input type="reset" value="Cancelar"  id="btnCancelar" class="btn btn-primary"/>

                    </div>

                    </div>

                   

                </div>

            

         </div>

      </div>

         

     </div>   

    <script src="../js/jquery-1.11.0.js"></script>  

    <script src="//code.jquery.com/ui/1.11.2/jquery-ui.js"></script> 



       

           

    <script type="text/javascript">

        $(function () {

            $("#txtFecha").datepicker({

                showOtherMonths: true

            });

        }); 

    </script>           



    <!-- Validacion y envio de Datos  -->  

    <script src="../js/GestionSoftware.js"></script>   



    <script src="../js/default.js"></script>

    <script src="../js/Label.js"></script>

    

</body>



</html>



