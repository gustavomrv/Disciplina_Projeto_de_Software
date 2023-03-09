<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
<xsl:template match="/">
<html> 
<body>
  <h2>Questionário Projeto de Software - Model View Presenter (MVP) </h2>

  <table border="2">
    <tr bgcolor="#9acd32">
      <th>Questão 1</th>   
    </tr>

    <xsl:for-each select="questionario/questao">

    <tr>
      <td><xsl:value-of select="enunciado"/></td>      
    </tr>

    <tr>
      <td><input type="radio" name="resposta1" id="resposta11" value="resposta11"></input><label><xsl:value-of select="resposta11"/></label></td>      
    </tr>
    <tr>
      <td><input type="radio" name="resposta1" id="resposta12" value="resposta12"></input><label><xsl:value-of select="resposta12"/></label></td>      
    </tr>
    <tr>
      <td><input type="radio" name="resposta1" id="resposta13" value="resposta13"></input><label><xsl:value-of select="resposta13"/></label></td>      
    </tr>
    <tr>
      <td><input type="radio" name="resposta1" id="resposta14" value="resposta14"></input><label><xsl:value-of select="resposta14"/></label></td>      
    </tr>
    <tr>
      <td><input type="radio" name="resposta1" id="resposta15" value="resposta15"></input><label><xsl:value-of select="resposta15"/></label></td>      
    </tr>
    </xsl:for-each>
  </table>

  <table border="2">
    <tr bgcolor="#9acd32">
      <th>Questão 2</th>    
    </tr>

    <xsl:for-each select="questionario/questao2">

    <tr>
      <td><xsl:value-of select="enunciado"/></td>      
    </tr>

    <tr>
      <td><input type="radio" name="resposta2" id="resposta21" value="resposta21"></input><label><xsl:value-of select="resposta21"/></label></td>      
    </tr>
    <tr>
      <td><input type="radio" name="resposta2" id="resposta22" value="resposta22"></input><label><xsl:value-of select="resposta22"/></label></td>      
    </tr>
    <tr>
      <td><input type="radio" name="resposta2" id="resposta23" value="resposta23"></input><label><xsl:value-of select="resposta23"/></label></td>      
    </tr>
    <tr>
      <td><input type="radio" name="resposta2" id="resposta24" value="resposta24"></input><label><xsl:value-of select="resposta24"/></label></td>      
    </tr>
    <tr>
      <td><input type="radio" name="resposta2" id="resposta25" value="resposta25"></input><label><xsl:value-of select="resposta25"/></label></td>      
    </tr>
  </xsl:for-each>
  </table>

  <table border="2">
    <tr bgcolor="#9acd32">
      <th>Questão 3</th>    
    </tr>

    <xsl:for-each select="questionario/questao3">

    <tr>
      <td><xsl:value-of select="enunciado"/></td>      
    </tr>

    <tr>
      <td><input type="radio" name="resposta3" id="resposta31" value="resposta31"></input><label><xsl:value-of select="resposta31"/></label></td>      
    </tr>
    <tr>
      <td><input type="radio" name="resposta3" id="resposta32" value="resposta32"></input><label><xsl:value-of select="resposta32"/></label></td>      
    </tr>
    <tr>
      <td><input type="radio" name="resposta3" id="resposta33" value="resposta33"></input><label><xsl:value-of select="resposta33"/></label></td>      
    </tr>
    <tr>
      <td><input type="radio" name="resposta3" id="resposta34" value="resposta34"></input><label><xsl:value-of select="resposta34"/></label></td>      
    </tr>
    <tr>
      <td><input type="radio" name="resposta3" id="resposta35" value="resposta35"></input><label><xsl:value-of select="resposta35"/></label></td>      
    </tr>
  </xsl:for-each>
  </table>

  <table border="2">
    <tr bgcolor="#9acd32">
      <th>Questão 4</th>    
    </tr>

    <xsl:for-each select="questionario/questao4">

    <tr>
      <td><xsl:value-of select="enunciado"/></td>      
    </tr>

    <tr>
      <td><input type="radio" name="resposta4" id="resposta41" value="resposta41"></input><label><xsl:value-of select="resposta41"/></label></td>      
    </tr>
    <tr>
      <td><input type="radio" name="resposta4" id="resposta42" value="resposta42"></input><label><xsl:value-of select="resposta42"/></label></td>      
    </tr>
    <tr>
      <td><input type="radio" name="resposta4" id="resposta43" value="resposta43"></input><label><xsl:value-of select="resposta43"/></label></td>      
    </tr>
    <tr>
      <td><input type="radio" name="resposta4" id="resposta44" value="resposta44"></input><label><xsl:value-of select="resposta44"/></label></td>      
    </tr>
    <tr>
      <td><input type="radio" name="resposta4" id="resposta45" value="resposta45"></input><label><xsl:value-of select="resposta45"/></label></td>      
    </tr>
  </xsl:for-each>
  </table>

  <table border="2">
    <tr bgcolor="#9acd32">
      <th>Questão 5</th>    
    </tr>

    <xsl:for-each select="questionario/questao5">

    <tr>
      <td><xsl:value-of select="enunciado"/></td>      
    </tr>

    <tr>
      <td><input type="radio" name="resposta5" id="resposta51" value="resposta51"></input><label><xsl:value-of select="resposta51"/></label></td>      
    </tr>
    <tr>
      <td><input type="radio" name="resposta5" id="resposta52" value="resposta52"></input><label><xsl:value-of select="resposta52"/></label></td>      
    </tr>
    <tr>
      <td><input type="radio" name="resposta5" id="resposta53" value="resposta53"></input><label><xsl:value-of select="resposta53"/></label></td>      
    </tr>
    <tr>
      <td><input type="radio" name="resposta5" id="resposta54" value="resposta54"></input><label><xsl:value-of select="resposta54"/></label></td>      
    </tr>
    <tr>
      <td><input type="radio" name="resposta5" id="resposta55" value="resposta55"></input><label><xsl:value-of select="resposta55"/></label></td>      
    </tr>
  </xsl:for-each>
  </table>

  <table border="2">
    <tr bgcolor="#9acd32">
      <th>Questão 6</th>    
    </tr>

    <xsl:for-each select="questionario/questao6">

    <tr>
      <td><xsl:value-of select="enunciado"/></td>      
    </tr>

    <tr>
      <td><input type="radio" name="resposta6" id="resposta61" value="resposta61"></input><label><xsl:value-of select="resposta61"/></label></td>      
    </tr>
    <tr>
      <td><input type="radio" name="resposta6" id="resposta62" value="resposta62"></input><label><xsl:value-of select="resposta62"/></label></td>      
    </tr>
    <tr>
      <td><input type="radio" name="resposta6" id="resposta63" value="resposta63"></input><label><xsl:value-of select="resposta63"/></label></td>      
    </tr>
    <tr>
      <td><input type="radio" name="resposta6" id="resposta64" value="resposta64"></input><label><xsl:value-of select="resposta64"/></label></td>      
    </tr>
    <tr>
      <td><input type="radio" name="resposta6" id="resposta65" value="resposta65"></input><label><xsl:value-of select="resposta65"/></label></td>      
    </tr>
  </xsl:for-each>
  </table>

  <table border="2">
    <tr bgcolor="#9acd32">
      <th>Questão 7</th>    
    </tr>

    <xsl:for-each select="questionario/questao7">

    <tr>
      <td><xsl:value-of select="enunciado"/></td>      
    </tr>

    <tr>
      <td><input type="radio" name="resposta7" id="resposta71" value="resposta71"></input><label><xsl:value-of select="resposta71"/></label></td>      
    </tr>
    <tr>
      <td><input type="radio" name="resposta7" id="resposta72" value="resposta72"></input><label><xsl:value-of select="resposta72"/></label></td>      
    </tr>
    <tr>
      <td><input type="radio" name="resposta7" id="resposta73" value="resposta73"></input><label><xsl:value-of select="resposta73"/></label></td>      
    </tr>
    <tr>
      <td><input type="radio" name="resposta7" id="resposta74" value="resposta74"></input><label><xsl:value-of select="resposta74"/></label></td>      
    </tr>
    <tr>
      <td><input type="radio" name="resposta7" id="resposta75" value="resposta75"></input><label><xsl:value-of select="resposta75"/></label></td>      
    </tr>
  </xsl:for-each>
  </table>

  <table border="2">
    <tr bgcolor="#9acd32">
      <th>Questão 8</th>    
    </tr>

    <xsl:for-each select="questionario/questao8">

    <tr>
      <td><xsl:value-of select="enunciado"/></td>      
    </tr>

    <tr>
      <td><input type="radio" name="resposta8" id="resposta81" value="resposta81"></input><label><xsl:value-of select="resposta81"/></label></td>      
    </tr>
    <tr>
      <td><input type="radio" name="resposta8" id="resposta82" value="resposta82"></input><label><xsl:value-of select="resposta82"/></label></td>      
    </tr>
    <tr>
      <td><input type="radio" name="resposta8" id="resposta83" value="resposta83"></input><label><xsl:value-of select="resposta83"/></label></td>      
    </tr>
    <tr>
      <td><input type="radio" name="resposta8" id="resposta84" value="resposta84"></input><label><xsl:value-of select="resposta84"/></label></td>      
    </tr>
    <tr>
      <td><input type="radio" name="resposta8" id="resposta85" value="resposta85"></input><label><xsl:value-of select="resposta85"/></label></td>      
    </tr>
  </xsl:for-each>
  </table>

  <table border="2">
    <tr bgcolor="#9acd32">
      <th>Questão 9</th>    
    </tr>

    <xsl:for-each select="questionario/questao9">

    <tr>
      <td><xsl:value-of select="enunciado"/></td>      
    </tr>

    <tr>
      <td><input type="radio" name="resposta9" id="resposta91" value="resposta91"></input><label><xsl:value-of select="resposta91"/></label></td>      
    </tr>
    <tr>
      <td><input type="radio" name="resposta9" id="resposta92" value="resposta92"></input><label><xsl:value-of select="resposta92"/></label></td>      
    </tr>
    <tr>
      <td><input type="radio" name="resposta9" id="resposta93" value="resposta93"></input><label><xsl:value-of select="resposta93"/></label></td>      
    </tr>
    <tr>
      <td><input type="radio" name="resposta9" id="resposta94" value="resposta94"></input><label><xsl:value-of select="resposta94"/></label></td>      
    </tr>
    <tr>
      <td><input type="radio" name="resposta9" id="resposta95" value="resposta95"></input><label><xsl:value-of select="resposta95"/></label></td>      
    </tr>
  </xsl:for-each>
  </table>

  <table border="2">
    <tr bgcolor="#9acd32">
      <th>Questão 10</th>    
    </tr>

    <xsl:for-each select="questionario/questao10">

    <tr>
      <td><xsl:value-of select="enunciado"/></td>      
    </tr>

    <tr>
      <td><input type="radio" name="resposta10" id="resposta101" value="resposta101"></input><label><xsl:value-of select="resposta101"/></label></td>      
    </tr>
    <tr>
      <td><input type="radio" name="resposta10" id="resposta102" value="resposta102"></input><label><xsl:value-of select="resposta102"/></label></td>      
    </tr>
    <tr>
      <td><input type="radio" name="resposta10" id="resposta103" value="resposta103"></input><label><xsl:value-of select="resposta103"/></label></td>      
    </tr>
    <tr>
      <td><input type="radio" name="resposta10" id="resposta104" value="resposta104"></input><label><xsl:value-of select="resposta104"/></label></td>      
    </tr>
    <tr>
      <td><input type="radio" name="resposta10" id="resposta105" value="resposta105"></input><label><xsl:value-of select="resposta105"/></label></td>      
    </tr>
  </xsl:for-each>
  </table>
</body>
</html>
</xsl:template>
</xsl:stylesheet>

