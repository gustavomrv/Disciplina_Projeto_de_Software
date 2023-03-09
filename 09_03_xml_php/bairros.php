<?php

$conn = mysqli_connect('localhost', 'root', '' , 'projeto_de_software');
if (!$conn) {
  die('Não foi possível conectar ao banco de dados: ' . mysqli_connect_error());
} 

$query = mysqli_query($conn, 'SELECT * FROM bairro LIMIT 0, 10000');
if (!$query) {
  die('Não foi possível executar a consulta: ' . mysqli_error($conn));
}

$xml = new SimpleXMLElement('<bairros></bairros>');
while ($row = mysqli_fetch_assoc($query)) {
  $item = $xml->addChild('bairro');
  foreach ($row as $key => $value) {
    $item->addChild($key, $value);
  }
}

header('Content-type: text/xml');
echo $xml->asXML();
?>