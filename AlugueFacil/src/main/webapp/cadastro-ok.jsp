<%@ page language="java" contentType="text/html; charset=utf-8"
	pageEncoding="utf-8"%>
	
<%@ page import="classes.usuarios"%>
<%
String nm = request.getParameter("nm");
String em = request.getParameter("em");
String sen = request.getParameter("sen");
//---- Back-End -----------------------
usuarios v = new usuarios();
v.setNome(nm);
v.setEmail(em);
v.setSenha(sen);
v.Incluir();
%>

<!DOCTYPE html>
<html lang="pt-br">

<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">

    <!-- Primary Meta Tags -->
    <title>Alugue Fácil - Alugue qualquer coisa sem burocracias</title>
    <meta name="title" content="Alugue Fácil - Alugue qualquer coisa sem burocracias">
    <meta name="description" content="Alugue qualquer coisa, sem burocracias e diretamente com o proprietário">

    <!-- Open Graph / Facebook -->
    <meta property="og:type" content="website">
    <meta property="og:url" content="https://metatags.io/">
    <meta property="og:title" content="Alugue Fácil - Alugue qualquer coisa sem burocracias">
    <meta property="og:description" content="Alugue qualquer coisa diretamente com o proprietário">
    <meta property="og:image"
        content="https://projetos-senai.netlify.app/uc08/projeto-integrador/alugue-facil/imgs/og-image.png">

    <!-- Twitter -->
    <meta property="twitter:card" content="summary_large_image">
    <meta property="twitter:url" content="https://metatags.io/">
    <meta property="twitter:title" content="Alugue Fácil - Alugue qualquer coisa sem burocracias">
    <meta property="twitter:description" content="Alugue qualquer coisa diretamente com o proprietário">
    <meta property="twitter:image"
        content="https://projetos-senai.netlify.app/uc08/projeto-integrador/alugue-facil/imgs/og-image.png">

    <!-- Fonts -->
    <link rel="preconnect" href="https://fonts.googleapis.com">
    <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
    <link href="https://fonts.googleapis.com/css2?family=Sora:wght@400;600&display=swap" rel="stylesheet">

    <!-- Favicon -->
    <link rel="apple-touch-icon" sizes="57x57" href="imgs/favicon/apple-icon-57x57.png">
    <link rel="apple-touch-icon" sizes="60x60" href="imgs/favicon/apple-icon-60x60.png">
    <link rel="apple-touch-icon" sizes="72x72" href="imgs/favicon/apple-icon-72x72.png">
    <link rel="apple-touch-icon" sizes="76x76" href="imgs/favicon/apple-icon-76x76.png">
    <link rel="apple-touch-icon" sizes="114x114" href="imgs/favicon/apple-icon-114x114.png">
    <link rel="apple-touch-icon" sizes="120x120" href="imgs/favicon/apple-icon-120x120.png">
    <link rel="apple-touch-icon" sizes="144x144" href="imgs/favicon/apple-icon-144x144.png">
    <link rel="apple-touch-icon" sizes="152x152" href="imgs/favicon/apple-icon-152x152.png">
    <link rel="apple-touch-icon" sizes="180x180" href="imgs/favicon/apple-icon-180x180.png">
    <link rel="icon" type="image/png" sizes="192x192" href="imgs/favicon/android-icon-192x192.png">
    <link rel="icon" type="image/png" sizes="32x32" href="imgs/favicon/favicon-32x32.png">
    <link rel="icon" type="image/png" sizes="96x96" href="imgs/favicon/favicon-96x96.png">
    <link rel="icon" type="image/png" sizes="16x16" href="imgs/favicon/favicon-16x16.png">
    <meta name="msapplication-TileColor" content="#00ab44">
    <meta name="msapplication-TileImage" content="imgs/favicon/ms-icon-144x144.png">
    <meta name="theme-color" content="#00ab44">

    <!-- Styles -->
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.6.0/dist/css/bootstrap.min.css">
    <link rel="stylesheet" href="css/style.css">
    <link rel="stylesheet" href="css/responsive.css">

</head>

<body>

	<!--  
    <header>
        <nav class="navbar navbar-expand-lg navbar-light bg-white">
            <div class="container">
                <a class="navbar-brand" href="#">
                    <img src="imgs/logo.svg" alt="Logo Alugue Fácil" data-toggle="modal" data-target="#modal">
                </a>
                <button class="navbar-toggler" type="button" data-toggle="collapse"
                    data-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false"
                    aria-label="Toggle navigation">
                    <span class="navbar-toggler-icon"></span>
                </button>
                <div class="collapse navbar-collapse" id="navbarSupportedContent">
                    <ul class="navbar-nav mr-auto">
                        <li class="nav-item">
                            <a class="nav-link" href="#">Anúncios</a>
                        </li>
                        <li class="nav-item">
                            <a class="nav-link" href="#">Sobre</a>
                        </li>
                        <li class="nav-item">
                            <a class="nav-link" href="#">Contato</a>
                        </li>
                    </ul>
                    <form class="form-inline my-2 my-lg-0">
                        <a href="cadastrar-usuario.jsp" class="btn btn-success btn-default">Cadastre-se</a>
                    </form>
                </div>
            </div>
        </nav>
    </header>

	
    <section class="s-hero">
        <div class="container">
            <h1>
                Alugue qualquer coisa, sem burocracias e diretamente com o proprietário
            </h1>
            <p>Aluguel de tudo, 24h por dia! 👏</p>
        </div>
    </section>
   
    
    <section class="mt-5 mb-5 text-center">
    	<div class="container pt-5 pb-5">
	    	<h2>Cadastre-se!</h2><br>
	    	<p>Clique no botão abaixo para criar seu usuário:</p>
	    	<a href="cadastrar-usuario.jsp" class="btn btn-success btn-default">Cadastre-se</a>
    	<div>
    </section>

    <footer>
        <div class="container">
            <div class="row">
                <div class="col-12">
                    <div class="logo-footer">
                        <a href=".\"><img src="imgs/logo-footer.svg" alt="Alugue Fácil"></a>
                    </div>
                </div>
            </div>
        </div>
    </footer>
     -->
     
     <div class="container-fluid ps-md-0">
  <div class="row g-0">
    <div class="d-none d-md-flex col-md-4 col-lg-6 bg-image"></div>
    <div class="col-md-8 col-lg-6">
      <div class="login d-flex align-items-center py-5">
        <div class="container">
          <div class="row">
            <div class="col-md-9 col-lg-8 mx-auto">
            	<a href="index.jsp">
                    <img src="imgs/logo.svg" alt="Logo Alugue Fácil" width="400">
                </a>
              <h3 class="mt-2" style="color:#00ab44;"><strong>Usuário criado com sucesso!</strong></h3><br>
				
		    	<div class="text-left">
		    		<h5 class="mb-3">Dados de acesso:</h4>
		    		<p>Nome: <strong><%=nm%></strong></p>
		    		<p>E-mail: <strong><%=em%></strong></p>
		    		<p>Senha: <strong><%=sen%></strong></p>
					<a href="anuncios.jsp" class="btn btn-success btn-default">Acessar plataforma agora!</a>
		    	</div>
				
            </div>
          </div>
        </div>
      </div>
    </div>
  </div>
</div>

    <script src="https://code.jquery.com/jquery-3.5.1.slim.min.js"></script>
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@4.6.0/dist/js/bootstrap.bundle.min.js"></script>

</body>

</html>