def prime_enum
  Enumerator.new do |yielder|
    num = 2
    loop do
      yielder << num if prime?(num)
      num += 1
    end
  end.lazy
end

primes = prime_enum.take(101).force
puts "101番目の素数は#{primes.last}です"

