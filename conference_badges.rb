# Write your code here.
require "pry"

def badge_maker(name)
    "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
    badges = []
    attendees.each do |attendees|
        badges << "Hello, my name is #{attendees}."
    end
    return badges
end


def assign_rooms(attendees)
    rooms = []
    attendees.each_with_index do |attendees, index|

    rooms << "Hello, #{attendees}! You'll be assigned to room #{index + 1}!"
    end
    return rooms

end



def printer(attendees)
    batch_badge_creator(attendees).each{|badge| puts badge}
    assign_rooms(attendees).each{|rooms| puts rooms}
  end
