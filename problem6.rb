sum = 0

(1..1000).each do |n|
  if n % 7 == 0
    sum += n
  elsif n % 11 == 0
    sum += n
  end
end

puts "1から1000までの7の倍数と11の倍数の合計は#{sum}です"

