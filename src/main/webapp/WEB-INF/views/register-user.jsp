<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Contatos Web - Cadastro </title>

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
	<H2>Cadastro de usuários</H2>
	<hr>
	
	<p> Entre com as informações do usuário:</p>
	
	

	
<form class="text-start">
	<div class="mt-2">
	<label>Nome do usuário:</label>
	<input type="text" class="form-control" placeholder="Informe o nome do usuário."/>
	</div>
	
	<div class="mt-2">
	<label>Telefone do usuário:</label>
	<input type="text" class="form-control" placeholder="Informe telefone do usuário."/>
	</div>
	
	<div class="mt-2">
	<label>Login de acesso:</label>
	<input type="text" class="form-control" placeholder="Crie um login para acesso."/>
	</div>
	
	<div class="mt-2">
	<label>Senha de acesso:</label>
	<input type="text" class="form-control" placeholder="Crie uma senha de acesso."/>
	</div>
	
	<div class="mt-2">
	<label>Confirmação da senha de acesso:</label>
	<input type="text" class="form-control" placeholder="Confirme sua senha acesso aqui."/>
	</div>

<div class="mt-2 d-grid">
	<input type="submit" value="Criar usuário" class="btn btn-success"/>
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