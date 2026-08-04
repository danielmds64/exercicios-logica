Algoritmo "Exercicio4"
// Autor: Daniel Medeiros da Silva
// Data: 03/08/2026

Var // declaracao de variaveis
	base_triangulo, altura_triangulo: inteiro
  area_triangulo: real
  
Inicio	// inicia o programa
	// solicita a base e a altura do triangulo
	escreval("Informe a base do triângulo: ")
  leia(base_triangulo)
  escreval("Informe a altura do triângulo: ")
  leia(altura_triangulo)
  
  // calcula a área do triangulo
  area_triangulo <- (base_triangulo * altura_triangulo) / 2
  
  // imprime a area do triangulo
  escreval("A área do triângulo é ",area_triangulo)
  
FimAlgoritmo // finaliza o programa