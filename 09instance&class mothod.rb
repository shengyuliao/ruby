class Cat 
  def say_hello 
      p "hi 你好"
  end
end    

kitty = Cat.new   #在貓類別 創造一個kitty實體
kitty.say_hello 

class Cat 
  def self.hi
      p "hi 你好"
  end
end    

Cat.hi #直接使用貓類別方法 需在def方法時 在方面前面加上self. 