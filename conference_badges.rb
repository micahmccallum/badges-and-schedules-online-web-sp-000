require 'pry'# Write your code here.
def badge_maker(array)
  badges = []
  array.each do |name|
    binding.pry
    badges.push("Hello, my name is #{name}.")
  end
  badges
end
