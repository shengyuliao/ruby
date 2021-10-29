weather = "下雨"

if weather == "下雨"  
  puts "宅在家裡 "
end

puts "宅在家裡"  if weather == "下雨" #if 倒裝句


weather = "下雨"

if weather == "下雨"
  puts "宅在家裡"
else
  puts "出去玩!"
end #if .. else   

weather = "其他"

if weather == "下雨"
  puts "宅在家裡"

elsif weather == "出太陽"

  puts "出去玩"
else 
  puts "睡覺"  
end

age = 10
if age >= 0 && age <= 3 
  puts "嬰兒"
elsif age >= 4 && age <= 10
  puts "小孩"
elsif age >= 11 && age <=17
  puts "青少年" 
end

age = 10  

case 
when age >= 0 && age <= 3
  puts "嬰兒"
when age >= 4 && age <= 10
  puts "小孩"
when age >= 11 && age <= 17
  puts "青少年"
else
  puts "成年"
end

def bmi_calculator(height, weight)
  begin
    weight / (height * height)
  rescue
    "輸入的數字有問題"
  end
end

p bmi_calculator(100, 80)

def bmi_calculator(height, weight)
  weight / (height * height)
  rescue => exception  
   "輸入的數字有問題"
  
end

p bmi_calculator(100.0, 80)
  