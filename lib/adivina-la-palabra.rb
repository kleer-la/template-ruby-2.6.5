class AdivinaLaPalabra
  
    def ocultar_palabra(palabra)
        @palabraAAdivinar = palabra
        return "*" *palabra.size
    end 

    def esta_la_letra? (letra)
        return @palabraAAdivinar.include? letra
    end
end