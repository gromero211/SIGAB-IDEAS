<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>SIGAB</title>
<!-- Tell the browser to be responsive to screen width -->
  <meta content="width=device-width, initial-scale=1, maximum-scale=1, user-scalable=no" name="viewport">
  <!-- Bootstrap 3.3.6 -->
  <link rel="stylesheet" href="bootstrap/css/bootstrap.min.css">
  <!-- Font Awesome -->
  <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.5.0/css/font-awesome.min.css">
  <!-- Ionicons -->
  <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/ionicons/2.0.1/css/ionicons.min.css">
  <!-- Theme style -->
  <link rel="stylesheet" href="dist/css/AdminLTE.min.css">
  <!-- iCheck -->
  <link rel="stylesheet" href="plugins/iCheck/square/blue.css">
</head>
<body class="hold-transition login-page">
<br>
<div id="header">
	 <img src="images/encabezado.jpg" width="573">
</div>
<div class="login-logo">

    <strong><h3>Sistema Institucional de Gestión Académica y Bibliotecaria </h3></strong>
  </div>
<div class="login-box">
  <!--<div class="login-logo">
    <img src="images/encabezado.jpg" width="360" height="75">
  </div>
  <!-- /.login-logo -->
  <div class="login-box-body">
    <p class="login-box-msg">Inicio de Sesión</p>

    <form action="../../index2.html" method="post">
      <div class="form-group has-feedback">
        <input type="text" class="form-control" placeholder="Usuario" required>
        <span class="glyphicon glyphicon-user form-control-feedback"></span>
      </div>
      <div class="form-group">
      <div class="form-group has-feedback">
       <label for="exampleInputEmail1"><font><font class=""></font></font></label>
        <input type="password" class="form-control" placeholder="Contraseña" required>
        <span class="glyphicon glyphicon-lock form-control-feedback"></span>
      </div>
		</div>
      <div class="form-group">
                 <label for="exampleInputEmail1"><font><font class="">Rol de Usuario:</font></font></label>
                  <select class="form-control">
                    <option><font><font>Estudiante</font></font></option>
                    <option><font><font>Docente</font></font></option>
                    <option><font><font>Director</font></font></option>
                    <option><font><font>la opción 4</font></font></option>
                    <option><font><font>la opción 5</font></font></option>
                  </select>
                </div>
      <div class="row">
        <div class="col-xs-8">
          
        </div>
        <!-- /.col -->
        <div class="col-xs-4">
          <button type="submit" class="btn btn-primary btn-block btn-flat">Iniciar</button>
        </div>
        <!-- /.col -->
      </div>
    </form>

    
    <!-- /.social-auth-links -->

    <a href="#">¿Has olvidado tu contraseña?</a><br>
    

  </div>
  <!-- /.login-box-body -->
</div>
<div id="pie">
	<p align="center" style="color:black">Copyright © 2017, Instituto Nacional de Excelencia Académica Sandino - IDEAS .</p>
    <!--<p align="center"><img src="images/sandino.png" width="34" height="96"></p>-->
</div>
<!-- /.login-box -->

<!-- jQuery 2.2.3 -->
<script src="../../plugins/jQuery/jquery-2.2.3.min.js"></script>
<!-- Bootstrap 3.3.6 -->
<script src="../../bootstrap/js/bootstrap.min.js"></script>
<!-- iCheck -->
<script src="../../plugins/iCheck/icheck.min.js"></script>
<script>
  $(function () {
    $('input').iCheck({
      checkboxClass: 'icheckbox_square-blue',
      radioClass: 'iradio_square-blue',
      increaseArea: '20%' // optional
    });
  });
</script>
</body>
</html>