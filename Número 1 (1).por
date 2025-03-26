programa {
  funcao inicio() {
    real n1, n2, n3
    escreva ("Digite três números")
    leia(n1, n2, n3)

    se(n1>n2 e n1>n3) {
      escreva("O maior número será: ")
      escreva(n1)
    }
     
     senao se (n2>n1 e n2>n3) {
      escreva("O maior número será: ")
      escreva(n2)

     }

     senao se (n3>n1 e n3>n2) {
      escreva ("O maior número será: ")
      escreva(n3)
     }

      senao se (n1 == n2 e n2 == n3) {
        escreva ("Os três números são iguais")
       }

       }
}
