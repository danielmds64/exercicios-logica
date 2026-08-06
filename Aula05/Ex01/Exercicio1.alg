Algoritmo "Exercicio1"
// Autor(a): Daniel Medeiros da Silva
// Data: 05/08/2026

Var // Seção de Declarações das variáveis
  imc, peso, altura: real

Inicio // Seção de Comandos
  // solicita o peso
  escreval("Digite o seu peso: ")
  leia(peso)
  // solicita a altura
  escreval("Digite sua altura em metros: ")
  leia(altura)
  
  // calcula o imc
  imc <- peso / (altura * altura)
  
  // exibe o imc
  escreval("IMC = ",imc)
  
  // classifica e exibe uma mensagem de acordo com o imc
  se (imc < 18.5) entao
    escreval("Abaixo do peso")
  senao
    se (imc <= 24.9) entao
      escreval("Peso normal")
    senao
      se (imc <= 29.9) entao
        escreval("Sobrepeso")
      senao
        escreval("Obesidade")
      fimse
    fimse
  fimse

FimAlgoritmo // Fim do programa
