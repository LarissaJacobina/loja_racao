<?php include("cabecalho.php");?>

<br><br><br><br><br>

<main role="main" class="container">
    
<form>
<div>
<h1 style="text-align:center">CADASTRO DE CLIENTES</h1>
</div>
    <div class="form-group">
    <label for="nomeUsuario">Nome</label>
    <input type="text" class="form-control" id="nomeUsuario" aria-describedby="">
  </div>

</div>
    <div class="form-group">
    <label for="cpfCliente">CPF</label>
    <input type="text" class="form-control" id="cpfCliente" aria-describedby="">
</div>

  <div class="form-group">
    <label for="exampleInputEmail1">Email</label>
    <input type="email" class="form-control" id="exampleInputEmail1" aria-describedby="emailHelp">
  </div>


<div class="form-group">
    <label for="telefoneCliente">Telefone</label>
    <input type="text" class="form-control" id="telefoneCliente">
  </div>
  <button type="submit" class="btn btn-dark">Cadastrar</button>
</form>
</div>
</main>

<?php include("rodape.php");?>