
#可以用類別的方式建立 注意 類別一定要使用常數 大寫開頭的英文字
#a = Array.new

# 建立陣列 可放數字 字串 布林值 
list = [1, 2, 3, 4, "aa", false ]

# 也可以使用%w的方式建立陣列 
list = %w(kitty dog flag)

p list

#使用陣列:用索引值把物件抓出來 陣列的索引值從0開始 也可以倒數從-1開始  
#也能夠使用 .first 或 .last 方法抓出 (rail框架有擴充first ~ 第五)
#使用 .length 可確認 陣列中有幾個元素 
#使用 << 可以元素加進去陣列中 #* #或者使用.push 加進去陣列中
list = [1, 2, 3, 4, "aa", false ]
list << "cat"  #*  
list.push("布羅利") #*
p list[4]
p list.first
p list.last
p list.length 

#map方法 等於collect  要注意 p只是驗證結果 
#map方法是把陣列中所有元素做一次運算 最後給出新的陣列 
list = [1, 2, 3, 4, 5]
p list.map {|x| x + 2}
# map集合範圍1到5 每一個數丟進X做一次運算  
p (1..5).map {|x| x + 3} 


#select方法 挑選陣列中的數須設定條件  reject是反義詞
p (1..10).select{|x| x < 7}

#reduce方法是把所有元素進行運算歸納成一個結果 但是參數預設是 sum(總和) + x(丟出來的數) 

p (1..10).reduce{|aa, x| aa + x}

#compact方法 可以把陣列中的 nil拿掉
p [1, 4, 3, nil, 1, 4, 7, 7, nil].compact 
#sort 方法 可將陣列進行排序 而uniq方法可以把重複元素拿掉 
p [1, 4, 3, 1, 4, 7, 7].sort.uniq

#範圍 (1..10) 轉成陣列可用 .to_a 方法 也可以使用a..z
p ('a'..'z').to_a
p (1..10).to_a 

#範圍例子
for x in (1..10)
  puts x
end