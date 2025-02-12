programa
{
	
	funcao inicio()
	{
		inteiro numeros[10], A, B ,C, qtdA=0, qtdB=0, qtdC=0 
		para(inteiro i = 0; i < 10; i++){
		escreva("Informe o valor o valor da posição"+i+" do vetor:")
			leia(numeros[i])
	}
	escreva("\nInforme A: ")
	leia(A)
	escreva("\nInforme B: ")
	leia(B)
	escreva("\nInforme C: ")
	leia(C)
	para(inteiro i=0; i < 10; i++){
		se (numeros[i]==A){
			qtdA++
		}
		se (numeros[i]==B){
			qtdB++
		}
		se (numeros[i]==C){
			qtdC++
		}
		
		}
		escreva("\nHá "+qtdA+" 'A's, "+qtdB+" 'B's e "+qtdC+" 'C's.")
}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 92; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */