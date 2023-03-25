programa
{
	
	funcao inicio()
	{
		//Leitura nome, idade e altura 
		// Competição -  Para competir o atleta deverá ter idade superior a 18 ou altura maior que 1.75
		cadeia nome
		inteiro idade
		real altura

		escreva("Nome:")
		leia(nome)
		escreva("Idade:")
		leia(idade)
		escreva("Altura:")
		leia(altura)

		se(idade >= 18 ou altura >= 1.75){
			escreva("Competirá")
		}senao{
			escreva("Não Competirá")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 424; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */