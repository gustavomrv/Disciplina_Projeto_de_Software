<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
<xsl:template match="/">
<html> 
<body>
  <h2>Gabarito Projeto de Software - Model View Presenter (MVP) </h2>

  <table border="2">
    <tr bgcolor="#9acd32">
      <th>Respostas</th>   
    </tr>

    <xsl:for-each select="gabarito/respostas">

    <tr>
      <td><xsl:value-of select="resposta1"/></td>      
    </tr>
    <tr>
      <td><xsl:value-of select="resposta2"/></td>      
    </tr>
    <tr>
      <td><xsl:value-of select="resposta3"/></td>      
    </tr>
    <tr>
      <td><xsl:value-of select="resposta4"/></td>      
    </tr>
    <tr>
      <td><xsl:value-of select="resposta5"/></td>      
    </tr>
    <tr>
      <td><xsl:value-of select="resposta6"/></td>      
    </tr>
    <tr>
      <td><xsl:value-of select="resposta7"/></td>      
    </tr>
    <tr>
      <td><xsl:value-of select="resposta8"/></td>      
    </tr>
    <tr>
      <td><xsl:value-of select="resposta9"/></td>      
    </tr>
    <tr>
      <td><xsl:value-of select="resposta10"/></td>      
    </tr>

    </xsl:for-each>
  </table>
</body>
</html>
</xsl:template>
</xsl:stylesheet>

