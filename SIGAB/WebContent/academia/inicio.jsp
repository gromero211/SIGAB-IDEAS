<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Inicio</title>
<!-- Tell the browser to be responsive to screen width -->
  <meta content="width=device-width, initial-scale=1, maximum-scale=1, user-scalable=no" name="viewport">
  <!-- Bootstrap 3.3.6 -->
  <link rel="stylesheet" href="../bootstrap/css/bootstrap.min.css">
  <!-- Font Awesome -->
  <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.5.0/css/font-awesome.min.css">
  <!-- Ionicons -->
  <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/ionicons/2.0.1/css/ionicons.min.css">
  <!-- Theme style -->
  <link rel="stylesheet" href="../dist/css/AdminLTE.min.css">
  <!-- AdminLTE Skins. Choose a skin from the css/skins
       folder instead of downloading all of them to reduce the load. -->
  <link rel="stylesheet" href="../dist/css/skins/_all-skins.min.css">
</head>
<body class="hold-transition skin-blue sidebar-mini">
<!-- Site wrapper -->
<div class="wrapper">

 <header class="main-header">
    <!-- Logo -->
    <a href="../../index2.html" class="logo">
      <!-- mini logo for sidebar mini 50x50 pixels -->
      <span class="logo-mini"><b>SIGAB</b>SIGAB</span>
      <!-- logo for regular state and mobile devices -->
      <span class="logo-lg"><b>SIGAB</b> IDEAS</span>
    </a>
    <!-- Header Navbar: style can be found in header.less -->
    <nav class="navbar navbar-static-top">
      <!-- Sidebar toggle button-->
      <a href="#" class="sidebar-toggle" data-toggle="offcanvas" role="button">
        <span class="sr-only">Toggle navigation</span>
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>
      </a>

      <div class="navbar-custom-menu">
        <ul class="nav navbar-nav">
 
          <!-- Control Sidebar Toggle Button -->
          <li>
            <!--<a href="#" data-toggle="control-sidebar"><i class="fa fa-gears"></i></a>-->
            <!--Menu usuario-->
            
            <li class="">
                  <a href="javascript:;" class="user-profile dropdown-toggle" data-toggle="dropdown" aria-expanded="false">
                    <img src="images/img.jpg" alt=""><font><font>Nombre Usuario
                    </font></font><span class=" fa fa-angle-down"></span>
                  </a>
                  <ul class="dropdown-menu dropdown-usermenu pull-right">
                    <!--<li><a href="javascript:;"><font><font> Perfil</font></font></a></li>
                    <li>
                      <a href="javascript:;">
                        <span class="badge bg-red pull-right"><font><font>50% </font></font></span>
                        <span><font><font>Ajustes</font></font></span>
                      </a>
                    </li>
                    <li><a href="javascript:;"><font><font>Ayuda</font></font></a></li>-->
                    <li><a href="login.html"><i class="fa fa-sign-out pull-right"></i><font><font> Cerrar sesión</font></font></a></li>
                  </ul>
                </li>
            
          </li>
        </ul>
      </div>
    </nav>
  </header>

  <!-- =============================================== -->

  <!-- Left side column. contains the sidebar -->
  <aside class="main-sidebar">
    <!-- sidebar: style can be found in sidebar.less -->
    <section class="sidebar">
      <!-- Sidebar user panel -->
      
      <!-- search form -->
      
      <!-- /.search form -->
      <!-- sidebar menu: : style can be found in sidebar.less -->
      <ul class="sidebar-menu">
        <li class="header">Control de Usuarios</li>
        <li class="treeview">
          <a href="#">
            <i class="fa fa-users"></i> <span>Estudiantes</span>
            <span class="pull-right-container">
              <i class="fa fa-angle-left pull-right"></i>
            </span>
          </a>
          <ul class="treeview-menu">
            <li><a href="../../index.html"><i class="fa fa-user-plus"></i> Registrar Estudiante</a></li>
            <li><a href="../../index2.html"><i class="fa  fa-search"></i> Buscar Estudiante</a></li>
            <li><a href="../../index2.html"><i class="fa  fa-user-times"></i> Modificar Estudiante</a></li>
            <li><a href="../../index2.html"><i class="fa  fa-user-times"></i> Dar de baja a Estudiante</a></li>
          </ul>
        </li>
        <li class="treeview">
          <a href="#">
            <i class="fa fa-users"></i> <span>Docentes</span>
            <span class="pull-right-container">
              <i class="fa fa-angle-left pull-right"></i>
            </span>
          </a>
          <ul class="treeview-menu">
            <li><a href="../../index.html"><i class="fa fa-user-plus"></i> Registrar Docente</a></li>
            <li><a href="../../index2.html"><i class="fa  fa-search"></i> Buscar Docente</a></li>
            <li><a href="../../index2.html"><i class="fa  fa-user-times"></i> Modificar Docente</a></li>
            <li><a href="../../index2.html"><i class="fa  fa-pencil-square"></i> Dar de baja a Docente</a></li>
          </ul>
        </li>
        <li class="header">Gestión de Asignaturas</li>
        <li class="treeview">
          <a href="#">
            <i class="fa fa-list-ul"></i> <span>Asignaturas</span>
            <span class="pull-right-container">
              <i class="fa fa-angle-left pull-right"></i>
            </span>
          </a>
          <ul class="treeview-menu">
            <li><a href="../../index.html"><i class="fa fa-plus-square"></i> Registrar Asignatura</a></li>
            <li><a href="../../index2.html"><i class="fa  fa-search"></i> Buscar Asignatura</a></li>
            <li><a href="../../index2.html"><i class="fa  fa-pencil-square"></i> Modificar Asignatura</a></li>
            <li><a href="../../index2.html"><i class="fa  fa-times-circle"></i> Baja de Asignatura</a></li>
          </ul>
        </li>
        <li class="header">Control de Grados, Secciones y Grupos</li>
        <li class="treeview">
          <a href="#">
            <i class="fa fa-list-ul"></i> <span>Grados</span>
            <span class="pull-right-container">
              <i class="fa fa-angle-left pull-right"></i>
            </span>
          </a>
          <ul class="treeview-menu">
            <li><a href="../../index.html"><i class="fa fa-plus-square"></i> Registrar Grado</a></li>
            <li><a href="../../index2.html"><i class="fa  fa-search"></i> Buscar Grado</a></li>
            <li><a href="../../index2.html"><i class="fa  fa-times-circle"></i> Baja de Grado</a></li>
          </ul>
        </li>
        <li class="treeview">
          <a href="#">
            <i class="fa fa-list-ul"></i> <span>Secciones</span>
            <span class="pull-right-container">
              <i class="fa fa-angle-left pull-right"></i>
            </span>
          </a>
          <ul class="treeview-menu">
            <li><a href="../../index.html"><i class="fa fa-plus-square"></i> Registrar Sección</a></li>
            <li><a href="../../index2.html"><i class="fa  fa-search"></i> Buscar Sección</a></li>
            <li><a href="../../index2.html"><i class="fa  fa-times-circle"></i> Baja de Sección</a></li>
          </ul>
        </li>
        <li class="treeview">
          <a href="#">
            <i class="fa fa-list-ul"></i> <span>Asignación</span>
            <span class="pull-right-container">
              <i class="fa fa-angle-left pull-right"></i>
            </span>
          </a>
          <ul class="treeview-menu">
            <li><a href="../../index.html"><i class="fa fa-plus-square"></i> Asignar Grupo </a></li>
            <li><a href="../../index.html"><i class="fa fa-plus-square"></i> Asignar Docentes </a></li>
          </ul>
        </li>
        
        
        <li class="header">Gestión de Calificaciones</li>
        <li class="treeview">
          <a href="#">
            <i class="fa fa-list-ul"></i> <span>Período de Calificaciones</span>
            <span class="pull-right-container">
              <i class="fa fa-angle-left pull-right"></i>
            </span>
          </a>
          <ul class="treeview-menu">
            <li><a href="../../index.html"><i class="fa fa-check-square"></i> Habilitar Período</a></li>
            <li><a href="../../index2.html"><i class="fa   fa-remove"></i> Deshabilitar Período</a></li>
          </ul>
        </li>
        <li class="treeview">
          <a href="#">
            <i class="fa fa-list-ul"></i> <span>Calificaciones</span>
            <span class="pull-right-container">
              <i class="fa fa-angle-left pull-right"></i>
            </span>
          </a>
          <ul class="treeview-menu">
            <li><a href="../../index.html"><i class="fa fa-plus-square"></i> Registrar Calificaciones</a></li>
            <li><a href="../../index2.html"><i class="fa  fa-search"></i> Historial de Calificaciones</a></li>
            <li><a href="../../index2.html"><i class="fa  fa-pencil-square"></i> Modificar Calificaciones</a></li>
          </ul>
        </li>
        <li class="header">Gestión Bibliotecaria</li>
        <li class="treeview">
          <a href="#">
            <i class="fa fa-user"></i> <span> Autores</span>
            <span class="pull-right-container">
              <i class="fa fa-angle-left pull-right"></i>
            </span>
          </a>
          <ul class="treeview-menu">
            <li><a href="../../index.html"><i class="fa fa-plus-square"></i> Registrar Autor</a></li>
            <li><a href="../../index2.html"><i class="fa  fa-search"></i> Buscar Autor</a></li>
            <li><a href="../../index2.html"><i class="fa  fa-pencil-square"></i> Modificar Autor</a></li>
            <li><a href="../../index2.html"><i class="fa  fa-times-circle"></i> Baja de Autor</a></li>
          </ul>
        </li>
        <li class="treeview">
          <a href="#">
            <i class="fa fa-map"></i> <span> Categorías</span>
            <span class="pull-right-container">
              <i class="fa fa-angle-left pull-right"></i>
            </span>
          </a>
          <ul class="treeview-menu">
            <li><a href="../../index.html"><i class="fa fa-plus-square"></i> Registrar Categoría</a></li>
            <li><a href="../../index2.html"><i class="fa  fa-search"></i> Buscar Categoría</a></li>
            <li><a href="../../index2.html"><i class="fa  fa-pencil-square"></i> Modificar Categoría</a></li>
            <li><a href="../../index2.html"><i class="fa  fa-times-circle"></i> Baja de Categoría</a></li>
          </ul>
        </li>
        <li class="treeview">
          <a href="#">
            <i class="fa fa-book"></i> <span> Libros</span>
            <span class="pull-right-container">
              <i class="fa fa-angle-left pull-right"></i>
            </span>
          </a>
          <ul class="treeview-menu">
            <li><a href="../../index.html"><i class="fa fa-plus-square"></i> Registrar Libro</a></li>
            <li><a href="../../index2.html"><i class="fa  fa-search"></i> Buscar Libro</a></li>
            <li><a href="../../index2.html"><i class="fa  fa-pencil-square"></i> Modificar Libro</a></li>
            <li><a href="../../index2.html"><i class="fa  fa-times-circle"></i> Baja de Libro</a></li>
          </ul>
        </li>
        <li class="treeview">
          <a href="#">
            <i class="fa fa-book"></i> <span> Préstamos</span>
            <span class="pull-right-container">
              <i class="fa fa-angle-left pull-right"></i>
            </span>
          </a>
          <ul class="treeview-menu">
            <li><a href="../../index.html"><i class="fa fa-plus-square"></i> Registrar Préstamo</a></li>
            <li><a href="../../index2.html"><i class="fa  fa-search"></i> Buscar Préstamo</a></li>
            <li><a href="../../index2.html"><i class="fa  fa-pencil-square"></i> Registrar Devolución</a></li>
          </ul>
        </li>
        
      </ul>
    </section>
    <!-- /.sidebar -->
  </aside>

  <!-- =============================================== -->

  <!-- Content Wrapper. Contains page content -->
  <div class="content-wrapper">
    <!-- Content Header (Page header) -->
    <section class="content-header">
      <h1>
        Sistema Institucional de Gestión Académica y Bibliotecaria de IDEAS
        <small></small>
      </h1>
      <ol class="breadcrumb">
      <!--ruta de navegacion-->
        <li><a href="#"><i class="fa fa-dashboard"></i> Home</a></li>
        <li><a href="#">Examples</a></li>
        <li class="active">Blank page</li>
      </ol>
    </section>

    <!-- Main content -->
    <section class="content">

      <div class="box box-default color-palette-box">
        
        <!--Contenido-->
        <div class="box-body">
          
         <!--Slider-->
         <div style="width:65%; margin:auto">
         	<div class="box box-solid">
            
            <!-- /.box-header -->
            <div class="box-body">
              <div id="carousel-example-generic" class="carousel slide" data-ride="carousel">
                <ol class="carousel-indicators">
                  <li data-target="#carousel-example-generic" data-slide-to="0" class="active"></li>
                  <li data-target="#carousel-example-generic" data-slide-to="1" class=""></li>
                  <li data-target="#carousel-example-generic" data-slide-to="2" class=""></li>
                </ol>
                <div class="carousel-inner">
                  <div class="item active">
                    <img src="../images/ideas1.png" alt="primera diapositiva">

                    <div class="carousel-caption"><font><font>
                      IDEAS
                    </font></font></div>
                  </div>
                  <div class="item">
                    <img src="../images/ideas2.png" alt="Segunda diapositiva">

                    <div class="carousel-caption"><font><font>
                      IDEAS
                    </font></font></div>
                  </div>
                  <div class="item">
                    <img src="../images/ideas3.png" alt="tercera diapositiva">

                    <div class="carousel-caption"><font><font>
                      IDEAS
                    </font></font></div>
                  </div>
                </div>
                <a class="left carousel-control" href="#carousel-example-generic" data-slide="prev">
                  <span class="fa fa-angle-left"></span>
                </a>
                <a class="right carousel-control" href="#carousel-example-generic" data-slide="next">
                  <span class="fa fa-angle-right"></span>
                </a>
              </div>
            </div>
            <!-- /.box-body -->
          </div>
         </div>
         <div class="form-group col-lg-6 col-md-6">
                  
            <div class="box box-solid">
            	<div class="box-header with-border">
              		<i class="fa fa-text-width"></i>
              		<h3 class="box-title">Misión</h3>
            	</div>
            <!-- /.box-header -->
            	<div class="box-body">
              		<blockquote>
                	<p align="justify">Formar a estudiantes con un enfoque integral basados en
una concepción educativa con principios científicos, humanísticos, éticos, y de
investigación como componentes indispensables para la formación plena del
estudiante, desarrollando competencias y valores idóneos que le permitan un
desempeño exitoso en la vida diaria  y en la sociedad misma.</p>
                		<small>Manual de Convivencia de IDEAS<cite title="Source Title"></cite></small>
              		</blockquote>
            	</div>
            <!-- /.box-body -->
          </div>
                  
          </div>
         <div class="col-lg-6 col-md-6">
         	<div class="box box-solid">
            	<div class="box-header with-border">
              		<i class="fa fa-text-width"></i>
              		<h3 class="box-title">Visión</h3>
            	</div>
            <!-- /.box-header -->
            	<div class="box-body">
              		<blockquote>
                	<p align="justify">El instituto Nacional de Excelencia Académica Sandino (IDEAS), es identificado como un centro de Educación Secundaria modelo, cuyos egresados contribuyen al desarrollo comunitario, apropiados de su papel de líderes trasnformadores de las condiciones socioeconómicas de su nación.</p>
                		<small>Manual de Convivencia de IDEAS <cite title="Source Title"></cite></small>
              		</blockquote>
            	</div>
            <!-- /.box-body -->
          </div>
         </div>
         
          
        </div>
        <!-- /.box-body -->
      </div>
      

    </section>
    <!-- /.content -->
  </div>
  <!-- /.content-wrapper -->

  <footer class="main-footer">
    <div class="pull-right hidden-xs"><strong></strong><img class="user-image" src="images/sandino_negro.jpg" width="14" height="35"> </div>
    <strong>Copyright &copy; 2017. Instituto Nacional de Excelencia Académica Sandino - IDEAS.</strong> Todos los derechos reservados</footer>

  <!-- Control Sidebar -->
  <aside class="control-sidebar control-sidebar-dark">
    <!-- Create the tabs -->
    <ul class="nav nav-tabs nav-justified control-sidebar-tabs">
      <li><a href="#control-sidebar-home-tab" data-toggle="tab"><i class="fa fa-home"></i></a></li>

      <li><a href="#control-sidebar-settings-tab" data-toggle="tab"><i class="fa fa-gears"></i></a></li>
    </ul>
    <!-- Tab panes -->
    <div class="tab-content">
      <!-- Home tab content -->
      <div class="tab-pane" id="control-sidebar-home-tab">
        <h3 class="control-sidebar-heading">Recent Activity</h3>
        <ul class="control-sidebar-menu">
          <li>
            <a href="javascript:void(0)">
              <i class="menu-icon fa fa-birthday-cake bg-red"></i>

              <div class="menu-info">
                <h4 class="control-sidebar-subheading">Langdon's Birthday</h4>

                <p>Will be 23 on April 24th</p>
              </div>
            </a>
          </li>
          <li>
            <a href="javascript:void(0)">
              <i class="menu-icon fa fa-user bg-yellow"></i>

              <div class="menu-info">
                <h4 class="control-sidebar-subheading">Frodo Updated His Profile</h4>

                <p>New phone +1(800)555-1234</p>
              </div>
            </a>
          </li>
          <li>
            <a href="javascript:void(0)">
              <i class="menu-icon fa fa-envelope-o bg-light-blue"></i>

              <div class="menu-info">
                <h4 class="control-sidebar-subheading">Nora Joined Mailing List</h4>

                <p>nora@example.com</p>
              </div>
            </a>
          </li>
          <li>
            <a href="javascript:void(0)">
              <i class="menu-icon fa fa-file-code-o bg-green"></i>

              <div class="menu-info">
                <h4 class="control-sidebar-subheading">Cron Job 254 Executed</h4>

                <p>Execution time 5 seconds</p>
              </div>
            </a>
          </li>
        </ul>
        <!-- /.control-sidebar-menu -->

        <h3 class="control-sidebar-heading">Tasks Progress</h3>
        <ul class="control-sidebar-menu">
          <li>
            <a href="javascript:void(0)">
              <h4 class="control-sidebar-subheading">
                Custom Template Design
                <span class="label label-danger pull-right">70%</span>
              </h4>

              <div class="progress progress-xxs">
                <div class="progress-bar progress-bar-danger" style="width: 70%"></div>
              </div>
            </a>
          </li>
          <li>
            <a href="javascript:void(0)">
              <h4 class="control-sidebar-subheading">
                Update Resume
                <span class="label label-success pull-right">95%</span>
              </h4>

              <div class="progress progress-xxs">
                <div class="progress-bar progress-bar-success" style="width: 95%"></div>
              </div>
            </a>
          </li>
          <li>
            <a href="javascript:void(0)">
              <h4 class="control-sidebar-subheading">
                Laravel Integration
                <span class="label label-warning pull-right">50%</span>
              </h4>

              <div class="progress progress-xxs">
                <div class="progress-bar progress-bar-warning" style="width: 50%"></div>
              </div>
            </a>
          </li>
          <li>
            <a href="javascript:void(0)">
              <h4 class="control-sidebar-subheading">
                Back End Framework
                <span class="label label-primary pull-right">68%</span>
              </h4>

              <div class="progress progress-xxs">
                <div class="progress-bar progress-bar-primary" style="width: 68%"></div>
              </div>
            </a>
          </li>
        </ul>
        <!-- /.control-sidebar-menu -->

      </div>
      <!-- /.tab-pane -->
      <!-- Stats tab content -->
      <div class="tab-pane" id="control-sidebar-stats-tab">Stats Tab Content</div>
      <!-- /.tab-pane -->
      <!-- Settings tab content -->
      <div class="tab-pane" id="control-sidebar-settings-tab">
        <form method="post">
          <h3 class="control-sidebar-heading">General Settings</h3>

          <div class="form-group">
            <label class="control-sidebar-subheading">
              Report panel usage
              <input type="checkbox" class="pull-right" checked>
            </label>

            <p>
              Some information about this general settings option
            </p>
          </div>
          <!-- /.form-group -->

          <div class="form-group">
            <label class="control-sidebar-subheading">
              Allow mail redirect
              <input type="checkbox" class="pull-right" checked>
            </label>

            <p>
              Other sets of options are available
            </p>
          </div>
          <!-- /.form-group -->

          <div class="form-group">
            <label class="control-sidebar-subheading">
              Expose author name in posts
              <input type="checkbox" class="pull-right" checked>
            </label>

            <p>
              Allow the user to show his name in blog posts
            </p>
          </div>
          <!-- /.form-group -->

          <h3 class="control-sidebar-heading">Chat Settings</h3>

          <div class="form-group">
            <label class="control-sidebar-subheading">
              Show me as online
              <input type="checkbox" class="pull-right" checked>
            </label>
          </div>
          <!-- /.form-group -->

          <div class="form-group">
            <label class="control-sidebar-subheading">
              Turn off notifications
              <input type="checkbox" class="pull-right">
            </label>
          </div>
          <!-- /.form-group -->

          <div class="form-group">
            <label class="control-sidebar-subheading">
              Delete chat history
              <a href="javascript:void(0)" class="text-red pull-right"><i class="fa fa-trash-o"></i></a>
            </label>
          </div>
          <!-- /.form-group -->
        </form>
      </div>
      <!-- /.tab-pane -->
    </div>
  </aside>
  <!-- /.control-sidebar -->
  <!-- Add the sidebar's background. This div must be placed
       immediately after the control sidebar -->
  <div class="control-sidebar-bg"></div>
</div>
<!-- ./wrapper -->

<!-- jQuery 2.2.3 -->
<script src="../plugins/jQuery/jquery-2.2.3.min.js"></script>
<!-- Bootstrap 3.3.6 -->
<script src="../bootstrap/js/bootstrap.min.js"></script>
<!-- SlimScroll -->
<script src="../plugins/slimScroll/jquery.slimscroll.min.js"></script>
<!-- FastClick -->
<script src="../plugins/fastclick/fastclick.js"></script>
<!-- AdminLTE App -->
<script src="../dist/js/app.min.js"></script>
<!-- AdminLTE for demo purposes -->
<script src="../dist/js/demo.js"></script>
</body>
</html>