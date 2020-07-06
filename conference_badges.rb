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

def assign_rooms

end

def printer

end
