 def badge_maker(name= Arel)
   return"Hello, my name is #{name}."
  
 end


# def batch_badge_creator(attendees)
#   attendees= ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]
#   batch_badge_creator.each do |attendees|
#     puts "Hello, my name is #{attendees}"
# end

def batch_badge_creator(attendees)
  sentences = []
  attendees.each do |attendee|
    sentences << "Hello, my name is #{attendee}."
  end
  sentences
end

