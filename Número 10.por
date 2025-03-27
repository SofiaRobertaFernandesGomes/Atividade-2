programa {
  funcao inicio() {
    real b, h

    escreva("Digite o valor de b em centímetros: ")
    leia(b)

    escreva("Digite o valor do lado h em centímetros: ")
    leia(h)

    se (b == h) {
      escreva("É um quadrado. ")

    } senao {
      escreva("É um retângulo. ")
    }
  }
}
