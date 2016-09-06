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

# col = "aaa bbb ccc ddd eee fff".split
#
# col.push("lala")
#
# col.each_index do |i|
#   if i == 2
#     col.delete_at(2)
#   end
# end
# p col

arr = Array.new
(1..100).each do |i|
  arr[i - 1] = i
end

# p arr.map { |i| i *100 }
# arr.map! { |i| i*100 }
#
# p adr

# arr.sort_by! do |i|
#   -i
# end

# sum = 0
# arr.each do |i|
#   sum += i
# end

# result = Array.new
#
# 10.times do |i|
#   result << arr[i*10,10]
# end
#
# p result

def sum_array(arr1=Array.new,arr2=Array.new)
  result = Array.new

  arr1.each_index do |i|
    result[i] = arr1[i] + arr2[i]
  end
  result
end

# s = '面向对象的Ruby'
#
# p s.bytesize

# p '一'.ord
# p Encoding.name_list

str = 'Ruby is an object oriented programming language'

arr = str.split

p arr.