def iterative_fib(num)
  a = 0
  b = 1

  num.times do
    temp = a
    a = b
    b = temp + b
  end

  return a
end

def recursive_fib(num)
  num < 2 ? num : recursive_fib(num - 1) + recursive_fib(num - 2)
end

require 'benchmark'
num = 35
Benchmark.bm do |x|
  x.report("recursive_fib") { recursive_fib(num) }
  x.report("iterative_fib")  { iterative_fib(num)  }
end