### Testing task 1 code:

# Carry out static testing on the code below.  
# Read through the code.  
# Comment any errors you can see without correcting them.

 
def func1 val 
  if val = 1
  return true
  else
  return false
  end
end
# 1. Parameter needs to be in brackets - without it, it will return an error.
# 2. Comparitive operators need to have a double equals (==)

  
dif max a b
  if a > b
      return a 
  else
  b
  end 
end 
end 
# 1. Declaration of the function has been spelt incorrectly - should be 'def'
# 2. a & b parametres need to be contained in bracket and separated by a comma
# 3. There is 1 too many end statements


def looper 
  for i in 1..10
  puts i
  end
end
 
failures = 0 
 
if looper == 10 
  puts "looper passed"
else
  puts "looper failed"
  failures = failures + 1
# Must close the if statement with an 'end'
 
  
if func1(3) == false
  puts "func1(3) passed"
else
  puts "func1(3) failed"
  failures = failures + 1
end 
# This will return an error as a result of the funct1 function not being set up correctly on line 8
 
  
if max(100,1) == 100 
  puts "max(100,1) passed"
else
  puts "func1(3) failed"
  failrues = failures + 1
end
# Failures has been mispelt

  
if failures 
  puts "Test Failed"
else
  puts "Test Passed"
end
# This condition will always be met. Failures has been set to 0 on line 38.
# The conditional statement 'if failures' is purely checking that the variable
# 'failures' exists, which it does, even if its value is 0.


