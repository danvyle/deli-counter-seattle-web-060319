# Write your code here.

katz_deli = []

def line(array)
  if array.empty?
    puts "The line is currently empty."
  else
    message = "The line is currently:" 
  array.each_with_index do |value, index|
    message += " #{index.to_i+1}. #{value}"
  end
  puts "#{message}"
  end
end

def take_a_number(array, string)
  array << string
  index_place = array.index(string)
  position = index_place.to_i + 1
  puts "#{string}, your position is #{position}"
end

def now_serving(array, string)
  if array.empty?
    puts "There is nobody waiting to be served!"
  else
    puts "Welcome #{string}, You are number #{array.length} in line."
    array.shift
  end
end
# def take_a_number_method(array, string)
#   array.each do 
#     "Welcome, #{arrayname}. You are number #{#} in line."
# end

# def now_serving
#   puts "next person in line"
#   array.unshift 
#   "There is nobody waiting to be served"
# end