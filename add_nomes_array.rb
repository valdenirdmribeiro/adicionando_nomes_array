nomes = []

loop do
  print "\nDigite um nome: "
  nome = gets.chomp

  break if nome == ""
  nomes.push(nome)
  puts "#{nome} adicionado ao array."
end

puts "\nNomes adicionados ao array: "

puts nomes
