programa
{
	
	funcao inicio()
	{
		logico temOvos
		inteiro litrosDeLeite = 1
		
		escreva(" Eu programador, estou indo no mercado\n")
		escreva(" cheguei no mercado e pergunteie se o atendente se tinha ovos\n")
		escreva(" E o atendente responder que: \n")
		leia(temOvos)

		se(temOvos == verdadeiro) {
			litrosDeLeite = 6
		}

		escreva(" Eu voltei para casa com " + litrosDeLeite + " Litros de leite")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 411; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */