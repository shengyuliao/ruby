module Avengers
  class Cat
    def ininder
      puts "i believe"
    end
  end
end

module Bill
  class Cat
  end
end 

kitty = Avengers::Cat.new  #namespace
kitty.ininder
