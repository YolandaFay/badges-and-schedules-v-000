def badge_maker(name)
  puts "Hello, my name is #{name}."
end

def batch_badge_creator(name_array)
  name_array.collect{|name| "Hello, my name is #{name}."}
end