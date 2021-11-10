
  class Animal
    def self.walk #這是類別方法 
     puts"gogo"
    end 
    
    def self.eat 
    puts "好吃"
    end
end

 class Cat < Animal  #貓類別沒有定義方法 但繼承自Animal 所以可執行 
 end
  
 class Dog < Animal 
 end

Cat.walk 