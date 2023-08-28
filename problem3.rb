def multiple_message(num, multiples)
  messages = multiples.map do |multiple, label|
    "#{label}の倍数" if num % multiple == 0
  end.compact
  
  if messages.empty?
    "#{num}はどちらの倍数でもありません"
  else
    "#{num}は#{messages.join('および')}です"
  end
end

nums = (1..10).to_a

nums.each do |num|
  puts multiple_message(num, {2 => "2", 3 => "3"})
end
