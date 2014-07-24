def find_repeated_number(array)
  number_check = {}
  array.each do |number|
    if number_check[number] == "seen"
      return number
    else
      number_check[number] = "seen"
    end
  end
end