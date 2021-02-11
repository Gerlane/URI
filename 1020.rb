idade = gets.strip.to_i

ano = idade / 365
idade %= 365

meses = idade / 30
idade %= 30

puts "#{ano} ano(s)"
puts "#{meses} mes(es)"
puts "#{idade} dias(s)"