# Write your code here.


def badge_maker(person_name)
  "Hello, my name is #{person_name}."
end

def batch_badge_creator(name_array)
  badge_array = []
  
  name_array.each do |name|
    badge_array.push(badge_maker(name))
  end
  
  badge_array
end

def assign_rooms(list_of_speakers)
  new_array = []
  
  list_of_speakers.each_with_index do |name, index|
    new_array.push("Hello, #{name}! You'll be assigned to room #{index+1}!")
  end
  
  new_array
end

def printer(names)
  batch_badge_creator(names)
  assign_rooms(names)
end
