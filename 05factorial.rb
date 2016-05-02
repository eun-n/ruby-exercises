# Write a method to compute the `factorial` of a number.
# Given a whole number n, a factorial is the product of all
# whole numbers from 1 to n.
#
# Example method call
#
# factorial(5)
#
# > 120
#
# 5! = 5 * 4 * 3 * 2 * 1
def factorial(num)
a = 1
i = 1
while i < num+1 do
  a *= i
  i += 1
end
puts a
end

factorial(4)
