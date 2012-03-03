module ApplicationHelper

  def logo
    image_tag("logo.png", :alt => "Twitter Training", :class => "round")
  end

  def title
  	base_title = "Twitter Training"

	if @title.nil?
		base_title
	else
		"#{base_title} - #{title}"
	end

  end

end
