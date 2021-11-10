#hash都是 key 跟 value 屬性與值 組成的 
#建立hash可以使用 {name: "kk", :age => 18} 
#舊式寫法為 profile = {:name => "kk", :age => 18}
profile = {name: "kk", age: 18} 

#hash的兩種叫出方法 會得到陣列 []
profile = {name: "kk", age: 18} 
p profile.keys #抓屬性出來 是一個符號物件
p profile.values #抓值出來  
#拿屬性中的值 要使用符號抓取 
profile = {name: "kk", age: 18}
p profile[:name]