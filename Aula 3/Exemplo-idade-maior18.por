programa
{
	
	funcao inicio()
	{
		inteiro  quantidadePessoas, idade, totalMaior18=0, totalMenor18=0, somaIdade=0

		escreva("Digite a quantidade de pessoas:")
		leia(quantidadePessoas)

		para(inteiro i=0; i < quantidadePessoas; i++){
			escreva("Digite sua idade:")
			leia(idade)
			se(idade >=18){
				totalMaior18++
			}senao{
				totalMenor18++
			}
			somaIdade+= idade
		}
		escreva ("Total de maiores de 18:",totalMaior18,"\n")
		escreva ("Total de menor de 18:",totalMenor18,"\n")
		escreva("Média de idades:",somaIdade/quantidadePessoas)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 55; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {totalMenor18, 6, 53, 12}-{totalMaior18, 6, 37, 12}-{somaIdade, 6, 69, 9}-{quantidadePessoas, 6, 11, 17}-{idade, 6, 30, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */