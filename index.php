<?php
require_once("database.php");

?>

<!DOCTYPE html>
<html lang="pt-BR">

<head>
  <meta charset="UTF-8">
  <meta http-equiv="X-UA-Compatible" content="IE=edge">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <title>Produtos</title>
</head>

<body>

  <?php



  function executeGetProducts($url, $apikey)
  {
    $curl_handle = curl_init();
    curl_setopt($curl_handle, CURLOPT_URL, $url . '&apikey=' . $apikey);
    curl_setopt($curl_handle, CURLOPT_RETURNTRANSFER, TRUE);
    $response = curl_exec($curl_handle);
    curl_close($curl_handle);
    return $response;
  }


  $outputType = "json";
  $url = 'https://bling.com.br/Api/v2/produtos/' . $outputType;
  $retorno = executeGetProducts($url, $apikey);
  //echo $retorno;
  $contador = 1;

  $data = json_decode($retorno, true);


  $stmt = $db->prepare("insert into produtos values(?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)");


  foreach ($data['retorno']['produtos'] as $row) {
    $stmt->bindParam(1, $row['produto']['id']);
    echo "Produto" . $contador++ . "<br><br>";
    print_r("ID : " . $row['produto']['id'] . "<br>");

    $stmt->bindParam(2, $row['produto']['codigo']);
    print_r("Código : " . $row['produto']['codigo'] . "<br>");

    $stmt->bindParam(3, $row['produto']['descricao']);
    print_r("Descrição : " . $row['produto']['descricao'] . "<br>");

    $stmt->bindParam(4, $row['produto']['tipo']);
    print_r("Tipo : " . $row['produto']['tipo'] . "<br>");

    $stmt->bindParam(5, $row['produto']['situacao']);
    print_r("Situação : " . $row['produto']['situacao'] . "<br>");

    $stmt->bindParam(6, $row['produto']['unidade']);
    print_r("Unidade : " . $row['produto']['unidade'] . "<br>");

    $stmt->bindParam(7, $row['produto']['preco']);
    print_r("Preço : " . $row['produto']['preco'] . "<br>");

    $stmt->bindParam(8, $row['produto']['precoCusto']);
    print_r("Preço Custo : " . $row['produto']['precoCusto'] . "<br>");

    $stmt->bindParam(9, $row['produto']['descricaoCurta']);
    print_r("Descrição Curta : " . $row['produto']['descricaoCurta'] . "<br>");

    $stmt->bindParam(10, $row['produto']['descricaoComplementar']);
    print_r("Descrição Complementar : " . $row['produto']['descricaoComplementar'] . "<br>");

    $stmt->bindParam(11, $row['produto']['dataInclusao']);
    print_r("Data Inclusão : " . $row['produto']['dataInclusao'] . "<br>");

    $stmt->bindParam(12, $row['produto']['dataAlteracao']);
    print_r("Data Alteração : " . $row['produto']['dataAlteracao'] . "<br>");

    $stmt->bindParam(13, $row['produto']['imageThumbnail']);
    print_r("Imagem : " . $row['produto']['imageThumbnail'] . "<br>");

    $stmt->bindParam(14, $row['produto']['urlVideo']);
    print_r("Video : " . $row['produto']['urlVideo'] . "<br>");

    $stmt->bindParam(15, $row['produto']['nomeFornecedor']);
    print_r("Nome do Fornecedor : " . $row['produto']['nomeFornecedor'] . "<br>");

    $stmt->bindParam(16, $row['produto']['codigoFabricante']);
    print_r("Codigo do fabricante : " . $row['produto']['codigoFabricante'] . "<br>");

    $stmt->bindParam(17, $row['produto']['marca']);
    print_r("marca : " . $row['produto']['marca'] . "<br>");

    $stmt->bindParam(18, $row['produto']['class_fiscal']);
    print_r("class_fiscal : " . $row['produto']['class_fiscal'] . "<br>");

    $stmt->bindParam(19, $row['produto']['cest']);
    print_r("cest : " . $row['produto']['cest'] . "<br>");

    $stmt->bindParam(20, $row['produto']['origem']);
    print_r("origem : " . $row['produto']['origem'] . "<br>");

    $stmt->bindParam(21, $row['produto']['idGrupoProduto']);
    print_r("idGrupoProduto : " . $row['produto']['idGrupoProduto'] . "<br>");

    $stmt->bindParam(22, $row['produto']['linkExterno']);
    print_r("linkExterno : " . $row['produto']['linkExterno'] . "<br>");

    $stmt->bindParam(23, $row['produto']['observacoes']);
    print_r("observacoes : " . $row['produto']['observacoes'] . "<br>");

    $stmt->bindParam(24, $row['produto']['grupoProduto']);
    print_r("grupoProduto : " . $row['produto']['grupoProduto'] . "<br>");

    $stmt->bindParam(25, $row['produto']['garantia']);
    print_r("garantia : " . $row['produto']['garantia'] . "<br>");

    $stmt->bindParam(26, $row['produto']['descricaoFornecedor']);
    print_r("descricaoFornecedor : " . $row['produto']['descricaoFornecedor'] . "<br>");

    $stmt->bindParam(27, $row['produto']['idFabricante']);
    print_r("idFabricante : " . $row['produto']['idFabricante'] . "<br>");

    print_r("Categoria id : " . $row['produto']['categoria']['id'] . "<br>");
    print_r("Descrição da categoria : " . $row['produto']['categoria']['descricao'] . "<br>");

    $stmt->execute();
    echo "<br><br>";
  }
  ?>
</body>

</html>