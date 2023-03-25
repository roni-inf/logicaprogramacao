programa
{
	//Ler um nº e vai retornar uma msg se ele é positivo, negativo ou zero
	funcao inicio()
	{
		inteiro numero
		escreva("Número:")
		leia(numero)
		
		se(numero > 0){
			escreva("Nº Positivo ")
		}senao 
		se(numero==0){
			escreva("Zero ")
		}
		senao{
			escreva("Nº Negativo ")

		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 236; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */