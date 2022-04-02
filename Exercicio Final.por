programa
{
	
	funcao inicio()
	{
		cadeia cesta[3][3]={{"João","São Paulo","(011)9999-5241"},{"Maria","Ribeirão Preto","(16)9999-8596"},{"Ana","Manaus","(92)9999-8574"}}
		inteiro contador
		contador=0

		escreva ("Nome do Cliente/Cidade/Telefone" + "\n")
		faca {

			escreva(cesta[contador][0], +"/"+cesta[contador][1], +"/"+cesta[contador][2] + "\n")
			contador++
			
		}enquanto(contador<=2)
	
	

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 188; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */