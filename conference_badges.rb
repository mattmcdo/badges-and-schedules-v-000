# Write your code here.
def badge_maker(name)
<<<<<<< HEAD
  "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  badge_messages = []
  attendees.each {|name| badge_messages << "Hello, my name is #{name}."}
  badge_messages
  end

def assign_rooms(attendees)
  room_assignments = []
  attendees.each_with_index {|name, index| room_assignments << "Hello, #{name}! You'll be assigned to room #{index+1}!"}
  room_assignments
end

def printer(attendees)
  result_one = batch_badge_creator(attendees)
  attendees.each do |x|
  puts "Hello, my name is #{x}."
end
result_two = assign_rooms(attendees)
attendees.each_with_index do |x, y|
puts "Hello, #{x}! You'll be assigned to room #{y + 1}!"
end
=======
  puts "Hello, my name is #{name}"
  badge_maker(name)
>>>>>>> 2dc30b37ac3df0d91be06ccc96f18ccad9841a64
end
