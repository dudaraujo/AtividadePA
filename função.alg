Algoritmo "semnome"
//  
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Maria Eduarda Araujo
// Data atual  : 14/07/2020

Var:
Nota1, Nota2, Nota3, Nota4, Nota5, media: real

funcao calcularMedia (var n1,n2,n3,n4,n5 : real) : real

Var
m: real

Inicio

m <- (n1+n2+n3+n4+n5)/5
retorne m
fimfuncao

procedimento digitarNota(X: inteiro)

Inicio

escreval("Prezado usuário, digite a nota da prova ", x ," : ")
fimprocedimento

Inicio
digitarNota(1)
leia (Nota1)

digitarNota(2)
leia (Nota2)

digitarNota(3)
leia (Nota3)

digitarNota(4)
leia (Nota4)

digitarNota(5)
leia (Nota5)


media<-calcularMedia (Nota1, Nota2, Nota3, Nota4, Nota5)
escreval ("Média do aluno: ",media)

Fimalgoritmo
