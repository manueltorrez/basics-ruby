#Simple conditional
if 3 > 2
    print "printing inside of if"
end

#With else
if 1 > 2
    print "printing inside of if"
  else
    print "oops"
  end

#A weird else if
if 5 > 7
    print "printing inside of if"
  elsif 5 < 10
    print "YES"
  else
    print "oops"
  end

#To check if something is false, rather than true

  hungry = false

  unless hungry
    puts "I'm writing Ruby programs!"
  else
    puts "Time to eat!"
  end

#Checks if there's a letter in a string. MUST BE INSIDE AN IF 
user_input.include? "s"