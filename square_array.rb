# def square_array(array)
#   squared_array = []
#   array.each { |number| squared_array << number ** 2 }
#   squared_array
# end


def square_array(array)
  new_array = []
  array.each do |number|
    new_array << number**2
    new_array
end
end