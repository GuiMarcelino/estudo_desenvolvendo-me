

a = "#GeeKs01fOr@gEEks07"
com_num = a.size
sem_num = a.tr("0-9", "").size

sem_caracter = a.gsub(/[^a-zA-Z\s.]/,'').size



puts "Números: #{com_num.to_i - sem_num.to_i}"

puts "Caracteres especiais: #{sem_num.to_i - sem_caracter.to_i}"