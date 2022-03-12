# Problema: Dado um array arr[] de n elementos, escreva uma função para buscar um dado elemento x em arr[].

print "Digite um número para realizar a busca: "
x = gets

def search(x)
  arr = [10, 20, 80, 30, 60, 50, 110, 100, 130, 170]

  arr.each do |element|

    puts (x == element) ? "O elemento #{x} está presente no indice " : "O elemento #{x} não está presente em arr"

  end

end

search(x)
#
# arr.each do |element|
#
#   puts x if element == x
#
# end
# 10
