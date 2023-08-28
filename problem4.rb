n = 1
while n <= 10
  if n % 2 == 0 && n % 3 == 0
    puts "#{n}は2および3の倍数です"
  elsif n % 2 == 0
    puts "#{n}は2の倍数です"
  elsif n % 3 == 0
    puts "#{n}は3の倍数です"
  else
    puts "#{n}はどちらの倍数でもありません"
  end
  n = n + 1
end
