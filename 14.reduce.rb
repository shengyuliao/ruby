list = [1, 4, 3, 6, 8, 10, 7, 4, 14]

result = list.reduce(0) do |add, ad| #reduce的block裡頭前面是一個加總值,後面是
  if ad > add
    add = ad
  end

  add
end

p result