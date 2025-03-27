programa {
  funcao inicio() {
    real n1, n2, n3, soma, maior, menor

    escreva("Digite três números: ")
    leia(n1, n2, n3)

    se ((n1>n2) e  (n1>n3)) {
      maior = n1
   
    } senao se ((n2>n1) e (n2>n3)) {
      maior = n2

    } senao se ((n3>n1) e (n3>n2)) {
      maior = n3

    }

    se ((n1<n2) e (n1<n3)) {
      menor = n1

    } senao se ((n2 < n1) e (n2<n3)) {
      menor = n2
    
    } senao se ((n3<n1) e (n3<n2)) {
      menor = n3
    }

    escreva("O resultado da soma do maior número forneciso com o menor número fornecido é de: ")
    escreva(maior + menor)


  }
}
