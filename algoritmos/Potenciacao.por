programa {

  inclua biblioteca Matematica

  funcao inicio() {

    inteiro base, expo
    inteiro resultado

      escreva("Calculo Potencia :\n\n")

      escreva("Digite a base:\t ")
      leia(base)

      escreva("Digite o Expoente:\t ")
      leia(expo)

      resultado = Matematica.potencia(base,expo)

      escreva("O Resultado e: ", resultado)

    

  }
}
