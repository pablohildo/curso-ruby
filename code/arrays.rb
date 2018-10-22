arr = [1, 2, 3, 4, 5, 6]
arr[2]    #=> 3
arr[100]  #=> nil
arr[-3]   #=> 4
arr[2, 3] #=> [3, 4, 5]
arr[1..4] #=> [2, 3, 4, 5]

arr.first #=> 1
arr.last  #=> 6

arr.take(3) #=> [1, 2, 3]

arr.drop(3) #=> [4, 5, 6]

arr.empty? #=> false

arr.include?(7) #=> false

arr.push(7) #=> [1, 2, 3, 4, 5, 6, 7]
arr << 8    #=> [1, 2, 3, 4, 5, 6, 7, 8]
arr.pop     #=> 8
arr.delete_at(0) #=> 1
arr.delete(3) #=> [2, 4, 5, 6, 7, 8]