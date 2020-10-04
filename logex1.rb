alunos = ['Andre', 'Priscila', 'Marcela']
notas = [ 5, 6, 8]

alunos.each_with_index {|el, i| puts "#{alunos[i]} tirou nota #{notas[i]}"} 

