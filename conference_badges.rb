# Write your code here.
def badge_maker(name)
"Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  new_list = []
  attendees.each {|badges| new_list << "Hello, my name is #{badges}."}
    new_list
end
