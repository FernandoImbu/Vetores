programa
{
	
	funcao inicio()
	{
		inteiro numeros[20], soma = 0
		para(inteiro i = 0; i < 20; i++){
		escreva("Informe o valor o valor da posição"+i+" do vetor:")
			leia(numeros[i])}
		para(inteiro i=0; i < 10; i++){
		soma = soma + numeros[i]
			}
			escreva ("A soma é: "+soma)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 281; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */