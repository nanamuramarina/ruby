a,b = gets.split(" ").map(&:to_i)
array = []
10.times {|i|
  array[i] = a + b * i
}

puts array.join(" ")