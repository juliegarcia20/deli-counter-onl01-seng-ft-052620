# Write your code here.
def line_array

array.map!.with_index(1) do |name, index|
  "#{index}. #{name}"
end 

if array.length > 0 
  puts "The line is currently: #{array.join("")}"
 end 
end 

def take_a_number(array, name)
  array
  