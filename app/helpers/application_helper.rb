module ApplicationHelper

# Returns the full title on a per-page basis. 
def full_title(page_title)										# Function Definition
	base_title = "New Way to Find Credit Cards"	# Variable Assignment
	if page_title.empty?												# Boolean Test
		base_title																# Implicit Return
	else
		"#{base_title} | #{page_title}"						# String Interpolation
		end
end

  def tag_cloud(tags, classes)
    max = tags.sort_by(&:count).last
    tags.each do |tag|
      index = tag.count.to_f / max.count * (classes.size - 1)
      yield(tag, classes[index.round])
    end
  end


end





