
RSpec.describe Gema do
  describe Recta do    # Agrupa pruebas
	 it "Se debe poder instanciar una recta" do  # Describe una prueba 
		 expect(Recta.new).not_to eq(nil)
	 end
  end
end
