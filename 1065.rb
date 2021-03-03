values = 0

5.times do |round|
    round = gets.strip.to_i 
    values += 1 if round % 2 == 0 
end 
puts "#{values} valores pares"