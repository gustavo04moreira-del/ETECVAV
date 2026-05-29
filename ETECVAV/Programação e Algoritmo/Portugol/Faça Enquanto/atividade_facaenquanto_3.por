programa
{
	
	real exp, bas, res, resf
	inteiro i
	funcao inicio()
	{
	i=1

	
		escreva("Digite a base\n")
		leia(bas)

		escreva("Digite o expoente dessa base\n")
		leia(exp)

		faca 
		{
			res= bas*bas
			resf= res*bas
			i++
			
		}enquanto(i<=exp)
		escreva("O resultado é ", resf)
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 264; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */