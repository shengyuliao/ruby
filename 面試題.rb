module Cat
  def say
     'Hi!'
  end
end

module Bird
  def say
    'Hello!'
  end
end

class Dog
  extend Cat #因為extend是擴充類別方法 
  include Bird #是外掛一個模組 ,但如果類別本身已經有方法 則會忽略include 

  def say
    'Hey!'
  end
end


#請答出下列印出甚麼 
puts Dog.say  #此為執行類別方法 
puts Dog.new.say #此為執行實體方法 