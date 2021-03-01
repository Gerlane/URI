cont = 0

6.times do |round| 
    round = gets.strip.to_f 
    cont += 1 if round > 0
end 

puts "#{cont} valores positivos"

