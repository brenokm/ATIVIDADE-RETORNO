programa
{
	
	funcao inicio()
{
	     real a,b
	     inteiro opc
	
     escreva("digite o primeiro numero\n")
	     leia(a)
	     limpa()
	     escreva("digite o segundo numero\n")
	     leia(b)
	     limpa()
		escreva("1-subtraçao\n")
		escreva("2-adição\n")
		escreva("3-divisão\n")
		escreva("4-multiplicação\n")
		leia(opc)
          limpa()
		escolha(opc){
              
            caso 1:
            escreva("o resultado da subtração é: ", sub(a,b))
            pare
            
            caso 2: 
            escreva("o resultado da adição é: ",adc(a,b))
            pare
            
            caso 3: 
            escreva("o resultado da divisão é: ", div(a,b)  )
            pare
            
            caso 4: 
            escreva("o resultado da multiplicação é: ", mult(a,b))
            pare

			
		}
		
	}


      funcao real sub (real v1, real v2 ){
      	real resultado = v1 -v2
      	retorne resultado
      }
      funcao real adc (real v1 ,real v2 ){
      	real resultado = v1 + v2
      	retorne resultado
      }
      funcao real div (real v1, real v2 ){
      	real resultado = v1 / v2
      	retorne resultado
      }
     funcao real mult (real v1, real v2 ){
      	real resultado = v1 * v2
      	retorne resultado
      }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 235; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */