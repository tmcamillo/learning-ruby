begin
    puts "Bem vindo ao cookbook, sua rede social de receitas!"
    receitas = []

    while(true) do
        puts "Digite o nome da receita"
        nome = gets.chomp()
        receitas << nome
        puts
        puts "Receita #{nome} cadastrada com sucesso!"
        puts "============= Receitas Cadastradas ============="
        puts
        puts receita
        # receitas.each do |receita|
        #     puts receita
        # end
    end
end
