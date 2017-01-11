def find_repeated_number(array)
  array.sort!.each {|element| return element if element == array[array.index(element) + 1]}
end
