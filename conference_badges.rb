
def badge_maker(name)
   "Hello, my name is #{name}."
end

def batch_badge_creator(names)
  badges = []
   names.each do |name| 
    badges.push(badge_maker(name))
   end
   badges
end

def assign_rooms(names)
  names.each_with_index |name, i| do
    "Hello, #{name}! Y"
  end
end