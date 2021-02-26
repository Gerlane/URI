palavra1 = gets.strip.to_s 
palavra2 = gets.strip.to_s
palavra3 = gets.strip.to_s 



if palavra1 == 'vertebrado' && palavra2 == 'ave' && palavra3 == 'carnivoro'
    puts "aguia"
elsif palavra1 == 'vertebrado' && palavra2 == 'ave' && palavra3 == 'onivoro'
    puts "pomba"
elsif palavra1 == 'vertebrado' && palavra2 == 'mamifero' && palavra3 == 'onivoro'
    puts "homem"
elsif palavra1 == 'vertebrado' && palavra2 == 'mamifero' && palavra3 == 'herbivoro'
    puts "vaca"
elsif palavra1 == 'invertebrado' && palavra2 == 'inseto' && palavra3 == 'hematofago'
    puts "pulga"
elsif palavra1 == 'invertebrado' && palavra2 == 'inseto' && palavra3 == 'herbivoro' 
    puts "lagarta"
elsif palavra1 == 'invertebrado' && palavra2 == 'anelideo'&& palavra3 == 'hematofago' 
    puts "sanguessuga"
else palavra1 == 'invertebrado' && palavra2 == 'anelideo' && palavra3 == 'onivoro'
    puts "minhoca"
end 

