# Bubble Sort é o algoritmo de ordenação mais simples que funciona trocando repetidamente os elementos adjacentes se estiverem na ordem errada.
require 'byebug'

def bubble_sort(array)


  array.length
  count = 0

  while array.length > count

    array_sort = []
    count +=1

    if array[0] > array[1]

      array_sort << array[1]
      array_sort << array[0]

    end
  end
end

array = [64, 34, 25, 12, 22, 11, 90]

bubble_sort(array)
