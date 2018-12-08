def reverse_each_word(string)
  array = string.split(' ')
  counter = 0
  array.each do |x|
    array[counter] = x.reverse()
    counter+=1;
  end
  array.join(" ")
end

def reverse_each_word(string)
  array = string.split(' ')
  counter = 0
  array.collect do |x|
    array[counter] = x.reverse()
    counter+=1;
  end
  array.join(" ")
end
