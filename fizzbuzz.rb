def fizzbuzz(x)
if (x % 3 == 0)
print "Fizz"

elsif (x % 5 == 0)
print "Buzz"

elsif(x % 5 == 0 && x % 3 == 0)
print "FizzBuzz"

else 
  print "nil"
end
end