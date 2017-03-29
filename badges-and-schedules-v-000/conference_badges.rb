def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(speakers)
  # returns an array of badge messages, using badge_maker
  badge_messages = []
  speakers.each do |speaker|
    message = badge_maker(speaker)
    badge_messages << message
  end
  badge_messages
end

def assign_rooms(speakers)
  # assigns each speaker to a room, rooms 1-7.
  # return a list of room assignments in the form of: "Hello____! You'll be assigned to room ___!"
  room_number = 1
  room_messages = []
  speakers.each do |speaker|
    room_messages << "Hello, #{speaker}! You'll be assigned to room #{room_number}!"
    room_number += 1
  end
  room_messages
end

def printer(speakers)
  # outputs the results of batch_badge_creator, and assign_rooms
  badge_messages = batch_badge_creator(speakers)
  badge_messages.each do |message|
    puts message
  end
  room_messages = assign_rooms(speakers)
  room_messages.each do |message|
    puts message
  end
end
