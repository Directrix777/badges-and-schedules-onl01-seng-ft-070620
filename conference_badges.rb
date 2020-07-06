# Write your code here.
def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(names)
  counter = 0
  names.each do |name|
    names[counter] = badge_maker(name)
    counter += 1
  end
  names
end

def assign_rooms(names)
  counter = 1
  rooms = []
  names.each do |name|
    rooms.push "Hello, #{name}! You'll be assigned to room #{counter}!"
    counter += 1
  end
  rooms
end

def printer(badges)
  puts badges
end
