Algoritmo "Entrada e Saida de Dados"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   :Entrada e Saida de Dados")
// Autor(a)    : Fernando
// Data atual  : 21/12/2021
Var
// Se��o de Declara��es das vari�veis 
    nome: caractere
    nota1, nota2, media, mediaEscolar: real
    
    

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreval("Digite o seu Nome:")
   leia(nome)
   escreval("Digite a  Nota01:")
   leia(nota1)
   escreval("Digite a  Nota02:")
   leia(nota2)
   media := (nota1 + nota2) / 2
   //mediaEscolar � uma variavel recuperada do banco de dados da tabala aluno_nota
   mediaEscolar = 50
   if(media >= mediaEscolar)
   escreval("O nome digitado foi: ",nome)
   escreval("A nota digitada foi: ",nota)
Fimalgoritmo