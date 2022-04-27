"
Você recebe uma lista de n-1 inteiros e esses inteiros estão no intervalo de 1 a n. Não há duplicatas na lista. Um dos inteiros está faltando na lista. Escreva um código eficiente para encontrar o inteiro ausente.
Exemplo:

Entrada: arr[] = {1, 2, 4, 6, 3, 7, 8}
 Saída: 5
 Explicação: O número ausente de 1 a 8 é 5 Entrada: arr[] = {1, 2, 3, 5}
 Saída: 4
 Explicação: O número ausente de 1 a 5 é 4
"

def missing_number(array)

  qtd_elements = array.length # quantidade de número no array
  total = (qtd_elements + 1)*(qtd_elements + 2)/2
  sum_of_array = array.sum # soma todos os elementos do array
  total - sum_of_array # faz o cálculo que retorna o número que falta
end

array = [6,7,9,10]
missing_number(array)
