# Problema: Dado um array arr[] de n elementos, escreva uma função para buscar um dado elemento x em arr[].
require 'byebug'


def search(x)
  arr = [10, 20, 80, 30, 60, 50, 110, 100, 130, 170]

  arr.each do |element|

    puts "O elemento #{x} está presente no indice #{arr.find_index(x)}" if x == element
  end
  puts "O elemento #{x} não está presente em arr[]."
end

puts "Digite um número para realizar a busca: "
x = gets.to_i
search(x)
