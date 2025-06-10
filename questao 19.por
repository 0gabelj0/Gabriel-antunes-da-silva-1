/*19. Acesso ao Google Drive
Objetivo: Simular a verificação de um código de convite.
Instruções:
- Peça ao usuário que digite um código.
- Se o código for exatamente "GOOG2025", mostre: "Acesso concedido ao Google Drive".
- Caso contrário, mostre: "Código inválido".
Conceitos: verificação de igualdade, controle de acesso simples.*/
programa {
  funcao inicio() {
    cadeia codigo
    escreva("Digite o código de convite: ")
    leia(codigo)
    se(codigo=="GOOG2025"){
      escreva("Acesso concedido ao Google Drive")
    }senao{
      escreva("Código inválido")
    }
  }
}
