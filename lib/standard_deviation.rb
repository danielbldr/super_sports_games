ages = [24, 30, 18, 20, 41]
sum_of_ages_placeholder_value = 0.0
sum_of_ages = 0.0
count_of_integers_in_ages_array = ages.count

# Your code here for calculating the standard deviation
ages.each do |number|
  sum_of_ages_placeholder_value + number
  sum_of_ages_placeholder_value = sum_of_ages_placeholder_value + number
end

average = sum_of_ages_placeholder_value / count_of_integers_in_ages_array
ages_minius_average = []

ages.each do |number|
  ages_minius_average << (number - average).round(1)
end

ages_minius_average_squared = []

ages_minius_average.each do |number|
  ages_minius_average_squared << (number ** 2).round(2)
end

sum_of_ages_minus_average_squared = 0

ages_minius_average_squared.each do |number|
  sum_of_ages_minus_average_squared + number
  sum_of_ages_minus_average_squared = (sum_of_ages_minus_average_squared + number)
end

sum_of_ages_minus_average_squared_divided_by_count = (sum_of_ages_minus_average_squared / count_of_integers_in_ages_array).round(2)

square_root_of_sum_of_ages_minus_average_squared_divided_by_count = Math.sqrt(sum_of_ages_minus_average_squared_divided_by_count).round(2)

# When you find the standard deviation, print it out
p square_root_of_sum_of_ages_minus_average_squared_divided_by_count
