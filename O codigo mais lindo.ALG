Algoritmo ":3"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Thayanna
// Descri��o   : Relat�rio
// Autor(a)    : Sophia
// Data atual  : 27/08/2020
Var
// Se��o de Declara��es das vari�veis
nome:caractere
cpf:caractere

departamento:caractere
faltas:caractere
salario, dinheiroPerdido, salarioTotal:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
  escreval("Digite o nome do funcionario")
   leia(nome)

      escreval("=========================")
      
  escreval("Digite o cpf do funcionario")
   leia(cpf)

      escreval("=========================")
      
  escreval("Digite o departamento do funcionario")
   leia(departamento)

      escreval("=========================")
      
  escreval("Digite o numero de faltas do funcionario")
   leia(faltas)

      escreval("=========================")
      
   escreval("Digite o salario do funcionario")
  leia(salario)
  
      escreval("=========================")

  escreval("o nome do funcionario e:", nome)

      escreval("=========================")

  escreval("o cpf do funcionario e:", cpf)
  
      escreval("=========================")

  escreval("o endereco do departamento e:", departamento)

      escreval("=========================")


  escreval("as faltas do funcionario sao:", faltas)

      escreval("=========================")

  escreval("o salario do funcionario e:" , salario)

     escreval("=========================")
     
 dinheiroPerdido := faltas *3
 salarioTotal := (salario * 12 ) - dinheiroPerdido
 
 escreval("O funcionario recebeu R$", salarioTotal)
   
  

Fimalgoritmo