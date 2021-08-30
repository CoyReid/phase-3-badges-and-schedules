# Write your code here.

def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  array.map do |element|
    "Hello, my name is #{element}."
  end
end

def assign_rooms(array)
  array.map.with_index(1) do |person, room|
    "Hello, #{person}! You'll be assigned to room #{room}!"
  end
end

def printer(array)
  batch_badge_creator(array).each do |badge|
    puts badge
  end
  assign_rooms(array).each do |room|
    puts room
  end
end