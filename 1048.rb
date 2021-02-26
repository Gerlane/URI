salario = gets.to_f  


if salario >= 0 && salario <= 400.00
    ajuste = (salario * 15) / 100.0  
    novo = salario + ajuste
    percentual = 15

elsif  salario > 400.01 && salario <= 800.00
    ajuste = (salario * 12) / 100.0  
    novo = salario + ajuste
    percentual = 12

elsif salario > 800.00 && salario <= 1200.00
    ajuste = (salario * 10) / 100.0  
    novo = salario + ajuste 
    percentual = 10

elsif  salario > 1200.00 && salario <= 2000.00
    ajuste = (salario * 7) / 100.0  
    novo = salario + ajuste
    percentual = 7

else  salario > 2000.00
    ajuste = (salario * 4) / 100.0  
    novo = salario + ajuste
    percentual = 4
end  
    puts "Novo salario: %.2f" % novo
    puts "Reajuste ganho: %.2f" % ajuste
    puts "Em percentual: #{percentual} %"

