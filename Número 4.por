programa {
  funcao inicio() {
    real a, b, c, delta
    escreva("Digite respectivamenteos valores de a, b, e c: ")
    leia (a, b, c)

    delta = ((b*b) - 4 * a *c)

    se (delta == 0) {
      escreva ("Os números possuem apenas uma raiz. ")
      
    } senao se (delta > 0) {
      escreva("os números possuem duas raízes. ")

    } senao se (delta < 0) {
      escreva ("Os números não possuem raízes. ")
    }
  }
}
