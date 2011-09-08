module ApplicationHelper
  #Return a title on a per-page basis.
  def title
    base_title = "Ruby on Rails Tutorial Sample App"
    if @title.nil?
      base_title
    else
      "#{base_title} | #{@title}"
    end
  end
  
  def singleuse_logo
    image_tag("singleuse_logo.jpg", :alt => "Single Use", :class => "round")
  end

  def emory_logo
    image_tag("emory_logo.gif", :alt => "Emory University", :class => "round")
  end
end
