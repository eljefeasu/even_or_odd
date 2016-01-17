def even_or_odd(num)
  if num == 0
  elsif num % 2 == 0
    puts "#{num} is even!"
  else
    puts "#{num} is odd!"
  end
end

num = nil

while num != 0
  print "Enter an integer please: "
  num = gets
  num = num.to_i
  even_or_odd(num)
end

puts "Goodbye!"
