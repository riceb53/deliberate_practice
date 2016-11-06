# Loop through an array and do some calculation
#  sum all the numbers in the array

# [1,2,3,6,7,8,9] should return [1,2,3,6]


all_numbers = [1,2,3,6,7,8,9,36, 41, 43]
final_array = []
all_numbers.each do |number|
  if number <= 6
    final_array << number
  end
end
p final_array
