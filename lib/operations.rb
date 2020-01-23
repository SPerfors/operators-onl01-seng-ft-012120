speed = 30

def unsafe?(speed)
  if speed.between(40..60)
    "False"
  else
    "True"
  binding.pry
end



def not_safe?(speed)
	speed.between(40..60)? "False":"True"
end
