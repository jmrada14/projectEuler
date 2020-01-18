#
def solv(a)
  n = a.length + 1 # length
  sum = a.reduce(:+)
  fs = n * (n + 1) / 2
  p fs - sum
end

arr = [1, 2, 4, 5, 6, 7, 8, 9, 10]
solv(arr)
