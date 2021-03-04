x = gets.strip.to_i 
cont = 0 

while (cont < 6)
    if x % 2 != 0 
        puts "#{x}"
        cont += 1
    end
    x += 1
end