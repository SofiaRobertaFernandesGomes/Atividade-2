programa {
  funcao inicio() {
    real n1, n2
    escreva("Digite dois números e encontre o menor número")
    leia (n1, n2)

    se (n1 < n2) {
      escreva("O menor número é o: ")
      escreva (n1)

    } senao se (n2 < n1) {
      escreva("O menor número é o: ")
      escreva(n2)
      
    }
  }
}
