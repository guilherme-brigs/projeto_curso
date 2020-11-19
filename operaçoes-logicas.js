/*
passou := falso
   escreval("Digite o nome do aluno: ")
    leia(nome)
   escreval("Digite a nota 1 do aluno: ")
   leia(nota1)
    escreval("Digite a nota 2 do aluno: ")
   leia(nota2)
   media := (nota1 + nota2) / 2

   se media >= 50 entao
      passou := verdadeiro
      fimse
      
   se ( passou ) && ( media >=50 || media <=70) entao
      escreval("Aprovado!" , nome)
   senao
      escreval("Reprovado!" , nome)
    fimse

Fimalgoritmo
*/

var nome, nota1, nota2;

passou = false

 nome = prompt("Digite o nome do aluno")
 nota1 = prompt("digite a nota 1") 
 nota2 = prompt("digite a nota 2") 

 media = (parseInt(nota1) + parseInt(nota2)) / 2;

 if(media >=50)
      passou = true;
 
 if(passou && (media >=70 && media <=90)){
   alert("Aprovado!" +  nome)
 }
   else(media >=50)
    alert("Reprovado!" +  nome)
