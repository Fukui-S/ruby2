# def reciprocal
#   array = []
#   sum_array = 0
#   n = 1
#   while sum_array < 15
#     r = (1.0 / n)
#     array << r
#     sum_array = array.sum
#     n += 1
#   end
#   return n - 1
# end

# puts reciprocal
goukei = 0
x = 0
ne = 0
while goukei < 15
  ne += 1
  x = 1 / ne
  goukei = goukei + x
  puts goukei
  puts ne
end
