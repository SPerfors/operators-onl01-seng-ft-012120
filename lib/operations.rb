speed = 30

def unsafe?(speed)
  if speed.between(40..60)
    "False"
  else
    "True"
end



def not_safe?(speed)
	speed >60 or <40 ? "True" : "False"
end
	

speed = "30"
