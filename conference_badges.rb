# Write your code here.
def badge_maker(name)
return "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  ary = []
array.each do |name|
  ary.push("Hello, my name is #{name}.")
end
return ary
end

def assign_rooms(array)
  array.each_with_index do |name, ind|
room = ind + 1
return "Hello, #{name}! You'll be assigned to room #{room}"
end
end

  