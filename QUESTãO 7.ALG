Algoritmo "Quest�o 7"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 10/09/2023
Var
   // Se��o de Declara��es das vari�veis
   produto: caracter
   quantidadeAdquirida:real
   precoUnitario:real
   total:real
   desconto:real
   totalAPagar:real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreva("Digite a descri��o do produto: ")
   leia(produto)

   escreva("Digite a quantidade adquirida: ")
   leia(quantidadeAdquirida)

   escreva("Digite o pre�o unit�rio: ")
   leia(precoUnitario)

   total <- quantidadeAdquirida * precoUnitario

   Se quantidadeAdquirida <= 5 Entao
      desconto <- 0.02 * total
   Senao
      Se quantidadeAdquirida <= 10 Entao
         desconto <- 0.03 * total
      Senao
         desconto <- 0.05 * total
      fimse
   fimse

   totalAPagar <- total - desconto


   limpatela
   Escreval("Descri��o do produto: ", produto)
   Escreval("Total: R$", total)
   Escreval("Desconto: R$", desconto)
   Escreval("Total a pagar: R$", totalAPagar)



Fimalgoritmo