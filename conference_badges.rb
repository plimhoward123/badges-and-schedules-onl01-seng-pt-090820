def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(rry)
  myArray = Array.new
  rry.each do |guests|
    myArray << "Hello, my name is #{guests}"
  end
  return myArray
end
def assign_rooms(rry)
  myArray = Array.new
  indx = 0
  rry.each do |guests|
    indx+=1
    myArray << "Hello, #{guests}! You'll be assigned to room #{indx}"
  end
  return myArray
end

def printer

end
