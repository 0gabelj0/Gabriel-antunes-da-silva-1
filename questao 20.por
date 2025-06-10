/**20. Tema do Portugol
Objetivo: Aplicar um tema visual.
Instruções:
- Peça ao usuário para escolher entre: "claro", "escuro" ou "alto contraste".
- Mostre: "Tema <tema escolhido> aplicado com sucesso".
- Se digitar qualquer outra coisa, exiba: "Tema não reconhecido".
Conceitos: string, validação de opções, saída personalizada. */
programa {
  funcao inicio() {
    cadeia tema
    escreva("Digite um tema para o Portugol: ")
    leia(tema)
    escolha(tema){
      caso "claro":
      escreva("Tema claro aplicado com sucesso.")
      pare
      caso "escuro":
      escreva("Tema escuro aplicado com sucesso.")
      pare
      caso "alto contraste":
      escreva("Tema alto contraste aplicado com sucesso.")
      pare
      caso contrario:
      escreva("Tema não reconhecido.")
    }

  }
}
