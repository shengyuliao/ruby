module Flyable  
  def fly 
    puts "I  Belilve I Can Fly!"
  end

end
class Cat
   extend Flyable
end

  Cat.fly