def my_reverse(string)
  final = ''
  toArr = string.split("")
  
  toArr.length.times do |i|
    final += toArr.pop
  end
  
  return final

end