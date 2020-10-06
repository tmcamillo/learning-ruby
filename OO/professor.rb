class Professor
    attr_reader :ferias
    attr_accessor :nome, :codigo, :ferias
    def initialize(nome, codigo, disciplina)
        @nome = nome
        @codigo = codigo
        @disciplina = disciplina
        @ferias = false
    end
    def inicia_ferias()
        @ferias = true
    end
    def encerra_ferias()
        @ferias = true
    end
    def data_inicio_ferias()
        @data = Time.now()
    end
    def data_fim_ferias()
        @data = Time.now()
    end
end
