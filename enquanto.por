programa{
  // calcular a média de 5 notas válidas
  
  funcao inicio(){
    real nota, media, somaNotas = 0.0
    inteiro contador
    // primeira versão ***************************************
    para(contador = 1; contador <= 5; contador += 1){
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
    // segunda versão ***************************************
    para(contador = 1; contador <= 20; contador += 1){
      faca{
        escreva("\nDigite a nota ", contador, ": ")
        leia(nota)
      }enquanto(nota < 0 ou nota > 10)
      somaNotas = somaNotas + nota
    }
    media = somaNotas / 5
    escreva("Média: ", media)
  }
}
