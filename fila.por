programa
{
    // Vetor para representar a fila
    inteiro fila[20]

    // Variáveis para controlar o início e o fim da fila
    inteiro inicia =0 
    inteiro tam =19, fim= -1
    // Função para enfileirar (inserir) um elemento
    funcao enfileirar(inteiro valor)
    {
        se (fim == tam) {
            escreva("Erro: Fila cheia!\n")
        }
        senao {
            fim = fim + 1
            fila[fim] = valor
            escreva("Enfileirado: ", valor, "\n")
        }
    }

    // Função para desenfileirar (remover) um elemento
    funcao desenfileirar()
    {
        se (inicia > fim) {
            escreva("Erro: Fila vazia!\n")
        }
        senao {
            escreva("Desenfileirado: ", fila[inicia], "\n")
            inicia = inicia + 1
        }
    }

    // Função para mostrar os elementos da fila
    funcao mostrarFila()
    {
        escreva("\nConteúdo da fila:\n")
        se (inicia > fim) {
            escreva("Fila vazia\n")
        }
        senao {
            para (inteiro i = inicia; i <= fim; i = i + 1) {
                escreva(fila[i], "\n")
            }
        }
    }

    // Função para adicionar múltiplos números à fila
    funcao adiciona_numeros()
    {
        para (inteiro j = 0; j < 20; j = j + 1) {
            enfileirar(j)
        }
    }

    funcao inicio()
    {
        // Inicializa início e fim
        inicia = 0
        fim = -1

        adiciona_numeros()
        mostrarFila()
	   enfileirar(22)
        desenfileirar()
        desenfileirar()

        mostrarFila()
    }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 258; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */