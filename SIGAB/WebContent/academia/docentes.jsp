<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Docentes</title>
<!--ventana emergente-->
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/css/bootstrap.min.css">
  <script src="//code.jquery.com/jquery-1.12.0.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/js/bootstrap.min.js"></script>

  <!-- Tell the browser to be responsive to screen width -->
  <meta content="width=device-width, initial-scale=1, maximum-scale=1, user-scalable=no" name="viewport">
  <!-- Bootstrap 3.3.6 -->
  <link rel="stylesheet" href="../bootstrap/css/bootstrap.min.css">
  <!-- Font Awesome -->
  <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.5.0/css/font-awesome.min.css">
  <!-- Ionicons -->
  <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/ionicons/2.0.1/css/ionicons.min.css">
  <!-- daterange picker -->
  <link rel="stylesheet" href="../plugins/daterangepicker/daterangepicker.css">
  <!-- bootstrap datepicker -->
  <link rel="stylesheet" href="../plugins/datepicker/datepicker3.css">
  <!-- iCheck for checkboxes and radio inputs -->
  <link rel="stylesheet" href="../plugins/iCheck/all.css">
  <!-- Bootstrap Color Picker -->
  <link rel="stylesheet" href="../plugins/colorpicker/bootstrap-colorpicker.min.css">
  <!-- Bootstrap time Picker -->
  <link rel="stylesheet" href="../plugins/timepicker/bootstrap-timepicker.min.css">
  <!-- Select2 -->
  <link rel="stylesheet" href="../plugins/select2/select2.min.css">
  <!-- Theme style -->
  <link rel="stylesheet" href="../dist/css/AdminLTE.min.css">
  <!-- AdminLTE Skins. Choose a skin from the css/skins
       folder instead of downloading all of them to reduce the load. -->
  <link rel="stylesheet" href="../dist/css/skins/_all-skins.min.css">



<script src="../alert/sweetalert.min.js" type="text/javascript"></script>
<link rel="stylesheet" href="../alert/sweetalert.css">

</head>
<body class="hold-transition skin-blue sidebar-mini">
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
      <h1> Registro de Estudiantes &nbsp; &nbsp; &nbsp; <small></small> </h1>
      
    </section>

    <!-- Main content -->
    <section class="content">
	  <div class="box box-default color-palette-box">
	  	<div style="width: auto; float: left">
	  		<form class="navbar-form navbar-left" role="search">
  				<div class="form-group">
   					<label for="exampleInputEmail1"><font><font class="">Buscar :   </font></font></label>
    				<input type="text" class="form-control" placeholder="Código Estudiante">
  				</div>
  				<button type="submit" class="btn btn-default">Buscar</button>
			</form>
		</div>
  		<div style="width: auto; float: right">
   			<button type="button" class="btn btn-default navbar-btn">Sign in</button>
   			<button type="button" class="btn btn-default navbar-btn">Sign in</button>
   			<a data-toggle="modal" href="#nuevoEstudiante" class="btn btn-primary btn-large">Registrar Docente</a>
   		</div>
   		<br><br><br>
    		
			
			<div class="box-header with-border">
          		<h3 class="box-title"><em class="fa fa-tag"></em><font><font> Listado de Docentes</font></font></h3>
        	</div><br>
			<table class="table table-hover">
				<thead>
      				<tr>
        				<th>#</th>
        				<th>Cédula</th>
        				<th>Nombre</th>
        				<th>Departamento</th>
        				<th>Municipio</th>
        				<th>Rol de Usuario</th>
        				<th>Correo</th>
      				</tr>
    			</thead>
    			<tbody>
      				<tr>
        				<td>1</td>
        				<td>123456789</td>
        				<td>Romero Filipone, Giorgin Antonio</td>
        				<td>21/11/1997</td>
        				<td>Managua</td>
        				<td>Managua</td>
        				<td>giorgin.romero211@gmail.com</td>
      				</tr>
				</tbody>
			</table>
		</div>
      

    </section>
    <!-- /.content -->
  </div>
  <!-- /.content-wrapper -->

  <footer class="main-footer">
    <div class="pull-right hidden-xs">
      <!--<b>Version</b> 2.3.8-->
    </div>
    <strong>Copyright &copy; 2017. Instituto Nacional de Excelencia Académica Sandino - IDEAS.</strong> Todos los derechos reservados</footer>
<!--Ventana emergente nuevo estudiante-->
<div class="modal fade" id="nuevoEstudiante" tabindex="-1" role="dialog" aria-labelledby="basicModal" aria-hidden="false">
   <div class="modal-dialog">
     <form action="estudiante" method="post">
      <div class="modal-content">
         <div class="modal-header">
       <!-- <button type="button" class="close" data-dismiss="modal" aria-hidden="true">&times;</button>-->
            <h3>Nuevo Docente</h3>
     </div>
         <div class="modal-body">
            <div class="box box-default color-palette-box">
        <div class="box-header with-border">
          <h3 class="box-title"><em class="fa fa-tag"></em><font><font> Datos Personales</font></font></h3>
        </div>
        <!--Contenido-->
        <div class="box-body">
          
         <p></p>
          
            <div class="box-body col-lg-4">
                <div class="form-group">
                  <label for="exampleInputEmail1"><font><font class="">Cédula</font></font></label>
                  <input type="text" class="form-control" id="codigo" placeholder="ABCD-123456-1234567" name="codigo" required>
                </div>
                
              </div>
              <div class="box-body col-lg-4">
                <div class="form-group">
                  <label for="exampleInputEmail1"><font><font class="">Nombres</font></font></label>
                  <input type="text" class="form-control" id="nombre" placeholder="Nombres del estudiante">
                </div>
                
              </div>
              <div class="box-body col-lg-4">
                <div class="form-group">
                  <label for="exampleInputEmail1"><font><font class="">Apellidos</font></font></label>
                  <input type="text" class="form-control" id="apellidos" placeholder="Apellidos del estudiante">
                </div>
                
                
              </div>
             <div class="box-body col-lg-4">
              <div class="form-group">
                  <label for="exampleInputEmail1"><font><font class="">Rol de Usuario</font></font></label>
                  <div class="form-group">
                  <select class="form-control">
                    <option><font><font>Opción 1</font></font></option>
                    <option><font><font>opcion 2</font></font></option>
                    <option><font><font>opción 3</font></font></option>
                    <option><font><font>la opción 4</font></font></option>
                    <option><font><font>la opción 5</font></font></option>
                  </select>
                </div>
                </div>
              </div>
              
              <div class="box-body col-lg-4">
              <div class="form-group">
                  <label for="exampleInputEmail1"><font><font class="">Departamento</font></font></label>
                  <div class="form-group">
                  <select class="form-control">
                    <option><font><font>Opción 1</font></font></option>
                    <option><font><font>opcion 2</font></font></option>
                    <option><font><font>opción 3</font></font></option>
                    <option><font><font>la opción 4</font></font></option>
                    <option><font><font>la opción 5</font></font></option>
                  </select>
                </div>
                </div>
              </div>
              <div class="box-body col-lg-4">
              <div class="form-group">
                  <label for="exampleInputEmail1"><font><font class="">Municipio</font></font></label>
                  <div class="form-group">
                  <select class="form-control">
                    <option><font><font>Opción 1</font></font></option>
                    <option><font><font>opcion 2</font></font></option>
                    <option><font><font>opción 3</font></font></option>
                    <option><font><font>la opción 4</font></font></option>
                    <option><font><font>la opción 5</font></font></option>
                  </select>
                </div>
                </div>
              </div>
              <!-- /.box-body -->

              
            
          
        </div>
        <br>
        <!--tabla-->
        <div class="box">
            <div class="box-header">
              <h3 class="box-title"><em class="fa fa-list-alt"></em><font><font> Datos de Acceso</font></font></h3>
            </div>
            <!-- /.box-header -->
            <div class="box-body">
  <div class="box-body col-lg-4">
              	<div class="form-group">
                  <label for="exampleInputEmail1"><font><font class="">Nombre se Usurio</font></font></label>
                  <input type="text" class="form-control" id="exampleInputEmail1" placeholder="Nombre de usuario">
                </div>
              </div>
              <div class="box-body col-lg-4">
              <div class="form-group">
                  <label for="exampleInputEmail1"><font><font class="">Contraseña</font></font></label>
                  <input type="password" class="form-control" id="password" placeholder="********">
                </div>
              </div>
              <div class="box-body col-lg-4">
				<div class="form-group">
                  <label for="exampleInputEmail1"><font><font class="">Correo electrónico</font></font></label>
                  <input type="email" class="form-control" id="email" placeholder="email@example.com">
                </div>
              </div>
              <div class="box-footer">
              <div style="margin:auto; width:159px">
                <button type="submit" onClick="alertaGuardar()" class="btn btn-primary">Guardar<br>
                </button>
                <!--<button type="reset" class="btn btn-danger">Cancelar<br>
                </button>-->
                <!--<a href="#" class="btn btn-danger" data-dismiss="modal">Cancelar</a>-->
                <input type="button" value="Cancelar" onclick="window.location.reload()" class="btn btn-danger">
                </div>
            </div>
            </div>
            <!-- /.box-body -->
          </div>
        <!-- /.box-body -->
      </div>    
     </div>
   </div>
</form>
</div>
 <!--fin nuevo estudiante-->
  <!-- Control Sidebar -->
  
    <!-- Create the tabs -->
    
    <!-- Tab panes -->
    
  
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
<!-- Select2 -->
<script src="../plugins/select2/select2.full.min.js"></script>
<!-- InputMask -->
<script src="../plugins/input-mask/jquery.inputmask.js"></script>
<script src="../plugins/input-mask/jquery.inputmask.date.extensions.js"></script>
<script src="../plugins/input-mask/jquery.inputmask.extensions.js"></script>
<!-- date-range-picker -->
<script src="https://cdnjs.cloudflare.com/ajax/libs/moment.js/2.11.2/moment.min.js"></script>
<script src="../plugins/daterangepicker/daterangepicker.js"></script>
<!-- bootstrap datepicker -->
<script src="../plugins/datepicker/bootstrap-datepicker.js"></script>
<!-- bootstrap color picker -->
<script src="../plugins/colorpicker/bootstrap-colorpicker.min.js"></script>
<!-- bootstrap time picker -->
<script src="../plugins/timepicker/bootstrap-timepicker.min.js"></script>
<!-- SlimScroll 1.3.0 -->
<script src="../plugins/slimScroll/jquery.slimscroll.min.js"></script>
<!-- iCheck 1.0.1 -->
<script src="../plugins/iCheck/icheck.min.js"></script>
<!-- FastClick -->
<script src="../plugins/fastclick/fastclick.js"></script>
<!-- AdminLTE App -->
<script src="../dist/js/app.min.js"></script>
<!-- AdminLTE for demo purposes -->
<script src="../dist/js/demo.js"></script>
<!-- Page script -->
<script>
	function alertaGuardar(){
        swal({
  title: "¿Desea Continuar?",
  text: "Los datos serán guardados",
  type: "warning",
  showCancelButton: true,
  confirmButtonClass: "btn-danger",
  confirmButtonText: "Guardar",
  closeOnConfirm: false
},
function(){
  swal("Guardado!", "Se ha registrado al nuevo estudiante", "success")
  window.location.reload();
});
        }
</script>
<script>
  $(function () {
    //Initialize Select2 Elements
    $(".select2").select2();

    //Datemask dd/mm/yyyy
    $("#datemask").inputmask("dd/mm/yyyy", {"placeholder": "dd/mm/yyyy"});
    //Datemask2 mm/dd/yyyy
    $("#datemask2").inputmask("mm/dd/yyyy", {"placeholder": "mm/dd/yyyy"});
    //Money Euro
    $("[data-mask]").inputmask();

    //Date range picker
    $('#reservation').daterangepicker();
    //Date range picker with time picker
    $('#reservationtime').daterangepicker({timePicker: true, timePickerIncrement: 30, format: 'MM/DD/YYYY h:mm A'});
    //Date range as a button
    $('#daterange-btn').daterangepicker(
        {
          ranges: {
            'Today': [moment(), moment()],
            'Yesterday': [moment().subtract(1, 'days'), moment().subtract(1, 'days')],
            'Last 7 Days': [moment().subtract(6, 'days'), moment()],
            'Last 30 Days': [moment().subtract(29, 'days'), moment()],
            'This Month': [moment().startOf('month'), moment().endOf('month')],
            'Last Month': [moment().subtract(1, 'month').startOf('month'), moment().subtract(1, 'month').endOf('month')]
          },
          startDate: moment().subtract(29, 'days'),
          endDate: moment()
        },
        function (start, end) {
          $('#daterange-btn span').html(start.format('MMMM D, YYYY') + ' - ' + end.format('MMMM D, YYYY'));
        }
    );

    //Date picker
    $('#datepicker').datepicker({
      autoclose: true
    });

    //iCheck for checkbox and radio inputs
    $('input[type="checkbox"].minimal, input[type="radio"].minimal').iCheck({
      checkboxClass: 'icheckbox_minimal-blue',
      radioClass: 'iradio_minimal-blue'
    });
    //Red color scheme for iCheck
    $('input[type="checkbox"].minimal-red, input[type="radio"].minimal-red').iCheck({
      checkboxClass: 'icheckbox_minimal-red',
      radioClass: 'iradio_minimal-red'
    });
    //Flat red color scheme for iCheck
    $('input[type="checkbox"].flat-red, input[type="radio"].flat-red').iCheck({
      checkboxClass: 'icheckbox_flat-green',
      radioClass: 'iradio_flat-green'
    });

    //Colorpicker
    $(".my-colorpicker1").colorpicker();
    //color picker with addon
    $(".my-colorpicker2").colorpicker();

    //Timepicker
    $(".timepicker").timepicker({
      showInputs: false
    });
  });
  
</script>
</body>
</html>