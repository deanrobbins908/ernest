module ApplicationHelper

# Returns the full title on a per-page basis. 
def full_title(page_title)										# Function Definition
	base_title = "Ernest Project"								# Variable Assignment
	if page_title.empty?												# Boolean Test
		base_title																# Implicit Return
	else
		"#{base_title} | #{page_title}"						# String Interpolation
		end
	end

end
