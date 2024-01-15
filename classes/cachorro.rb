class Cachorro
    def falar
        puts "Latir"
    end

    def mover(destino)
        puts "Está se movendo para #{destino}"
   end
end

snoopy = Cachorro.new
snoopy.falar
snoopy.mover("Itaúnas")