<?php

$conn = mysqli_connect('localhost', 'root', '' , 'projeto_de_software');
if (!$conn) {
  die('Não foi possível conectar ao banco de dados: ' . mysqli_connect_error());
} 

$query = mysqli_query($conn, 'SELECT * FROM cidade');
if (!$query) {
  die('Não foi possível executar a consulta: ' . mysqli_error($conn));
}

$xml = new SimpleXMLElement('<cidades></cidades>');
while ($row = mysqli_fetch_assoc($query)) {
  $item = $xml->addChild('cidade');
  foreach ($row as $key => $value) {
    $item->addChild($key, $value);
  }
}

header('Content-type: text/xml');
echo $xml->asXML();
?>