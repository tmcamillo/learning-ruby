begin
	puts "Bem vindo ao cookbook, sua rede social de receitas!"
	receitas = []

	puts "[1] Cadastrar uma receita"
	puts "[2] Ver todas as receitas"
	puts "[3] Sair"

	print "Escolha uma opção: " 
	opcao = gets.to_i() #converte para numero

	while(opcao != 3) do
		if(opcao == 1)
			puts "Digite o nome da receita"
			nome = gets.chomp()
			receitas << nome
			puts
			puts "Receita #{nome} cadastrada com sucesso!"
			puts
		elsif(opcao == 2)
			puts "============= Receitas Cadastradas ============="
			puts receitas
			puts
		else
			puts "opcao invalida"
		end
		puts "[1] Cadastrar uma receita"
		puts "[2] Ver todas as receitas"
		puts "[3] Sair"

		print "Escolha uma opção: " 
		opcao = gets.to_i() #converte para numero
	end

	puts "obrigadao por usar o cookbook"
end
