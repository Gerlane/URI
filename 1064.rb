cont = 0
media = 0.0

6.times do |num|
    num = gets.strip.to_f
    if num > 0
        media += num
        cont += 1
    end 
end 

media /= cont 

puts "#{cont} valores positivos"
puts "%.1f" % media 
        