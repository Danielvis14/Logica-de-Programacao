Algoritmo "EXERCICIO 9"
// Disciplina  :  [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 29/03/2022
Var
// Se��o de Declara��es das vari�veis
salarioatual, reajuste, salariofinal , salarionovo:real


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
escreval("Digite o seu salario atual")
Leia(SalarioAtual)
escreval ("Digite o seu percentual de reajuste")
Leia(reajuste)
salarionovo<-salarioatual/100*reajuste
salariofinal<-salarioatual+salarionovo
Escreval("o valor do salario atual �: R$", salariofinal)
Fimalgoritmo