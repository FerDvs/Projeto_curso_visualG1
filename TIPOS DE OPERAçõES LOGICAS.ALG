Algoritmo "Tipos de operações logicas"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   :Tipos de operações logicas
// Autor(a)    : Fernando
// Data atual  : 21/12/2021
Var
// Seção de Declarações das variáveis
   nota01, nota02, media: real
    nome: caractere

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite o nome do aluno")
   leia(nome)
   escreval("Digite a nota01 do aluno")
   leia(nota01)
   escreval("Digite a nota02 do aluno")
   leia(nota02)
   media := (nota01 + nota02) / 2

   se media >= 5 entao
      escreval("Aprovado!", nome)
   senao
        escreval("Reprovado!", nome)
   fimse
Fimalgoritmo