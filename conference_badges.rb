require 'pry'# Write your code here.
def badge_maker(array)
  badges = []
  binding.pry
  array.each do |name|

    badges.push("Hello, my name is #{name}.")
  end
  badges
end
