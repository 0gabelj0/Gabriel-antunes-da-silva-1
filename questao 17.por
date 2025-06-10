/*17. Validação de arquivo no Word
Objetivo: Verificar se um arquivo pode ser aberto no Word.
Instruções:
- Peça ao usuário para digitar a extensão do arquivo (ex: .doc, .pdf).
- Exiba:
  - ".doc" ou ".docx" → "Arquivo do Word"
  - ".pdf" → "Arquivo PDF"
  - Outros → "Formato não compatível com o Word"
Conceitos: strings, comparação múltipla, uso de OU.*/
programa {
  funcao inicio() {
   cadeia letra
   escreva("informe uma letra para qual modo voce quer: ") 
   leia(letra)
       escolha(letra){
      caso "doc":
      escreva("pode ser aberto no word")
      pare
      caso "docx":
      escreva("pode ser aberto no word")
      pare
      caso "pdf":
      escreva("pode ser aberto no word")
      pare
      caso contrario:
      escreva("formato não compatível com word.")
    }
  }
}
