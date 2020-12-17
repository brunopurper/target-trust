<!-- navbar-default : mantem o estilo padrao em cinza -->
<!-- navbar-inverse : muda o estilo para "alto-contraste" -->
<nav class="navbar navbar-default">
  <!-- o FLUID faz o elemento se esticar por toda largura da tela -->
  <div class="container">

    <!-- DEFINIÇÕES PARA O BURGER MENU - MOBILE -->
    <div class="navbar-header">
      <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#menu-crud">
        <span class="sr-only">Toggle navigation</span>
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>
      </button>
      <a class="navbar-brand" href="index.php">CRUD</a>
    </div>

    <div class="collapse navbar-collapse" id="menu-crud">

      <!-- se quiser mover o menu para a direita da barra adicione o class: navbar-right-->
      <ul class="nav navbar-nav">
        <!-- Para CADA ITEM NOVO no MENU vai um LI -->
        <li class="dropdown">
          <a href="#" class="dropdown-toggle" data-toggle="dropdown">DEPARTAMENTOS <span class="caret"></span></a>
          <ul class="dropdown-menu">
            <li><a href="form-departamentos.php"><i class="fas fa-plus-square"></i> Cadastrar</a></li>
            <li><a href="listar-departamentos.php"><i class="fas fa-list"></i> Listar</a></li>
          </ul>
        </li>

      </ul>

      <ul class="nav navbar-nav navbar-right">
        <li><a href="logout.php">LOGOUT</a></li>
      </ul>
    </div>
  </div>
</nav>
<div class="container">
  <p>Você está logado como: <?php echo($_SESSION['nome_usuario']); ?></p>
</div>

<!-- precisamos destes arquivos pois a funcionalidade do componente dropdown (l:22) necessita do JS da Bootstrap para funcionar -->
<!-- bem como o burger menu -->
<script src="js/jquery-3.5.1.min.js"></script>
<script src="js/bootstrap.min.js"></script>

<!-- inserção do font-awesome -->
<!-- estamos fazendo aqui neste arquivo pois ele é inserido em todas as paginas -->
<!-- se voce preferir pode fazer um include separado só para o font-awesome -->
<link rel="stylesheet" href="css/all.min.css">
<script src="js/all.min.js"></script>









