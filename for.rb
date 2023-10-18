count = 0
(7..7777777).step(7) do |num|
  count += num.to_s.count('7')
end

puts "数字「7」は#{count}回現れます"