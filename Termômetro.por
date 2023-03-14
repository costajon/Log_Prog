//Exercicio 4 - Lista1

programa
{
	inclua biblioteca Matematica
	inclua biblioteca Tipos
	inclua biblioteca Util
	
	
	funcao inicio()
	{

	real c, f

	escreva("Temperatura em °C: ")
	leia(c)
	limpa()


	Matematica.arredondar(c,2)
	Tipos.real_para_inteiro(c)
	
	
	escreva("Temperatura em °C: ",c,"°\n")

	f = c * 1.8 + 32
	Tipos.real_para_inteiro(f)

	escreva("Temperatura em °F: ",f,"°")


		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 260; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */