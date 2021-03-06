begin

INSERIR_RECEITA = 1	
VISUALIZAR_RECEITAS = 2
BUSCAR_RECEITAS = 3
SAIR = 4
	def bem_vindo()
		puts "Bem vindo ao cookbook, sua rede social de receitas!"
	end

	def menu()
		puts "[#{INSERIR_RECEITA}] Cadastrar uma receita"
		puts "[#{VISUALIZAR_RECEITAS}] Ver todas as receitas"
		puts "[#{BUSCAR_RECEITAS}] Buscar Receitas"
		puts "[#{SAIR}] Sair"

		print "Escolha uma opção: " 
		  gets.to_i()
	end

	def inserir_receita()
		puts "Digite o nome da receita"
		nome = gets.chomp()
		puts "Agora, digite o tipo da receita"
		tipo = gets.chomp()
		puts
		puts "Receita #{nome} cadastrada com sucesso!"
		return {nome: nome, tipo: tipo}
	end

	def imprimir_receitas(re)
		puts "============= Receitas Cadastradas ============="
		re.each do |receita|
			puts "#{receita[:nome]} - #{receita[:tipo]}"
			puts
		end
		if re.empty?
			puts "Nenhuma receita ainda cadastrada"
		end
	end

	def buscar_receitas(re)
		puts "Digite o tipo de receita que busca"
		busca = gets.chomp()
		found = re.select { |value| value[:tipo] == busca }
		puts found 
	end
	
	bem_vindo()
	receitas = []
	opcao = menu()

	loop do
		if(opcao == INSERIR_RECEITA)
			receitas << inserir_receita()
		elsif(opcao == VISUALIZAR_RECEITAS)
			imprimir_receitas(receitas)
		elsif(opcao == BUSCAR_RECEITAS)
			buscar_receitas(receitas)
		elsif(opcao == SAIR)
			break
		else	
			puts "opcao invalida"
		end
		opcao = menu()
	end

	puts "obrigadao por usar o cookbook"
end
