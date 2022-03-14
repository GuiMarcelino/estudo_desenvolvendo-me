# Dada uma matriz com todos os elementos distintos, encontre os três maiores elementos.
# A complexidade de tempo esperada é O(n) e o espaço extra é O(1).

def search_values(array)
  array.sort!

  puts "#{array[-1]}, #{array[-2]}, #{array[-3]}"

end

array = [10, 4, 3, 50, 23, 90]
search_values(array)