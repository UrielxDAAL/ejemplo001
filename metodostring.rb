class Metodos
    def initialize(cadena)
      @cadena = cadena
    end
  
    def say_hello
      "Hola #{@cadena} desde #{self}"
    end
  
    def up_name
      @cadena.upcase
    end
  
    def down_name
      @cadena.downcase
    end
  
    def include_substring?(substring)
      @cadena.include?(substring)
    end
  end

cad = Metodos.new("  Hola Mundo  ")
puts cad.up_name
puts cad.down_name 
puts cad.include_substring?("Mundo")

