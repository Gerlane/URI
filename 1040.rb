notas = gets.split
n1 = notas [0]. strip.to_f
n2 = notas[1]. strip.to_f
n3 = notas [2]. strip.to_f
n4 = notas [3]. strip.to_f

media = (n1 * 2 + n2 * 3+ n3 * 4 + n4 * 1 ) / 10.0

puts "Media: %.1f"% media

if media >= 7.0
    puts "Aluno aprovado."

elsif media >= 5.0 && media < 7.0
    puts "Aluno em exame."

    exame = gets.strip. to_f
    puts "Nota do exame: %.1f" % exame

    media = (media + exame) / 2.0

    if  media >= 5.0 
    puts "Aluno aprovado."

    else 
    puts "Aluno reprovado."

    end
    puts "Media final: %.1f" % media

else
    puts "Aluno reprovado."

end