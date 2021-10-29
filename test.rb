 a = [ "1", "2", "3", "4" ]
p a.collect {|x| x + "1"}           #=> ["11", "21", "31", "41"]
p a.map.with_index {|x, i| x * i}   #=> ["", "b", "cc", "ddd"] 
a                                 