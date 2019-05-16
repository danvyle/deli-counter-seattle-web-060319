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
  array.push(string)
  puts "Welcome, #{string}. You are number #{array.index(string)+1} in line."
end 

def now_serving(array)
  if array.empty?
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{array.shift}."
  end
end