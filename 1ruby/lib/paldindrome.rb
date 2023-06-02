
def is_paldinrome(x)
  x == x.to_s.reverse.to_i
end

pp is_paldinrome(992299)
pp is_paldinrome(99229)
pp is_paldinrome(747)
pp is_paldinrome(12613467234573)