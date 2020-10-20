<?php include("cabecalho.php");?>

<br><br><br><br><br>
<main role="main" class="container">
    
<form>
<div>
<h1 style="text-align:center">CADASTRO DE PRODUTOS</h1>
</div>
    <div class="form-group">
    <label for="numeroLote">Número do Lote</label>
    <input type="number" class="form-control" id="numeroLote" aria-describedby="">
  </div>

</div>
    <div class="form-group">
    <label for="tipoProduto">Tipo de produto</label>
    <input type="text" class="form-control" id="tipoProduto" aria-describedby="">
</div>

</div>
    <div class="form-group">
    <label for="descricaoProduto">Descrição do produto</label>
    <input type="text" class="form-control" id="descricaoProduto" aria-describedby="">
</div>

</div>
    <div class="form-group">
    <label for="fornecedor">Fornecedor</label>
    <input type="text" class="form-control" id="fornecedor" aria-describedby="">
</div>

</div>
    <div class="form-group">
    <label for="dataCompra">Data da compra</label>
    <input type="date" class="form-control" id="dataCompra" aria-describedby="">
</div>

</div>
    <div class="form-group">
    <label for="fabricante">Fabricante</label>
    <input type="text" class="form-control" id="fabricante" aria-describedby="">
</div>

</div>
    <div class="form-group">
    <label for="unidade">Unidade</label>
    <input type="text" class="form-control" id="unidade" aria-describedby="">
</div>

</div>
    <div class="form-group">
    <label for="peso">Peso</label>
    <input type="number" class="form-control" id="peso" aria-describedby="">
</div>

</div>
    <div class="form-group">
    <label for="preco">Preço</label>
    <input type="number" class="form-control" id="preco" aria-describedby="">
</div>

<button type="submit" class="btn btn-dark">Cadastrar</button>
</form>
</div>
</main>

<?php include("rodape.php");?>