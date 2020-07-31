 def badge_maker (name)
  "Hello, my name is #{name}."
end
def batch_badge_creator(antendees)
  attendees.collect do |name|
  badge_maker(name)
end  
end
