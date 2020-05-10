# Write your code here.
def badge_maker(name)
    return "Hello, my name is #{name}."
end
badge_maker("Arel")


def batch_badge_creator(array)
    new_array = []
    array.each do |name|
    new_array.push("Hello, my name is #{name}.")
   end
   return new_array
end



def assign_rooms(array)
    new_array = []
    room=0
    array.each  do |name|
      room+=1
      new_array.push("Hello, #{name}! You'll be assigned to room #{room}!")
    end
    return new_array
  end

  
  def printer(array)
    batch_badge_creator(array).each do |badge|
      puts badge
    end
    assign_rooms(array).each do |assignment|
      puts assignment
    end
  end 