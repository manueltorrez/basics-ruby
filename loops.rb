#While
counter = 1
while counter < 11
  puts counter
  counter = counter + 1
end

#Until (kind of a reverse "while")
i = 0
until i == 6
  i = i + 1
end

#For - three dots means that excludes the final number - two dots include it 
for num in 1...10
    puts num
  end

#Loop method (kind of a "do while")
i = 20
loop do
  i -= 1
  puts "#{i}"
  break if i <= 0
end

#"Next" statement skips over certain steps in the loop
i = 20
loop do
  i -= 1
  next if i % 2 != 0
  puts "#{i}"
  break if i <= 0
end