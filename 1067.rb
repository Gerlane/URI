x = gets.strip.to_i 

1.upto(x) do |number|
    puts number if number % 2 != 0
end