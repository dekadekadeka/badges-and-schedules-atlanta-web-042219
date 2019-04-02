# Write your code here.
def badge_maker(name)
  return ("Hello, my name is #{name}.")
end

def batch_badge_creator(names)
  names.collect {|name| "Hello, my name is #{name}."}
end

def assign_rooms(names)
  names.map.with_index {|name, room| "Hello, #{name}! You'll be assigned to room #{room + 1}!"}
end

def printer(names)
  batch_badge_creator(names).each do |names|
    puts names
  end
  #puts assign_rooms(names)
end
