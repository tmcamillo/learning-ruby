alunos = [
    {nome: 'Alberto', nota: 7, disciplina: 'Artes'},
    {nome: 'Ingrid', nota: 10, disciplina: 'Biologia'},
    {nome: 'Valery', nota: 5, disciplina: 'Matemática'},
]

alunos.each_with_index {|el, i| 
    puts "#{alunos[i][:nome]} tirou nota #{alunos[i][:nota]} na disciplina #{alunos[i][:disciplina]}"
} 
