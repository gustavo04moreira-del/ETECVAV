programa
{
    inteiro x, n, y, i, sinal

    funcao inicio()
    {
        escreva("Digite o valor de X\n")
        leia(x)

        escreva("Digite o valor de N\n ")
        leia(n)

        y = 0
        i = 1
        sinal = 1

        enquanto (i <= n)
        {
            y = y + (sinal * i * x)

            sinal = sinal * -1
            i++
        }

        escreva("Resultado de Y é  ", y)
    }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 397; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
