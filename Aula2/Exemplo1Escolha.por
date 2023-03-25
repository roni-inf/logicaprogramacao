programa
{
	
	funcao inicio()
	{
		inteiro dia
		escreva("Digite o dia da semana:")
		leia(dia)

		/*
		 * se(dia==1){
			escreva("Domingo")
		}senao se (dia==2){
			escreva("Segunda")
		
		}senao se (dia==3){
			escreva("Terça")
		}senao{
		    escreva("Dia inválido")
		}
		*/

		escolha(dia){

			caso 1: escreva("Domingo")
			pare
			caso 2: escreva("Segunda")
			pare
			caso 3: escreva("Terça")
			pare
			caso 4: escreva("Quarta")
			pare
			caso 5: escreva("Quinta")
			pare
			caso 6: escreva("Sexta")
			pare
			caso 7: escreva("Sábado")
			pare

			caso contrario: escreva("Dia inválido")
			pare
		}
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 329; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */