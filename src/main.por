programa {
  caracter choice, dificuldade, exite_choice
  funcao inicio() {
    escreva ("_________________")
    escreva("Escolha")
    escreva("_________________")
    escreva("\n1 - Start    2 - Settings     3 - Exit\n")
    escreva ("________________")
    escreva("Bem Vindo")
    escreva("________________\n")
    leia (choice)

    se (1 == choice) {
      escreva("iniciando o jogo")
      escreva("\n.....\n")
      escreva("______________ escolha a dificuldade ______________")
      escreva("\n4 - facil   5 - normal   6 - dificil\n")
      leia (dificuldade)
      se (dificuldade == "4") {
        escreva("Aproveito o passeio noobinho kkkk !")
      }
      se (dificuldade == "5") {
        escreva("Bom jogo !")
      }
      se (dificuldade == "6") {
        escreva("boa sorte ! você vai precisar !!!!!")
      }
    }
    se (2 == choice) {
      escreva("Abrindo Configurações")
    }
    se (3 ==  choice) {
      escreva("_____ TEM CERTEZA QUE DESEJA SAIR ? _____")
      escreva("\n                Y/N             \n")
      leia(exite_choice)
      se (exite_choice == "Y") {
        escreva("\nSaindo...")
      }
      senao {

      }
      
    }
  }
}
