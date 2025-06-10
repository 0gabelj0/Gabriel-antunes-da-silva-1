/**15. Nível de bateria no celular
Objetivo: Mostrar status da bateria.
Instruções:
- Peça ao usuário para informar a porcentagem da bateria (de 0 a 100).
- Mostre:
  - 100% → "Bateria cheia"
  - Entre 20 e 99% → "Bateria ok"
  - Abaixo de 20% → "Bateria fraca! Conecte ao carregador"
Conceitos: intervalo de valores, estruturas condicionais aninhadas. */
programa {
  funcao inicio() {
    cadeia status
    escreva("Informe os status da bateria: ")
    leia(status)
    se(status==100){
      escreva("Bateria cheia")}
    senao se(status>20 e status <99.9){
      escreva("Bateria ok")}
    se(status<20)
      escreva("Bateria fraca! Conecte ao carregador")
    }
  }
}
