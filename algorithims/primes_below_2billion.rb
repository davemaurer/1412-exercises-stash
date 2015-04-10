require 'prime'

class Summator
  def summer
    primes = []
    (0..2000000).map do |num|
      if num.prime?
        primes << num
      end
    end
    puts primes.reduce(0) {|sum, n| sum += n}
  end
end

s = Summator.new
s.summer



# i = 0
# count = 0
#
# loop do
#   if is_prime(i)
#     count += 1
#   end
#
#   if count == 1999999999
#     puts "#{[i]}"
#     break
#   end
# end
