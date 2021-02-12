linha = gets.split 


a= linha [0].strip.to_i
b= linha [1].strip.to_i
c= linha [2].strip.to_i
d= linha [3].strip.to_i

condicao = b > c && d > a && (c+d) > (a+b) && (c > 0 && d > 0 && a % 2 == 0)

if condicao 
    puts "Valores aceitos"    
else
    puts "Valores nao aceitos"
    
end