<?php
require_once("database.php");

?>




<!DOCTYPE html>
<html lang="pt-BR">

<head>
  <meta charset="UTF-8">
  <meta http-equiv="X-UA-Compatible" content="IE=edge">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <title>pedidos</title>
</head>

<body>

  <?php

  $outputType = "json";
  $url = 'https://bling.com.br/Api/v2/pedidos/' . $outputType;
  $retorno = executeGetOrder($url, $apikey);
  echo $retorno;
  function executeGetOrder($url, $apikey)
  {
    $curl_handle = curl_init();
    curl_setopt($curl_handle, CURLOPT_URL, $url . '&apikey=' . $apikey);
    curl_setopt($curl_handle, CURLOPT_RETURNTRANSFER, TRUE);
    $response = curl_exec($curl_handle);
    curl_close($curl_handle);
    return $response;
  }

  ?>

</body>

</html>