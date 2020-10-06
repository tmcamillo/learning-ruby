class ProfessorHeranca < Funcionario
    attr_accessor :disciplina

    #foi necessario criar um proprio constructor pra esse item 
    #pois a classe de heranca tem um atributo a mais (disciplina)
    def initialize(nome, codigo_funcionario, disciplina) 
        super(nome, codigo_funcionario)
        @disciplina = disciplina
    end
end