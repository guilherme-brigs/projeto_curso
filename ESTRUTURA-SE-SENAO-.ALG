Algoritmo "Estrutura-se-senao-"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 18/11/2020
Var
// Seção de Declarações das variáveis 
   valor01, valor02, resultado: real
   operacao: caractere

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
    escreva("A proposta desse programa é caucular dois valores baseado na operação")
    escreva("Digite o primeiro valor: ")
    leia(valor01)
    escreva("Digite a operação ex: + , - , * , /: ")
    leia(operacao)
    escreva("Digite o segundo valor: ")
    leia(valor02)
    
    se operacao = "+" entao
        resultado := valor01 + valor02
    senao
         se operacao = "-" entao
            resultado := valor01 - valor02
         senao
              se operacao = "*" entao
                 resultado := valor01 * valor02
              senao
                se operacao = "/" entao
                   resultado := valor01 / valor02
                   fimse
                fimse
             fimse
          fimse
    escreva("Resultado do calculo é: ", resultado)

Fimalgoritmo