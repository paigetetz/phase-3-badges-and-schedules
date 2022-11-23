

def badge_maker name
    "Hello, my name is #{name}."
end

test = badge_maker("Ariel")
puts test
def batch_badge_creator(attendees)
    attendees.map do |name|
        "Hello, my name is #{name}."
    end
end

def assign_rooms (attendees)
    @room = 0
    attendees.map do |attendee|
        @room += 1
        "Hello, #{attendee}! You'll be assigned to room #{@room}!"
    end
end
def printer (attendees)
    attendees.each do |attendee|
        puts batch_badge_creator attendee
    end
    attendees.each do |attendee|
    puts assign_rooms attendee
    end
end 
printer (["Arel", "Carol"])