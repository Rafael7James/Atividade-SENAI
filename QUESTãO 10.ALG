Algoritmo "Quest�o 10"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 10/09/2023
Var
   litrosVendidos: real
   valorLitro: real
   valorTotal: real
   tipoCombustivel: caracter

Inicio

   Escreva("Digite o n�mero de litros vendidos: ")
   Leia(litrosVendidos)

   Escreva("Digite o tipo de combust�vel (A para �lcool, G para gasolina): ")
   Leia(tipoCombustivel)

   Se tipoCombustivel = "A" entao
      valorLitro <- 3.79
   Senao
      Se tipoCombustivel = "G" entao
         valorLitro <- 6.59
      Senao
         Escreva("Tipo de combust�vel inv�lido.")
         Pare
      FimSe
   FimSe

   Se litrosVendidos <= 25 Entao
      valorTotal <- litrosVendidos * (valorLitro - (0.02 * valorLitro))
   Senao
      valorTotal <- litrosVendidos * (valorLitro - (0.04 * valorLitro))
   FimSe

   Escreva("Valor a ser pago: R$", valorTotal)


Fimalgoritmo