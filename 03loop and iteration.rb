# 迴圈(你就跑5次吧 ) 跟 迭代(你把這5個元素看過一次吧)
# for 迴圈 

names = ["eddie", "joanne", "john", "sherly"]
  for name in names
    puts name
  end   #這是for 迴圈 但是跟迭代概念一樣

  #while 迴圈 
x = 0 
while x < 10
  puts x
  x += 1
end   #while 迴圈

#loop迴圈 
#迴圈裡面做判斷 用 break 打斷
i = 0
loop do
  puts i 
  i += 1
  break if i > 10
end

#method迴圈 數字是物件 ruby提供物件方法
5.times do
  puts "hello, ruby"
end 

1.upto(10) do |i| #block的運作
  puts "hello, ruby #{i}"
end

10.downto(1) do |i|
  puts "hello, ruby #{i}"
end

#迭代式迴圈  #把每個元素跑過一遍
names = ["eddie", "joanne", "john", "sherly"]

x = 0
names.each do |name|
  puts "#{x} #{name}"#外鄉人寫法 在迴圈外面給變數之後一直去戳裡面 就會有更好寫法
  x += 1 
end

names = ["eddie", "joanne", "john", "sherly"]

names.each.with_index do |name, x|
  puts "#{x} #{name}" 
end  #ruby風格寫法