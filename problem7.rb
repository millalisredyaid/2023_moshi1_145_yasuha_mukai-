n = 23
divisor_count = 0

(2..Math.sqrt(n)).each do |i|
  if n % i == 0
    divisor_count += 1
    break if divisor_count > 0
  end
end

if divisor_count == 0
  puts "#{n}は素数です"
else
  puts "#{n}は素数ではありません"
end
