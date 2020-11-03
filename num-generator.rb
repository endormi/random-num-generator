puts "What is the max number? (1 out of max num)"
r = gets.to_i

num = Random.rand(1..r)
puts "#{num}"
