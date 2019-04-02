# Write your code here.
def badge_maker(name)
  return ("Hello, my name is #{name}.")
end

def batch_badge_creator(names)
  names.each do |name|
    return "Hello, my name is #{name}."
  end
end

def assign_rooms(names)
  names.each_with_index do |name, room + 1|
    return "Hellp #{name}! You'll be assigned to room #{room}!"
  end
end

def printer
end
