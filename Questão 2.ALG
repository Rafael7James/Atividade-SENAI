Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/09/2023

Var
   // Se��o de Declara��es das vari�veis
   Nome: Caracter
   Sexo: Caracter
   Estadocivil: Caracter
   Tempodecasada: inteiro
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreva ("Digite seu nome:")
   leia(Nome)

   escreva("Digite seu sexo:")
   leia(Sexo)

   escreva("Digite seu estado c�vil:")
   leia(Estadocivil)
    limpatela

   Escreval("Dados da pessoa:")
   Escreval("Nome: " + nome)
   Escreval("Sexo: " + sexo)
   Escreval("Estado Civil: " + estadocivil)
   se (Estadocivil = "Casada") e (Sexo = "Feminino") entao
      escreva("Digite o tempo de casada em (em anos): ")
      leia(Tempodecasada)
   fimse

   Fimalgoritmo

