def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(names)
  badge_messages = []
  names.each do |name|
    badge_messages << "Hello, my name is #{name}."
  end
badge_messages
end

def assign_rooms(names, rooms)
  room_assignments = []
  names.each do |name|
  rooms.each do |room|
    room_assignments << "Hello, #{name}! You'll be assigned to room #{room}!"
  end
  end
room_assignments
end

