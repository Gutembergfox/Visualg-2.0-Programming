algoritmo "semnome"
// Fun��o : Receba 5 notas. Calcule a m�dia de 5 n�meros.
//          Diga a qual � a maior nota.
// Autor : Gutemberg Raposo da Silva
// Data : 15/06/2016
// Se��o de Declara��es 
var
   cont : inteiro
   nota, soma, media, maiorNota : real
inicio
// Se��o de Comandos 
   cont <- 1
   soma <- 0
   
   enquanto (cont <= 5 ) faca
      escreval ("Informe a nota do aluno: ", cont)
           leia (nota)
// verificar qual a maior nota
             se (maiorNota < nota) entao
              maiorNota <- nota
                fimse
              
       soma <- soma + nota
       cont <- cont + 1
fimenquanto
media <- soma / 5

escreval ("a m�dia dos alunos foi ", media)
escreval ("A maior nota foi: ", maiorNota)
escreval ("Final do Algoritmo")
fimalgoritmo

