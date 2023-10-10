# You are the greatest chef on earth. No one boils eggs like you! Your restaurant is always full of guests, who love your boiled eggs. But when there is a greater order of boiled eggs, you need some time, because you have only one pot for your job. How much time do you need?

# Your Task
# Implement a function, which takes a non-negative integer, representing the number of eggs to boil. It must return the time in minutes (integer), which it takes to have all the eggs boiled.

# Rules
# you can put at most 8 eggs into the pot at once
# it takes 5 minutes to boil an egg
# we assume, that the water is boiling all the time (no time to heat up)
# for simplicity we also don't consider the time it takes to put eggs into the pot or get them out of it
# Example (Input --> Output)
# 0 --> 0
# 5 --> 5
# 10 --> 10

def cooking_time(eggs)
  (eggs % 8).zero? ? (eggs / 8) * 5 : (eggs / 8 + 1) * 5
end

# describe 'Boiled Eggs' do
#   it 'should calculate the cooking time' do
#     Test.assert_equals cooking_time(0), 0, '0 eggs'
#     Test.assert_equals cooking_time(5), 5, '5 eggs'
#     Test.assert_equals cooking_time(10), 10, '10 eggs'
#   end
# end
