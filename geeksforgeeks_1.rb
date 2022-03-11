

a = "#GeeKs01fOr@gEEks07"
com_num = a.size
sem_num = a.tr("0-9", "").size

sem_caracter = a.gsub(/[^a-zA-Z\s.]/,'').size
maiusculas = a.scan(/\p{Upper}/).size
minusculas = a.scan(/\p{Lower}/).size

numeros = com_num.to_i - sem_num.to_i
caracteres = sem_num.to_i - sem_caracter.to_i

puts "Letras maiúsculas: #{maiusculas}"

puts "Letras minúsculas: #{minusculas}"

puts "Números: #{numeros}"

puts "Caracteres especiais: #{caracteres}"