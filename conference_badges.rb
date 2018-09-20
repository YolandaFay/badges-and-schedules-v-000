def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(name_array)
  name_array.collect{|name| "Hello, my name is #{name}."}
end

#def assign_rooms(speaker_array)
 # counter = 0
  #speaker_array.each do |speaker| 
   # speaker_array[counter] = "Hello, #{speaker}! You'll be assigned to room #{counter+1}!"
   # counter += 1 
  #end
#end

def assign_rooms(speaker_array)
  counter = 0
  speaker_array.collect{|speaker| "Hello, #{speaker}! You'll be assigned to room #{counter+=1}!"}
end