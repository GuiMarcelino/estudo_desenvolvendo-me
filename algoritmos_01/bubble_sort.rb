# Bubble Sort é o algoritmo de ordenação mais simples que funciona trocando repetidamente os elementos adjacentes se estiverem na ordem errada.
require 'byebug'

def bubble_sort(array)
  return array if array.size <= 1
  swapped = true
  while swapped
    swapped = false
    0.upto(array.size-2) do |i|
      if array[i] > array[i+1]
        array[i], array[i+1] = array[i+1], array[i]
        swapped = true
      end
    end
  end

  puts array
end


array = [64, 34, 25, 12, 22, 11, 90, 124, 45, 10, 2]
bubble_sort(array)