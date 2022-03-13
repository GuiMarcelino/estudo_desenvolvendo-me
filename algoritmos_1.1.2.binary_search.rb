# Problema: Dado um
# array ordenado arr[] de n elementos, escreva uma função para buscar um dado elemento x em arr[].




def search(array, x)
  # return puts "Valor não existe no array" unless array.include?(x) # só continua se o valor existir no array

  array.find_index(x) # indice do valor

  half = array.sort!.length / 2 # metade do indice e ordena o array
  middle = array.length.odd? ? array[half] : (array[half] + array[half - 1]) / 2 # valor que pode estar no indice do meio do array

  if middle == x   # está no meio do array ?
    puts "O elemento #{x} está presente no índice #{array.find_index(x)}"

  elsif array[0..half].include?(x) # está na primera metade do array ?
    puts "O elemento #{x} está presente no índice #{array.find_index(x)}"

  elsif array[half..-1].include?(x) # está na segunda metade do array?
    puts "O elemento #{x} está presente no índice #{array.find_index(x)}"
  else
     puts "O elemento #{x} não está presente no array[]."
  end
end

array = [10, 20, 80, 30, 60, 50, 110, 100, 130, 170]

print "Digite um número para realizar a busca: "
x = gets.to_i
search(array, x)
