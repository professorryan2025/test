programa {
  funcao inicio() {
  /*pizzas = 1
  porcoes = 2
  bebidas = 3
  lanches = 4
  sair = 5
  */

    inteiro cardapio
    escreva("Olá querido cliente! Oque deseja visualizar de nosso cardápio? Digite: \n 1- Pizzas \n 2- Porções \n 3- Bebidas \n 4- lanches \n 5- Sair \n --->")
    leia(cardapio)

    escolha(cardapio)
    {
      caso 1:
      escreva("Temos pizzas de: \n * Calabresa \n * Portuguesa \n * Frango com catupiry \n * Bauru \n * Mussarela \n * Quatro queijos")
      pare
      caso 2:
      escreva("Temos porções de: \n * Calabresa \n * Batatas Fritas")
      pare
      caso 3:
      escreva("As opções de bebidas são: \n * Coca-cola(com e sem açucar) \n * Dolly \n * Tubaína \n * Fanta uva e laranja")
      pare
      caso 4:
      escreva("Os lanches são: \n * X-tudo \n * X-burguer \n * X-bacon \n * X-salada ")
      pare
      caso 5:
      escreva("Você saiu do cadápio")
      pare
    caso contrario:
    escreva("Digite corretamente")
  

    }
  }
}
