module Math
 def self.abs(numbers)
   if numbers.is_a? Numeric
      numbers.abs
   else 
      numbers ="「請輸入數字」"
   end
 end

end

puts Math.abs(-2)      # 印出 2
puts Math.abs(20)      # 印出 20
puts Math.abs("aaa")   # 印出「請輸入數字」 