<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>

<!doctype html>
<html lang="en">
<head>
	<meta charset="utf-8" />
	<link rel="icon" type="image/png" href="assets/img/acessibilidade.jpg">
	<link rel="apple-touch-icon" sizes="76x76" href="assets/img/acessibilidade.jpg">
	<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1" />

	<title>Pagina de Cadastro</title>

	<meta content='width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=0' name='viewport' />
    <meta name="viewport" content="width=device-width" />

    <link href="assets/css/bootstrap.min.css" rel="stylesheet" />
    <link href="assets/css/paper-kit.css?v=2.0.1" rel="stylesheet"/>
    <link href="assets/css/demo.css" rel="stylesheet" />

    <!--     Fonts and icons     -->
	<link href='http://fonts.googleapis.com/css?family=Montserrat:400,300,700' rel='stylesheet' type='text/css'>
	<link href="http://maxcdn.bootstrapcdn.com/font-awesome/latest/css/font-awesome.min.css" rel="stylesheet">
	<link href="assets/css/nucleo-icons.css" rel="stylesheet">

</head>
<body>
    <nav class="navbar navbar-toggleable-md fixed-top navbar-transparant" color-on-scroll="300">

        <div class="container">
			<div class="navbar-translate">
	            <button class="navbar-toggler navbar-toggler-right navbar-burger" type="button" data-toggle="collapse" data-target="#navbarToggler" aria-controls="navbarTogglerDemo02" aria-expanded="false" aria-label="Toggle navigation">
					<span class="navbar-toggler-bar"></span>
					<span class="navbar-toggler-bar"></span>
					<span class="navbar-toggler-bar"></span>
	            </button>
	            <a class="navbar-brand" href="home.html">alpha</a>
			</div>
	        <div class="collapse navbar-collapse" id="navbarToggler">
	            <ul class="navbar-nav ml-auto">
					                                   
					    <li class="nav-item">
                        <a href="listarpessoa.html" target="_blank" class="nav-link"><i class=""></i> Pesquisa lista</a>
                    </li>
                    <li class="nav-item">
						<a href="cadastro.html" target="_blank" class="btn btn-info btn-round">cadastrar pessoa</a>
					</li>
	            </ul>
	        </div>
		</div>
    </nav>
		<div class="page-header" data-parallax="true" style="background-image: url('assets/img/acessibilidade.jpg');">
	            <div class="section landing-section" >
                <div class="container">
                    <div class="row">
                        <div class="col-md-8 offset-md-2">
                            <h2 class="text-center">NOVO CADASTRO</h2>
                            <form class="contact-form">
                                <div class="row">
                                    <div class="col-md-6">
                                        <label>Nome </label>
										<div class="input-group">
	                                        <span class="input-group-addon">
	                                           <i class="nc-icon nc-single-02"></i>
	                                        </span>
	                                        <input type="text" class="form-control" placeholder="Nome">
	                                    </div>
                                    </div>
									<div class="col-md-6">
                                        <label>Sobrenome</label>
										<div class="input-group">
	                                        <span class="input-group-addon">
	                                           <i class="nc-icon nc-single-02"></i>
	                                        </span>
	                                        <input type="text" class="form-control" placeholder="Nome">
	                                    </div>
                                    </div>
									
                                    <div class="col-md-6">
                                        <label>Cpf</label>
										<div class="input-group">
											<span class="input-group-addon">
												<i class="nc-icon nc-single-02"></i>
											</span>
											<input type="text" class="form-control" placeholder="cpf">
										</div>
                                    </div>
									
									<div class="col-md-6">
                                        <label>Registro</label>
										<div class="input-group">
											<span class="input-group-addon">
												<i class="nc-icon nc-single-02"></i>
											</span>
											<input type="text" class="form-control" placeholder="Email">
										</div>
                                    </div>
									<div class="col-md-6">
                                        <label>Email</label>
										<div class="input-group">
											<span class="input-group-addon">
												<i class="nc-icon nc-single-02"></i>
											</span>
											<input type="text" class="form-control" placeholder="endereco">
										</div>
                                    </div>
									
									<div class="col-md-6">
                                        <label>Data de nascimento</label>
										<div class="input-group">
											<span class="input-group-addon">
												<i class="nc-icon nc-single-02"></i>
											</span>
											<input type="text" class="form-control" placeholder="estado">
										</div>
                                    </div>
									
									<div class="col-md-6">
                                        <label>Genero</label>
										<div class="input-group">
	                                        <span class="input-group-addon">
	                                           <i class="nc-icon nc-single-02"></i>
	                                        </span>
	                                        <input type="text" class="form-control" placeholder="Nome">
	                                    </div>
                                    </div>
									<div class="col-md-6">
                                        <label>Telefone Residencial</label>
										<div class="input-group">
	                                        <span class="input-group-addon">
	                                           <i class="nc-icon nc-single-02"></i>
	                                        </span>
	                                        <input type="text" class="form-control" placeholder="Nome">
	                                    </div>
                                    </div>
									<div class="col-md-6">
                                        <label>Telefone Secundario</label>
										<div class="input-group">
	                                        <span class="input-group-addon">
	                                           <i class="nc-icon nc-single-02"></i>
	                                        </span>
	                                        <input type="text" class="form-control" placeholder="Nome">
	                                    </div>
                                    </div>
									<div class="col-md-6">
                                        <label>CEP</label>
										<div class="input-group">
	                                        <span class="input-group-addon">
	                                           <i class="nc-icon nc-single-02"></i>
	                                        </span>
	                                        <input type="text" class="form-control" placeholder="Nome">
	                                    </div>
                                    </div>
									<div class="col-md-6">
                                        <label>	Tipo de longradouro</label>
										<div class="input-group">
	                                        <span class="input-group-addon">
	                                           <i class="nc-icon nc-single-02"></i>
	                                        </span>
	                                        <input type="text" class="form-control" placeholder="Nome">
	                                    </div>
                                    </div>
									<div class="col-md-6">
                                        <label>Endereço</label>
										<div class="input-group">
	                                        <span class="input-group-addon">
	                                           <i class="nc-icon nc-single-02"></i>
	                                        </span>
	                                        <input type="text" class="form-control" placeholder="Nome">
	                                    </div>
                                    </div>
									<div class="col-md-6">
                                        <label>Numero</label>
										<div class="input-group">
	                                        <span class="input-group-addon">
	                                           <i class="nc-icon nc-single-02"></i>
	                                        </span>
	                                        <input type="text" class="form-control" placeholder="Nome">
	                                    </div>
                                    </div>
									<div class="col-md-6">
                                        <label>Bairro</label>
										<div class="input-group">
	                                        <span class="input-group-addon">
	                                           <i class="nc-icon nc-single-02"></i>
	                                        </span>
	                                        <input type="text" class="form-control" placeholder="Nome">
	                                    </div>
                                    </div>
									<div class="col-md-6">
                                        <label>Cidade</label>
										<div class="input-group">
	                                        <span class="input-group-addon">
	                                           <i class="nc-icon nc-single-02"></i>
	                                        </span>
	                                        <input type="text" class="form-control" placeholder="Nome">
	                                    </div>
                                    </div>
									<div class="col-md-6">
                                        <label>Estado</label>
										<div class="input-group">
	                                        <span class="input-group-addon">
	                                           <i class="nc-icon nc-single-02"></i>
	                                        </span>
	                                        <input type="text" class="form-control" placeholder="Nome">
	                                    </div>
                                    </div>
									<div class="col-md-6">
                                        <label>Pais</label>
										<div class="input-group">
	                                        <span class="input-group-addon">
	                                           <i class="nc-icon nc-single-02"></i>
	                                        </span>
	                                        <input type="text" class="form-control" placeholder="Nome">
	                                    </div>
                                    </div>
									
									
									
								
                                </div>
								 <div class="radio">
                                <input type="radio" name="radio1" id="radio1" value="option1">
                                <label for="radio1">
                                    Eu li e concordo com os  <a href="termos.html"> Termos de uso </a>
                                </label>
                            </div>
							
                                <div class="row">
                                    <div class="col-md-4 offset-md-4">
                                        <button type="button" class="btn btn-outline-info btn-round">Ok</button>
									    <button type="button" class="btn btn-outline-danger btn-round">Cancelar</button>
                                    </div>
                                </div>
                            </form>
                        </div>
                    </div>
                </div>
            </div>
	</div>
	<footer class="footer section-dark">
		<div class="container">
			<div class="row">
				<nav class="footer-nav">
					<ul>
						<li><a href="landing.html">Grupo 0-ALFHA USJT</a></li>
					</ul>
				</nav>
				<div class="credits ml-auto">
					<span class="copyright">
						© <script>document.write(new Date().getFullYear())</script>, by Grupo 0-ALFHA USJT
					</span>
				</div>
			</div>
		</div>
	</footer>
	
</body>

<!-- Core JS Files 
<script src="../assets/js/jquery-3.2.1.js" type="text/javascript"></script>
<script src="assets/js/jquery-ui-1.12.1.custom.min.js" type="text/javascript"></script>
<script src="assets/js/tether.min.js" type="text/javascript"></script>
<script src="assets/js/bootstrap.min.js" type="text/javascript"></script> -->

<spring:url value="/assets/js/jquery-3.2.1.js" var="script" />
<link href="${script}" rel="icon" />
<spring:url value="assets/js/jquery-ui-1.12.1.custom.min.js" var="script" />
<link href="${script}" rel="icon" />
<spring:url value="/assets/js/tether.min.js" var="script" />
<link href="${script}" rel="icon" />
<spring:url value="/assets/js/bootstrap.min.js" var="script" />
<link href="${script}" rel="icon" />

<!--  Paper Kit Initialization snd functons -->
<script src="assets/js/paper-kit.js?v=2.0.1"></script>

</html>