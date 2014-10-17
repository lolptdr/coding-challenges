# Missing Term in Arithmetic Progression
# Input
# 5
# 1 3 5 9 11
# Output
# 7

num_terms = gets.chomp.to_i
pattern = gets.chomp.split(' ').map(&:to_i)

expected_sum = (num_terms+1)/2.0 * (pattern.first + pattern.last)
actual_sum = pattern.inject(:+)
missing_term = (expected_sum - actual_sum).to_i
puts missing_term
