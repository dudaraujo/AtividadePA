Algoritmo "semnome"
//
//
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 21/07/2020
Var
   // Seção de Declarações das variáveis
   not: vetor[1..5,1..3] de real
   l,c: inteiro
   exiba:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
funcao cadastrarNotas (a,b:inteiro):real
Var
   notas: vetor[1..5,1..3] de real
   valor: real
inicio
   escreva (b,"? nota:")
   leia (notas[a,b])
   valor<-(notas[a,b])
   retorne valor
fimfuncao
funcao exibirDados (c:real):real
Var
   exibir:real
inicio
   se c > 9.9 entao
      escreva (c,"        ")
   senao
      escreva (c,"       ")
   fimse
   retorne exibir
fimfuncao
para linhas de 1 ate 5 faca
   escreval ("Notas do",linhas,"? aluno:")
   para colunas de 1 ate 3 faca
      not [l,c] <- cadastrarNotas (l,c)
   fimpara
   escreval ("")
fimpara
escreval ("")
escreval ("* Notas cadastradas na Matriz *")
escreval ("")
escreval ("")
escreval ("ALUNOS       NOTA 1     NOTA 2     NOTA 3")
escreval ("")
para linhas de 1 ate 5 faca
   escreva ("Aluno",linhas,":    ")
   para colunas de 1 ate 3 faca
      exiba <-exibirDados(notes [linhas,colunas])
   fimpara
   escreval (" ")
fimpara

Fimalgoritmo