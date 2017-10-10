# def is_leap_year?(year)
# 	if year % 4 == 0
# 		if year % 100 == 0 
# 			return year % 400 == 0 ? true : false
# 		else
# 			return true
# 		end
# 	else 
# 		return false
# 	end
# end

def is_leap_year?(year)
	year % 400 == 0 || ( year % 4 == 0 && year % 100 != 0 )
end