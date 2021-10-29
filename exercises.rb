def high_and_low(numbers)
  
minmax = numbers.split.map{|x, y| x, y.to_i}.minmax
    
end

p high_and_low("1 2 3 4 5")  # 印出 "5 1"
p high_and_low("1 2 -3 4 5") # 印出 "5 -3"
p high_and_low("1 9 3 4 -5") # 印出 "9 -5"
p high_and_low("8 3 -5 42 -1 0 0 -9 4 7 4 -4") # 印出 "42 -9"

  # 用high and low 呼叫器把4組引數string 丟進 numbers 並且用 .split轉換成array
  # 接著在array手冊找到minmax方法執行 
  # 找不到第四個p high_and_low 為什是印出["8" ,"-1"]的原因




# 執行後噴錯 undefined method `minmax' for "1 2 3 4 5":String
  # 在字串間找不到minmax方法 
  # 原因大概是因為轉成array之後 裏頭的還是string物件 在3跟4行之間是不是該把字串消失掉再使用minmax?
 #numbers.minmax{ |a, b| a.length == b.length }
  #numbers.minmax()