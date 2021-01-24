def badge_maker(name)
    "Hello, my name is #{name}."
end

def batch_badge_creator(badge_names)
   badge_names.map{ |name| badge_maker(name) }
end

def assign_rooms(speakers)
    my_arr = []
    speakers.each_with_index do |name, i|
        my_arr << "Hello, #{name}! You'll be assigned to room #{i + 1}!"
    end
    my_arr
end

def printer(attendees)
batch_badge_creator(attendees).each { |badge| puts badge }
assign_rooms(attendees).each { |rooms| puts rooms }
end

