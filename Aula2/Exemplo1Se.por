programa
{
	
	funcao inicio()
	{
		cadeia nome,senha
		escreva("Entre com o nome:")
		escreva("Entre com a senha:")
		
		leia(nome)
		leia(senha)
		
		nome = "José"
		senha="123"
		//As linguagens são case sensitive
		se(nome == "Maria" e senha=="123" ){
			escreva("Bem vindo ao Sistema")
		}senao{
			escreva("Acesso Negado !")
		}
			//> <   >=  <= !=  ==

		escreva((20>10)ou(1>2))	//verdadeiro
		escreva(nao(5>10)ou(1>2)) //verdadeiro
			
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 298; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */