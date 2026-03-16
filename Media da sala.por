programa {
  funcao inicio() {

    real nota1, nota2, media

    escreva("Digite a primeira nota: ")
    leia(nota1)
    escreva("Digite a segunda nota: ")
    leia(nota2)

    // Calcule a média aritmética das notas
    media = (nota1 + nota2) / 2

    escreva("Média: ", media,"\n")

    se (media >= 6.0) 
      escreva("Aluno Aprovado")
    senao
      escreva("Aluno Reprovado")
    
  }
}
