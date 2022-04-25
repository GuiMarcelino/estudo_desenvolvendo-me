"
Você recebe uma lista de n-1 inteiros e esses inteiros estão no intervalo de 1 a n. Não há duplicatas na lista. Um dos inteiros está faltando na lista. Escreva um código eficiente para encontrar o inteiro ausente.
Exemplo:

Entrada: arr[] = {1, 2, 4, 6, 3, 7, 8}
 Saída: 5
 Explicação: O número ausente de 1 a 8 é 5 Entrada: arr[] = {1, 2, 3, 5}
 Saída: 4
 Explicação: O número ausente de 1 a 5 é 4
"
def missng_number(array)

  range = array[0]..array[-1]

  first_position = array[0]
  last_position = array[-1]
  mid = 0

  while last_position > first_position + 1
    mid_array = (first_position + last_position) / 2
    if (first_position - last_position) != ()
  end


end
array = [1, 2, 4, 6, 3, 7, 8]
missng_number(array)