algoritmo "semnome"
// Função : Receba 5 notas. Calcule a média de 5 números.
//          Diga a qual é a maior nota.
// Autor : Gutemberg Raposo da Silva
// Data : 15/06/2016
// Seção de Declarações 
var
   cont : inteiro
   nota, soma, media, maiorNota : real
inicio
// Seção de Comandos 
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

escreval ("a média dos alunos foi ", media)
escreval ("A maior nota foi: ", maiorNota)
escreval ("Final do Algoritmo")
fimalgoritmo

