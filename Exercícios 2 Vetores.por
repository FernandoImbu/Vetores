programa
{
	
	funcao inicio()
	{
		inteiro A[8],B[8]
		

		para(inteiro i=0; i < 8; i++){
			escreva("Informe o valor o valor da posição"+i+" do vetor:")
			leia(A[i])
			B[i] = A[i] * 3
			}
			para(inteiro i=0; i < 7; i++){
				escreva(B[i]+",")

		}
		escreva(B[7])
			
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 273; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */