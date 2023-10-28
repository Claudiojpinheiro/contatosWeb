<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Contatos Web</title>

<!-- Folha de estilos Css -->
<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/css/bootstrap.min.css" rel="stylesheet" />
<!-- CSS -->
<link href="resources/style.css" rel="styleSheet"/>
</head>



<body class="bg-secondary">

<div class="row mt-5">
<div class="col-md-4 offset-md-4">
<div class="card">
<div class="card-body text-center">

<img src="https://www.cotiinformatica.com.br/imagens/logo-coti-informatica.svg"></img>
	<h3>Contatos Web</h3>
	<H5>Login de usuários</H5>
	<hr>
	
	<p> Entre com seus dados de acesso:</p>
	
	

	
<form class="text-start">
	<div class="mt-2">
	<label>Entre com login de acesso:</label>
	<input type="text" class="form-control" placeholder="Digite seu login aqui."/>
	</div>
	
	<div class="mt-2">
	<label>Entre com sua senha de acesso:</label>
	<input type="text" class="form-control" placeholder="Digite sua senha de acesso aqui."/>
	</div>

<div class="mt-2 d-grid">
	<input type="submit" value="Login no sistema" class="btn btn-primary"/>
	</div>

<div class="mt-2 d-grid">
	<a href="/contatosWeb/register-user" class="btn btn-light">
		Não possui conta? <strong>clique aqui</strong>
		</a>
	</div>
	
<div class="mt-2 d-grid">
	<a href="/contatosWeb/password-recover" class="btn btn-light">
		Esqueceu a senha? <strong>clique aqui</strong>
		</a>
	</div>	

</form>

</div>
	</div>
	</div>
	</div>

	<!-- JavaScript -->
	<script
		src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/js/bootstrap.bundle.min.js"></script>
</body>
</html>