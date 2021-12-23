Algoritmo "Entrada e Saida de Dados"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   :Entrada e Saida de Dados")
// Autor(a)    : Fernando
// Data atual  : 21/12/2021
Var
// Seção de Declarações das variáveis 
    nome: caractere
    nota1, nota2, media, mediaEscolar: real
    
    

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreval("Digite o seu Nome:")
   leia(nome)
   escreval("Digite a  Nota01:")
   leia(nota1)
   escreval("Digite a  Nota02:")
   leia(nota2)
   media := (nota1 + nota2) / 2
   //mediaEscolar é uma variavel recuperada do banco de dados da tabala aluno_nota
   mediaEscolar = 50
   if(media >= mediaEscolar)
   escreval("O nome digitado foi: ",nome)
   escreval("A nota digitada foi: ",nota)
Fimalgoritmo