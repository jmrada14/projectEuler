#
def solv (a)
  n = a.length
  t = (n + 1) * (n + 2)/2
  s = (a).reduce(:+)
  p t - s
end

arr = [1, 2, 4, 5, 6, 7, 8, 9, 10]
solv(arr)
