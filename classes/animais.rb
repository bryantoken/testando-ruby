class Passaro
    def voar(nome)
    puts "O pássaro #{nome} está voando"
    end

    def comer(comida)
    puts "Ele está comendo #{comida}"
    end

    def barulho
    puts "Ele está fazendo barulho"
    end
end

class Humano
def falar(fala)
puts fala
end

def andar(passos)
puts "O humano andou #{passos} passos"
end

end

bryan = Humano.new
bryan.falar("Oi sou o Bryan")
bryan.andar(5)

peru = Passaro.new
peru.voar("Itaparica")
peru.comer("Sopa")
peru.barulho