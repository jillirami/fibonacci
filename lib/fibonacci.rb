# Computes the nth fibonacci number in the series starting with 0.
# fibonacci series: 0 1 1 2 3 5 8 13 21 ...
# e.g. 0th fibonacci number is 0
# e.g. 1st fibonacci number is 1
# ....
# e.g. 6th fibonacci number is 8

# Time complexity: O(n)
# Space complexity: O(n)
def fibonacci(n)
  sequence = [0, 1]
  n.times do |i|
    sequence[i + 2] = sequence[i] + sequence[i + 1]
  end
  return sequence
end
