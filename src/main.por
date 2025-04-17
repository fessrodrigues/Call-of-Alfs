programa {
  caracter choice
  funcao inicio() {
    escreva ("__________________________")
    escreva("Escolha")
    escreva("_________________________")
    escreva("\n1 - Start    2 - Settings     3 - Exit\n")
    escreva ("__________________________")
    escreva("Bem Vindo")
    escreva("_________________________\n")
    leia (choice)

    se (1 == choice) {
      escreva("iniciando o jogo")
    }
    se (2 == choice) {
      escreva("Abrindo Configurações")
    }
    se (3 ==  choice) {
      escreva("Saindo...")
    }
  }
}
