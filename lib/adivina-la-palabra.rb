class AdivinaLaPalabra
  
    def ocultar_palabra(palabra)
        @palabraAAdivinar = palabra
        @palabraOculta = "*" *palabra.size
        return @palabraOculta
    end 

    def destaparLetra (letra)
        (0..@palabraAAdivinar.size).each do |index|
            if(index == letra)
            end
        end
        return "****a****a"
    end
end