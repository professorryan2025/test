programa{
  // calcular a média de 5 notas válidas
  
  funcao inicio(){
    
    real nota, media, somaNotas = 0.0
    
    inteiro valor
    
    para(valor = 1; valor <= 5; valor += 1){
      
      escreva("\nDigite uma nota: ")
      
      leia(nota)
      
      enquanto(nota < 0 ou nota > 10){
        
        escreva("Nota inválida!\nDigite uma nota: ")
        
        leia(nota)
      }
      somaNotas = somaNotas + nota
    
    }
    media = somaNotas / 5
    escreva("Média: ", media)
  }
}
