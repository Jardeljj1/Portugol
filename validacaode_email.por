programa {
  inclua biblioteca Texto

  funcao cadeia LerEmail() {
    cadeia Vemail
    inteiro temArroba, temPonto

    faca {
      escreva("Digite seu email: ")
      leia(Vemail)

      temArroba = Texto.posicao_texto("@", Vemail, 0)
      temPonto = Texto.posicao_texto(".com", Vemail, 0)

      se(temArroba <= 0 e temPonto <= 0) {
        escreva("\nSeu email não contém '@' e '.com'. Tente novamente.\n\n")
      } senao se(temArroba <= 0) {
        escreva("\nSeu email não contém '@'. Tente novamente.\n\n")
      } senao se(temPonto <= 0) {
        escreva("\nSeu email não contém '.com'. Tente novamente.\n\n")
      }

    } enquanto(temArroba <= 0 ou temPonto <= 0)

    retorne Vemail
  }

  funcao inicio() {
    cadeia email
    email = LerEmail()
    escreva("\nEmail validado com sucesso: ", email)
  }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 825; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */