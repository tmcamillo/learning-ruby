class Aluno
    #reader: attr_reader e writers: attr_writer e se um msm item deve permitir ambos: attr_accessor
    attr_accessor :nome, :telefone, :matricula

    def initialize(nome, telefone, matricula)
        @nome = nome
        @telefone = telefone
        @matricula = matricula
    end
end