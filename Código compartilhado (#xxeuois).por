programa {
  funcao inicio() {
    real a, b, resultado
    inteiro opcao
    //teste de commit
    escreva("OPERAÇÕES \n")

    escreva("1) soma \n")
    escreva("2) subtração \n")
    escreva("3) divisão \n")
    escreva("4) produto \n")
    escreva("5) porcetagem\n\n")

    escreva("escolha sua operação: ")
    leia(opcao)
    limpa()

    escreva("Agora digite o primeiro valor: ")
    leia(a)
    limpa()

    escreva("agora digite o segundo valor: ")
    leia(b)
    limpa()

    escolha (opcao)
    {
      caso 1:
      resultado = a + b
      pare

      caso 2:
      resultado = a - b
      pare

      caso 3:
      //tratar quando b for 0 na divisao
      resultado = a / b
      pare

      caso 4:
      resultado = a * b
      pare

      caso 5:
      resultado = (a / 100) * b
      pare

      caso contrario:
      escreva("Por favor selicione uma operação")
    }
    escreva("Resultado: " + resultado)
  }
}
