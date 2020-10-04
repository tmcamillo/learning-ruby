nota = 11

case nota
when 0
    puts "Vocë tirou zero! Precisa melhorar"
when 1..4
    puts "Reprovado, precsia se esforçar mais"
when 5
    puts "Passou raspando!"
when 6..9
    puts "Parabéns, voce foi aprovado"
when 10
    puts "Tirou 10! Voce deve ser o melhor aluno que já tive!"
else
    puts "Numero inválido, use apenas nros entre 0 a 10 "
end
