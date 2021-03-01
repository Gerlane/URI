salario = gets.to_f

if salario >= 0.00 && salario <= 2000.00
    puts "Isento"
elsif salario > 2000.00 && salario <= 3000.00
    taxas = (salario - 2000.00) * 0.08
    puts "R$ %.2f" % taxas  
elsif salario > 3000.00 && salario <= 4500.00
    taxas = (salario - 3000.00) * 0.18
    taxas += ((salario - 2000.00)- (salario - 3000.00)) * 0.08
    puts "R$ %.2f" % taxas 
else 
    taxas = (salario - 4500.00)* 0.28
    taxas += ((salario - 3000.00)- (salario - 4500.00)) * 0.18
    taxas += ((salario - 2000.00)- (salario - 3000.00)) * 0.08
    puts "R$ %.2f" % taxas
end

