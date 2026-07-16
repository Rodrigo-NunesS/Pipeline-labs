algoritmo "Comando de Entrada de Dados"
// Função :
// Autor : Clevison
// Data : 11/01/2022
// Seção de Declarações 
var

   cliente : caractere //Texto
   quantidade : inteiro //1, 2, 3 ...
   preco : real //Aceita casas decimais 1,232222
   produto : caractere //Texto
   totalPagar : real //Aceita casas decimais 1,232222
   

inicio

      Escreval("Digite o nome do Cliente")
      leia(cliente)
      
      Escreval("Digite a quantidade de produtos que o cliente comprou")
      leia(quantidade)
      
      Escreval("Digite o preço do produto")
      leia(preco)
      
      Escreval("Digite o nome do produto")
      leia(produto)
      
      totalPagar <- quantidade * preco
      
      
      Escreval("Cliente: ", cliente)
      Escreval("Quantidade: ", quantidade)
      Escreval("Preço: ", preco)
      Escreval("Produto: ", produto)
      Escreval("Total a pagar: ", totalPagar)


fimalgoritmo
