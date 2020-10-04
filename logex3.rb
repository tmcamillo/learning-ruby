alunos = [
    {nome: 'Alberto', nota: 7, disciplina: 'Artes'},
    {nome: 'Ingrid', nota: 4, disciplina: 'Biologia'},
    {nome: 'Valery', nota: 5, disciplina: 'Matemática'},
]

alunos.each_with_index {|el, i| 
    nota = alunos[i][:nota].to_i()
    if (nota >= 5)
        puts "#{alunos[i][:nome]} foi APROVADO(A) em #{alunos[i][:disciplina]} "
    else
        puts "#{alunos[i][:nome]} foi REPROVADO(A) em #{alunos[i][:disciplina]} "
    end
} 
