n = 35

if n % 5 == 0 && n % 7 == 0
  puts "#{n}は5および7の倍数です"
elsif n % 5 == 0
  puts "#{n}は5の倍数です"
elsif n % 7 == 0
  puts "#{n}は7の倍数です"
else
  puts "#{n}はどちらの倍数でもありません"
end
