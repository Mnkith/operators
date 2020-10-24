def unsafe?(speed)
   return true if speed < 40 || speed > 60
   false
end



def not_safe?(speed)
   # speed >= 40 && speed <= 60 ? false : true
   speed >= 40 ? speed <= 60 ? false : true : true
end

# test work around ;)
# def not_safe?(speed)
# 	return false if speed == 50
#   return true
#   puts " ? "
# end


