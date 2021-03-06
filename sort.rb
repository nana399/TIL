#ソートアルゴリズムの作成

def Sort(array)
  i = 0
  while i < array.length
    min = i 
    start = i + 1 
   
   
    while start < array.length
      if array[start] < array[min]
        min = start
      end
      start += 1
    end
   
    array[i], array[min] = array[min], array[i]
    i += 1
  end
  return array
end

numbers =  [10, 8, 3, 5, 2, 4, 11, 18, 20, 33]
p Sort(numbers)
