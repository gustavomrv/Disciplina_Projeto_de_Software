function requestShowQuestions() {
    var xhttp = new XMLHttpRequest();
    xhttp.onreadystatechange = function() {
      if (this.readyState == 4 && this.status == 200) {
        showQuestions(this);
      }
    };
    xhttp.open("GET", "questions.xml", true);
    xhttp.send();
  }
    
function requestSendAnswers() {
  var xhttp2 = new XMLHttpRequest();
  xhttp2.onreadystatechange = function() {
    if (this.readyState == 4 && this.status == 200) {
      sendAnswers(this);
    }
  };
  xhttp2.open("GET", "gabarito.xml", true);
  xhttp2.send();
}
  
function showQuestions(xml) {
  var i, ex;
  var xmlDoc = xml.responseXML;
  var div = "<div> <post>";
  var questions = xmlDoc.getElementsByTagName("questao");
  for (i = 0; i < questions.length; i++) { 
    div += 
    "<div class='card'>" +
      "<div class='card-header'> Questão "+ (i+1) +"</div>" +
      "<div class='card-body'>" +
        "<div class='question'>" + 
          questions[i].getElementsByTagName("enunciado")[0].childNodes[0].nodeValue +
        "</div>" +
        "<form class='options'>";
          for (ex = 1; ex < 6; ex++) {
            div += "<div class='option'>" +
              `<input type='radio' name='resposta${(i+1)}' id='resposta${(i+1)}${ex}' value=`+(ex)+">" +
              `<label for='resposta${(i+1)}${ex}'>` + questions[i].getElementsByTagName(`resposta${ex}`)[0].childNodes[0].nodeValue +
              "</label>" +
            "</div>";
          }
        div += "</form>";
      div += "</div>";
      div += "</div>";
    }
  div += "</div> </post>" +  
  "<div class='btn-container'>" +
    "<button class='btn' type='button' onclick='requestSendAnswers()'> Enviar questões</button>" +
  "</div>";
  document.getElementById("demo").innerHTML = div;
}
  
  function sendAnswers(xml) {
    var i;
    var xmlDoc = xml.responseXML;
    var answers = xmlDoc.getElementsByTagName("respostas");
    var contCorrects = 0;
    for (i = 0; i < 10; i++) { 
      correctAnswer = answers[0].getElementsByTagName(`resposta${(i+1)}`)[0].childNodes[0].nodeValue
      var userAnswer = document.getElementsByName(`resposta${(i+1)}`);
      for (var j = 0; j < 5; j++) {
        if (userAnswer[j].checked) {
          if (makeshiftSolution(userAnswer[j].value) == correctAnswer) {
            contCorrects += 1;
          }        
        }
      }
    }
  
    alert('Você acaba de acertar um total de '+ contCorrects +' questões!');
  }
  
  function makeshiftSolution(number) {
    if (number == 1) {
      return 'A';
    } else if (number == 2) {
      return 'B';
    } else if (number == 3) {
      return 'C';
    } else if (number == 4) {
      return 'D';
    } else return 'E';
  }