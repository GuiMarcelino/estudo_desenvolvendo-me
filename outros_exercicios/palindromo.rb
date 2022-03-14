require 'byebug'

def palindromo?(palavra)

  puts (palavra == palavra.reverse) ? " A palavra #{palavra} é um palíndromo" : "A palavra #{palavra} não é um palíndromo"

end

puts "Digite uma palavra: "
palavra = gets.to_s.chomp
palindromo?(palavra)