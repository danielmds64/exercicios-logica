algoritmo "Exercicio5"
// Autor: Daniel Medeiros da Silva
// Data: 06/08/2026

var // declaração de variáveis
  tentativa, senha: caractere

inicio // inicio do programa
  // inicia a variavel "tentativa"
  tentativa <- ""
  // define a senha
  senha <- "2026"

  // enquanto a senha digitada for incorreta:
  enquanto (tentativa <> senha) faca
    // solicita a senha
    escreval("Digite a senha: ")
    leia(tentativa)

    // se a senha estiver errada:
    se (tentativa <> senha) entao
      // pede pra tentar novamente
      escreval("Senha incorreta! Tente novamente")
    fimse

  fimenquanto

  // exibe a mensagem "Acesso liberado" quando a tentativa estiver correta
  escreval("Acesso liberado!")

fimalgoritmo // fim do programa