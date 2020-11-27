require "./lib/adivina-la-palabra.rb"
describe AdivinaLaPalabra do
    # Palabra secreta en astiriscos
    it "Convertir la palabra en asteriscos" do
        adivinaLaPalabra = AdivinaLaPalabra.new
        asteriscos = adivinaLaPalabra.ocultar_palabra "kenya"
        expect(asteriscos).to eq "*****"
    end
    it "Convertir la palabra en asteriscos cantidad incorrecta" do
        adivinaLaPalabra = AdivinaLaPalabra.new
        asteriscos = adivinaLaPalabra.ocultar_palabra "inglaterra"
        expect(asteriscos).not_to eq "*****"
    end
    it "destapar letra a" do
        adivinaLaPalabra =  AdivinaLaPalabra.new
        asteriscos = adivinaLaPalabra.ocultar_palabra "inglaterra"
        estaLaPalabra =  adivinaLaPalabra.destaparLetra "a"
        expect(estaLaPalabra).to eq '****a****a'
    end
end