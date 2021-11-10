class Cat
  def initialize
  end
end 

kitty = Cat.new #只有創造出一個實體 也沒有呼叫任何方法 initialize就可以運作 

class Cat
  def initialize(name, age)  #initialize可設定參數 ,下面的新實體也需要輸入引數 
    @name1 = name
    @age1 = age
  end
end 

kitty = Cat.new("ben", 18)