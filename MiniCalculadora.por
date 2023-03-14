programa
{
	//Exercicio 3  - Lista 1

	inclua biblioteca Tipos-->t
	inclua biblioteca Matematica-->m
	
	
	funcao inicio(){
		
		cadeia algarismo1 = "0.0", algarismo2 = "0.0"
		inteiro opcao = 0
		

		escreva("Informe o primeiro algarismo: ")
		leia(algarismo1)
		limpa()

		
		escreva("Informe o segundo algarismo: ")
		leia(algarismo2)
		limpa()

		
		se((t.cadeia_e_inteiro(algarismo1,10)== verdadeiro e t.cadeia_e_real(algarismo2)==verdadeiro) ou
			(t.cadeia_e_inteiro(algarismo1,10)==verdadeiro e t.cadeia_e_inteiro(algarismo2, 10)) ou
			(t.cadeia_e_real(algarismo1)==verdadeiro e t.cadeia_e_real(algarismo2)==verdadeiro) ou
			(t.cadeia_e_real(algarismo1)==verdadeiro e t.cadeia_e_inteiro(algarismo2, 10)==verdadeiro)){

			se(t.cadeia_e_inteiro(algarismo1,10)== verdadeiro e t.cadeia_e_real(algarismo2)==verdadeiro){

				inteiro algarismoInt_1 = t.cadeia_para_inteiro(algarismo1, 10)
				real algarismoReal_2 = t.cadeia_para_real(algarismo2)

				escreva("MENU DAS OPERAÇÔES\n\n")
				escreva(" 1- Adição\n")
				escreva(" 2- Subtração\n")
				escreva(" 3- Multiplicação\n")
				escreva(" 4- Divisão\n")

				escreva("Digite o número da operação desejada: ")
				leia(opcao)

				escolha (opcao){

					caso 1:
						somar(t.inteiro_para_real(algarismoInt_1),algarismoReal_2)
					escreva("X")

					pare
				}
					

			}senao
				se(t.cadeia_e_inteiro(algarismo1,10)==verdadeiro e t.cadeia_e_inteiro(algarismo2,10)){
					inteiro algarismoInt_1 = t.cadeia_para_inteiro(algarismo1,10)
					real algarismoReal_2 = t.cadeia_para_real(algarismo2)
						
				}senao
					se(t.cadeia_e_real(algarismo1)==verdadeiro e t.cadeia_e_real(algarismo2)==verdadeiro){
						real algarismo_Real_1 = t.cadeia_para_real(algarismo1)
						real algarismoReal_2 = t.cadeia_para_real(algarismo2)
					}senao
						se(t.cadeia_e_real(algarismo1)==verdadeiro e t.cadeia_e_inteiro(algarismo2, 10)==verdadeiro){
							real algarismo_Real_1 = t.cadeia_para_real(algarismo1)
							inteiro algarismoInt_2 = t.cadeia_para_inteiro(algarismo2,10)
						}
			}
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 100; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */