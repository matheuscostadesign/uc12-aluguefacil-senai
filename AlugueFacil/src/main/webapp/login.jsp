<%@ page language="java" contentType="text/html; charset=utf-8"
	pageEncoding="utf-8"%>

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
              <h3 class="login-heading mb-4">Acesso a plataforma</h3>
				<form action="anuncios.jsp" method="post" class="text-left">
					<input placeholder="Email" type="email" name="em" required maxlength=45 class="form-control"><br>
					<input placeholder="Senha" type="password" name="sen" required maxlength=45 class="form-control"><br>
					<button class="btn btn-success btn-default" type="submit">Acessar agora!</button> 
					<a href="index.jsp">Não tem cadastro? Clique aqui</a>
				</form>
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