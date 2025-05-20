programa
{
    // Vetor para representar a pilha
    inteiro pilha[5]
     
    // Variável para controlar o topo da pilha
    inteiro topo = 0
    funcao empilhar(inteiro valor)
    {
        // Verifica se a pilha está cheia
        se (topo == 4) {
            escreva("Erro: Pilha cheia!\n")
        }
        senao {
            topo = topo + 1
            pilha[topo] = valor
            escreva("Empilhado: ", valor, "\n")
        }
    }

    // Função para desempilhar (pop) um elemento
    funcao desempilhar()
    {
        // Verifica se a pilha está vazia
        se (topo == -1) {
            escreva("Erro: Pilha vazia!\n")
        }
        senao {
            escreva("Desempilhado: ", pilha[topo], "\n")
            topo = topo - 1
        }
    }

    // Função para mostrar os elementos da pilha
    funcao mostrarPilha()
    {
        escreva("\nConteúdo da pilha:\n")
        se (topo == -1) {
            escreva("Pilha vazia\n")
        }
        senao {
            para (inteiro i = topo; i >= 0; i--) {
                escreva(pilha[i], "\n")
            }
        }
    }
    funcao inicio()
    {
        // Inicializa o topo com -1, indicando que a pilha está vazia
        topo = -1

        // Exemplo: Inserindo (push) elementos na pilha
        empilhar(10)
        empilhar(20)
        empilhar(30)

        // Exibindo o conteúdo da pilha
        mostrarPilha()

        // Exemplo: Removendo (pop) um elemento da pilha
        desempilhar()
        
		
        // Exibindo novamente a pilha após a remoção
        mostrarPilha()
    }

    // Função para empilhar (push) um elemento

}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1623; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */