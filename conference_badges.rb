# Write your code here.
def badge_maker(name)
"Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  new_list = []
  attendees.each {|badges| new_list << "Hello, my name is #{badges}."}
    new_list
end

def assign_rooms(room_assignments)
  new_list = []
  index = 1
  room_assignments.each_with_index {|person, index| new_list << "Hello, #{person}! You'll be assigned to room #{index+1}!"}
    new_list
end

def printer(attendees, room_assignments)
  new_list = []
  new_list_2 = []
  index = 1
  attendees.each {|badges| new_list << "Hello, my name is #{badges}."}
  room_assignments.each_with_index {|person, index| new_list_2 << "Hello, #{person}! You'll be assigned to room #{index+1}!"}
  new_list 
  new_list_2
end
