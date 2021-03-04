x = gets.strip.to_i 

dentro = 0 
fora = 0

x.times do |num|
    num = gets.strip.to_i 
    if num >= 10 && num <= 20 
        dentro += 1
    else 
        fora += 1 
    end 
end 

puts "#{dentro} in"
puts "#{fora} out"
