#符號就是物件  不可變動 就是一個值
#ruby世界裡每一個物件都可以 使用一個方法 .object_id  符號比字串的效能更好一點 
#數字物件在ruby世界裡就是2n+1 
p 2.object_id #2n+1

#冷凍字串 
p "hello".freeze.object_id
#字串轉符號 
p "hello".to_sym
#符號轉字串
p :hello.to_s
#不可變的使用符號, 可變的使用字串