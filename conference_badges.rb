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
  room_assignments.each_with_index {|person, index+1| new_list << "Hello, #{person}! You'll be assigned to room #{index}!"}
    new_list
end
