linha = gets.strip.split (' ')

a, b, c = linha
a = a.to_f
b = b.to_f 
c = c.to_f 

condicaoa = (b - c).abs < a && a < (b + c)
condicaob = (a - c).abs < b && b < (a + c)
condicaoc = (a - c).abs < c && c < (a + b)

if condicaoa || condicaob || condicaoc
    perimetro = a + b + c 
puts "Perimetro = %.1f" % perimetro 

else
    area = c * (a + b) / 2.0
    puts "Área = %.1f" % area
end