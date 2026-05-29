programa
{
	inteiro digt, i, numb, par, imp, somap, somai
	real tudo 
	funcao inicio()
	{
	somap=0
	somai=0
	par=0
	imp=0

	
		escreva("Quantos numeros serão digitados\n")
		leia(digt)

		para (i=digt;i>0;i--)
		{
		escreva("Digite seus numeros\n")
		leia(numb)

			 se (numb % 2 == 0)
        {
        	somap+=numb
           par++
        }
        senao
        {
           imp++
           somai+=numb
        }
		}
		tudo = somai + somap
		limpa()
		escreva("Do seus numeros há ", par," pares e ", imp," impares\n")

		escreva("A soma dos numeros pares é ", somap, " e a soma dos numeros impares é ",somai, ". E a soma total dos numeros é ", tudo)
		

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 62; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */