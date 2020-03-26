require 'pry'# Write your code here.
def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  array.collect { |name| "Hello, my name is #{name}."}
end



def assign_rooms(array)
  assignments = []
  array.each_with_index do |name, i+1|
    assignments.push("Hello, #{name}!, You'll be assigned to room #{}")

  end
end

def printer(array)
  array.each
    puts batch_badge_creator(array), assign_rooms(array)
end
