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

				escreva("\nDigite o número da operação desejada: ")
				leia(opcao)

				escolha (opcao){

					caso 1:
						real soma = algarismoInt_1 + algarismoReal_2
						
						escreva("\n A soma de ", algarismoInt_1, " + ", algarismoReal_2, " é ",soma)

						pare

					caso 2:

						real subtracao = algarismoInt_1 - algarismoReal_2
						
						escreva("\n A Subtração de ", algarismoInt_1, " - ", algarismoReal_2, " é ",subtracao)
					
						pare

					caso 3:

						real multiplicacao = algarismoInt_1 * algarismoReal_2
						
						escreva("\n A Multiplicação de ", algarismoInt_1, " x ", algarismoReal_2, " é ",multiplicacao)

						pare

					caso 4:

						se((algarismoInt_1>=0 ou algarismoInt_1<=0) e (algarismoReal_2!=0)){

							real divisao = algarismoInt_1 / algarismoReal_2
						
							escreva("\n A Divisão de ( ", algarismoInt_1, " ) / ( ", algarismoReal_2, " ) é ",divisao)
						
						}senao{

							escreva("\n A Divisão de (", algarismoInt_1, " ) / ( ", algarismoReal_2, " ) é impossível")	
						}
						
						pare

					caso contrario:

						escreva("\n Opção Inválida")

						pare
					
					
				}
					

			}senao
				se(t.cadeia_e_inteiro(algarismo1,10)==verdadeiro e t.cadeia_e_inteiro(algarismo2,10)){
					inteiro algarismoInt_1 = t.cadeia_para_inteiro(algarismo1,10)
					inteiro algarismoInt_2 = t.cadeia_para_inteiro(algarismo2, 10)

					
					escreva("MENU DAS OPERAÇÔES\n\n")
					escreva(" 1- Adição\n")
					escreva(" 2- Subtração\n")
					escreva(" 3- Multiplicação\n")
					escreva(" 4- Divisão\n")
					escreva("\nDigite o número da operação desejada: ")
					leia(opcao)

					escolha (opcao){

					caso 1:
						inteiro soma = algarismoInt_1 + algarismoInt_2
						
						escreva("\n A soma de ", algarismoInt_1, " + ", algarismoInt_2, " é ",soma)

						pare

					caso 2:

						inteiro subtracao = algarismoInt_1 - algarismoInt_2
						
						escreva("\n A Subtração de ", algarismoInt_1, " - ", algarismoInt_2, " é ",subtracao)
					
						pare

					caso 3:

						inteiro multiplicacao = algarismoInt_1 * algarismoInt_2
						
						escreva("\n A Multiplicação de ", algarismoInt_1, " x ", algarismoInt_2, " é ",multiplicacao)

						pare

					caso 4:

						se((algarismoInt_1>=0 ou algarismoInt_1<=0) e (algarismoInt_2!=0)){

							real algReal_1 = t.inteiro_para_real(algarismoInt_1)
							real algReal_2 = t.inteiro_para_real(algarismoInt_2)
							real divisao = algReal_1 / algReal_2
						
							escreva("\n A Divisão de ( ", algarismoInt_1, " ) / ( ", algarismoInt_2, " ) é ",divisao)
						
						}senao{

							escreva("\n A Divisão de (", algarismoInt_1, " ) / ( ", algarismoInt_2, " ) é impossível")	
						}
						
						pare

					caso contrario:

						escreva("\n Opção Inválida")

						pare
					}
						
				}senao
					se(t.cadeia_e_real(algarismo1)==verdadeiro e t.cadeia_e_real(algarismo2)==verdadeiro){
						real algarismoReal_1 = t.cadeia_para_real(algarismo1)
						real algarismoReal_2 = t.cadeia_para_real(algarismo2)

						escreva("MENU DAS OPERAÇÔES\n\n")
						escreva(" 1- Adição\n")
						escreva(" 2- Subtração\n")
						escreva(" 3- Multiplicação\n")
						escreva(" 4- Divisão\n")
						escreva("\nDigite o número da operação desejada: ")
						leia(opcao)

						escolha (opcao){

					caso 1:
						real soma = algarismoReal_1 + algarismoReal_2
						
						escreva("\n A soma de ", algarismoReal_1, " + ", algarismoReal_2, " é ",soma)

						pare

					caso 2:

						real subtracao = algarismoReal_1 - algarismoReal_2
						
						escreva("\n A Subtração de ",algarismoReal_1 , " - ", algarismoReal_2, " é ",subtracao)
					
						pare

					caso 3:

						real multiplicacao = algarismoReal_1 * algarismoReal_2
						
						escreva("\n A Multiplicação de ",algarismoReal_1 , " x ",algarismoReal_2 , " é ",multiplicacao)

						pare

					caso 4:

						se((algarismoReal_1>=0 ou algarismoReal_1<=0) e (algarismoReal_2!=0)){

						real divisao = algarismoReal_1 / algarismoReal_2
						
						escreva("\n A Divisão de ( ", algarismoReal_1, " ) / ( ", algarismoReal_2, " ) é ",divisao)
						
						}senao{

							escreva("\n A Divisão de (", algarismoReal_1, " ) / ( ", algarismoReal_2, " ) é impossível")	
						}
						
						pare

					caso contrario:

						escreva("\n Opção Inválida")

						pare
					}
						
					}senao
						se(t.cadeia_e_real(algarismo1)==verdadeiro e t.cadeia_e_inteiro(algarismo2, 10)==verdadeiro){
							real algarismoReal_1 = t.cadeia_para_real(algarismo1)
							inteiro algarismoInt_2 = t.cadeia_para_inteiro(algarismo2,10)

							escreva("MENU DAS OPERAÇÔES\n\n")
							escreva(" 1- Adição\n")
							escreva(" 2- Subtração\n")
							escreva(" 3- Multiplicação\n")
							escreva(" 4- Divisão\n")
							escreva("\nDigite o número da operação desejada: ")
							leia(opcao)

							escolha (opcao){

								caso 1:
									real soma = algarismoReal_1 + algarismoInt_2
									
									escreva("\n A soma de ", algarismoReal_1, " + ", algarismoInt_2, " é ",soma)
			
									pare
			
								caso 2:
			
									real subtracao = algarismoReal_1 - algarismoInt_2
									
									escreva("\n A Subtração de ",algarismoReal_1 , " - ", algarismoInt_2, " é ",subtracao)
								
									pare
			
								caso 3:
			
									real multiplicacao = algarismoReal_1 * algarismoInt_2
									
									escreva("\n A Multiplicação de ",algarismoReal_1 , " x ",algarismoInt_2 , " é ",multiplicacao)
			
									pare
			
								caso 4:

									se((algarismoReal_1>=0 ou algarismoReal_1<=0) e (algarismoInt_2!=0)){
			
										real divisao = algarismoReal_1 / algarismoInt_2
									
										escreva("\n A Divisão de ( ", algarismoReal_1, " ) / ( ", algarismoInt_2, " ) é ",divisao)
									
									}senao{
			
										escreva("\n A Divisão de (", algarismoReal_1, " ) / ( ", algarismoInt_2, " ) é impossível")	
									}
									
									pare
			
								caso contrario:
			
									escreva("\n Opção Inválida")
			
									pare
								}
						}
			}
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 6757; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */