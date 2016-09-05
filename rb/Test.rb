def isPrime(value = 0)
  if !value.is_a?(Integer) || value < 2
    return false
  end

  half = value / 2
  2.upto half do |i|
    if value % i == 0
      return false
    end
  end
  true
end

# (1..100).each do |i|
#   if isPrime(i)
#     puts i
#   end
# end

# lang = %w(Ruby Java C++ C C# PHP Python Haskell)
# p lang
#
# sym = %i(Ruby Java C++ C PHP)

# color_tab = {black:"#000",white:"#fff"}
# p color_tab.to_a
# h

col = "aaa bbb ccc ddd eee fff".split

col.push("lala")

col.each_index do |i|
  if i == 2
    col.delete_at(2)
  end
end
p col

