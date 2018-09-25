def unsafe?(speed)
  if speed > 60 && speed < 40 || speed.between?(40, 60)
    true
  else 
    true
  end
end

def not_safe?(speed)
  if speed > 60 && speed < 40
    true
  else
    true
 end
end	

speed > 60 && speed < 40 ? true : false


