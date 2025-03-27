programa {
  funcao inicio() {
    real n1, n2, n3, n4, n5
    escreva("Digite cinco números e encontre o menor deles: ")
    leia (n1, n2, n3, n4, n5) 

     se (n1 < n2 ) {
      escreva("O menor número é o: ")
      escreva(n1)

    } senao se (n2 < n1) {
      escreva("O menor número é o:")
      escreva(n2) 
  
      }

      se (n2 < n3) {
        escreva ("O menor número é o: ")
        escreva(n2)
      }

      senao se (n3 < n2) {
      escreva("O menor número é o:")
      escreva(n3) 
       
      }
        se (n3 < n4) {
        escreva ("O menor número é o: ")
        escreva(n3)
        }
        
        senao se (n4 < n3) {
      escreva("O menor número é o:")
      escreva(n4) 
        }

        se (n4 > n5) {
          escreva ("O menor número é o:")
          escreva(n4)
        }
        
        senao se (n5 > n4) {
          escreva ("o menor número é o")
          escreva(n5)
        }

    }
}
