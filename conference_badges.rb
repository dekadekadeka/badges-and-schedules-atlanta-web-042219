# Write your code here.
def badge_maker(name)
  return ("Hello, my name is #{name}.")
end

def batch_badge_creator(names)
  names.each do |name|
    return "Hello, my name is #{name}."
  end
  names.collect
end

def assign_rooms(names)
  names.each_with_index do |name, room|
    return "Hello, #{name}! You'll be assigned to room #{room + 1}!"
  end
end

def printer
end
