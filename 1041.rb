valor = gets.split 

x = valor [0].strip.to_f
y = valor [1].strip.to_f

if x == 0 && y ==0
    puts "Origem"

elsif x == 0
    puts "Eixo X"

elsif y == 0
    puts "Eixo Y"

else

    if x > 0 && y > 0
        puts "Q1"
    
    elsif x > 0 && y < 0
        puts "Q4"

    elsif x < 0 && y > 0
        puts "Q2"

    else
        puts "Q3"

    end
    
end 