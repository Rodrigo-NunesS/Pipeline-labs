algoritmo "Exercicio"
// Função : Treinamento
// Autor : Rodrigo
// Data : 25/06/2026
// Boletim Escolar
var

   nomeEscola : caractere
   nomeAluno : caractere
   matematica : real
   fisica : real
   quimica : real
   tecnologia : real
   mediaDoAluno : real
   

inicio

      Escreval("Digite o nome da Escola: ")
      leia(nomeEscola)
      
      Escreval("Digite o nome do aluno: ")
      leia(nomeAluno)
      
      Escreval("Digite qual a nota em Matemática: ")
      leia(matematica)

      Escreval("Digite qual a nota em Química: ")
      leia(quimica)
      
      Escreval("Digite qual a nota em Física: ")
      leia(fisica)
      
      Escreval("Digite qual a nota em Técnologia: ")
      leia(tecnologia)
      
      mediaDoAluno <- (matematica + quimica + fisica + tecnologia) / 4
      
      Escreval("Matemtica: ", matematica)
      Escreval("Química: ", quimica)
      Escreval("Física: ", fisica)
      Escreval("Técnologia: ", tecnologia)
      Escreval("Aluno: ", nomeAluno)
      Escreval("Média do Aluno: ", mediaDoAluno)



fimalgoritmo
