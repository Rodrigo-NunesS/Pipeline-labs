algoritmo "Exercicio - LanHouse"
// Função : Treinamento
// Autor : Rodrigo
// Data : 25/06/2026
// Seção de Declarações 
var

   nomeCliente : caractere
   tempoSolicitado : real
   totalAPagar : real

inicio

      Escreval("Digite o nome do Cliente: ")
      leia(nomeCliente)
      
      Escreval("Digite a quantidade de tempo solicitado: ")
      leia(tempoSolicitado)
      
      totalAPagar <- tempoSolicitado * ((1/60)*2)
      
      Escreval("Total a Pagar:", totalAPagar)

fimalgoritmo
