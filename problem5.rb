n = 1
sum = 0
while n <= 100
  if n % 11 == 0
    sum = sum + n
  end
  n = n + 1
end

puts "1から100までの11の倍数の合計は#{sum}です"

