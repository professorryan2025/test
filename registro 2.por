programa {
  funcao inicio() {
    real valorCompra, valorComDesconto, frete, valorTotal
    
    escreva("Digite o valor total da compra (R$): ")
    leia(valorCompra)

    // Lógica de Desconto
    se (valorCompra > 500) {
      valorComDesconto = valorCompra * 0.90 
    } senao se (valorCompra > 100) {
      valorComDesconto = valorCompra * 0.95 
    } senao {
      valorComDesconto = valorCompra
    }

    se (valorCompra < 200) {
      frete = 15.00
    } senao {
      frete = 0.00
    }

    valorTotal = valorComDesconto + frete

    escreva("\n--- Resumo do Pedido ---")
    escreva("\nValor original: R$ ", valorCompra)
    escreva("\nValor com desconto: R$ ", valorComDesconto)
    escreva("\nValor do frete: R$ ", frete)
    escreva("\nTotal a pagar: R$ ", valorTotal)
  }
}
