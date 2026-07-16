algoritmo "Comando de Entreda de Dados"
// Função : Aprendizado
// Autor : Rodrigo
// Data : 25/06/2026
// Seção de Declarações 
var

   cliente : caractere //TEXTO
   quantidade : inteiro //1, 2, 3 ...
   preco : real //Aceita casas decimais 2,99999
   produto : caractere //TEXTO
   totalAPagar : real //Aceita casas decimais 2,99999

inicio

      Escreval("Digite o nome do cliente:")
      leia(cliente)
      
      Escreval("Digite a quantidade de produtos que o cliente comprou:")
      leia(quantidade)
      
      Escreval("Digite o preço do produto:")
      leia(preco)
      
      Escreval("Digite o nome do produto:")
      leia(produto)
      
      totalAPagar <- quantidade * preco
      
      Escreval("Cliente: ", cliente)
      Escreval("Quantidade: ", quantidade)
      Escreval("Preço: ", preco)
      Escreval("Produto: ", produto)
      Escreval("totalAPagar: ", totalAPagar)
      
      

fimalgoritmo
