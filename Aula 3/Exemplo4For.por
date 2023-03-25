programa
{
	
	funcao inicio()
	{
		inteiro numero
		escreva("Digite o nº")
		leia(numero)
		limpa()

		//A condição é testado no inicio
		enquanto(numero !=0){
			para(inteiro i=1; i <= 10; i+=2){
				escreva(numero, "x", i, "=", numero*i,"\n" )
			}
			escreva("Digite o nº")
			leia(numero)
		}


	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 199; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {numero, 6, 10, 6}-{i, 13, 16, 1};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */