programa {
  funcao inicio() {
    
    inteiro numero, qtd =0
    
    escreva ("Digite um numero:")

    leia (numero)

    enquanto (numero > 0) {
      
      qtd = qtd + 1   

      escreva ("Digite um novo numero:")
      
      leia (numero)
    }

      escreva ("A quantidade de numeros digitados foi:", qtd)
    
  }
}
