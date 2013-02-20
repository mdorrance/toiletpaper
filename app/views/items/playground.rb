# n is zero-based
def fib(n)
  return 0 if n == 0
  return 1 if n == 1
  return fib(n-1) + fib(n-2)
  #recursive method = calling the same method within itsef
end


puts fib(12)
puts fib(17)    #=>
