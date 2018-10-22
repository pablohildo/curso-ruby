5.times do |i|
  print i.to_s
end
#=> 0 1 2 3 4

grades = { "Jane Doe" => 10, "Jim Doe" => 6 }
grades.each_with_index do |k, v|
  print k + " tirou a nota " + v
end

arr = [1, 2, 3, 4, 5, 6]
arr.any? {|i| i%2}
arr.all? {|i| i%2}
arr.none? {|i| i%2}
arr.find {|i| i%2}
arr.find_all {|i| i%2}

arr = [1, 2, 3, 4, 5, 6]
arr.map {|i| i*20}