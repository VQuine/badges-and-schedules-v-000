# Write your code here.
def badge_maker(name)
  return "Hello, my name is #{name}."
end



def batch_badge_creator(array_of_names)
  array_of_names.each do |name|
    print badge_maker(name)
  end
end
