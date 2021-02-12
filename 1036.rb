linha = gets.split

a = linha [0].strip.to_f
b = linha [1].strip.to_f
c = linha [2].strip.to_f

if a != 0
	delta = (b * b) - (4 * a * c)
	if delta > 0
		raiz = Math.sqrt(delta)
		r1 = (-b + raiz) / (2 * a) 
    r2 = (-b - raiz) / (2 * a)
		puts "R1 = %.5f" % r1
		puts "R2 = %.5f" % r2

	elsif delta == 0
		r1 = (-b) / (2 * a)
		puts "R1 = %.5f" % r1

	else
	puts "Impossivel calcular"
	end

else
	puts "Impossivel calcular"
end
