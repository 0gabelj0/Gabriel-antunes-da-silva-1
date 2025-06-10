/*13. Cor de status no WhatsApp
Objetivo: Associar uma cor a um status do WhatsApp.
Instruções:
- Peça para o usuário digitar uma cor (verde, azul ou cinza).
- Mostre o status correspondente:
  - Verde → "Online"
  - Azul → "Mensagem lida"
  - Cinza → "Mensagem entregue"
- Qualquer outra cor → "Status desconhecido"
Conceitos: strings, escolha...caso (switch), comparação.*/
programa {
  funcao inicio() {
    //**/Cor de status no WhatsApp*/
    cadeia verde, azul, cinza, cor
    escreva("Qual a cor que está os status do WhatsApp?(verde,azul ou cinza): ")
    leia(cor)
    escolha(cor){
      caso "verde":escreva("Online.")
      pare
      caso "azul":escreva("Mensagem lida. ")
      pare
      caso "cinza":escreva("Mensagem entrege. ")
      pare
      caso contrario:escreva("Status desconhecido. ")
    }

  }
}
