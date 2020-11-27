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
        asteriscos = adivinaLaPalabra.ocultar_palabra "Inglaterra"
        expect(asteriscos).not_to eq "*****"
    end
    it "la letra está en la palabra" do
        adivinaLaPalabra =  AdivinaLaPalabra.new
        estaLaPalabra =  adivinaLaPalabra.esta_la_letra? "a"
        expect(estaLaPalabra).to eq true
    end
end