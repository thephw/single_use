module ApplicationHelper
  #Return a title on a per-page basis.
  def title
    base_title = "Single Use Survey"
    if @title.nil?
      base_title
    else
      "#{base_title} | #{@title}"
    end
  end
  
  def body_options
    options = ""
    if(@bodytag.nil? == false)
      @bodytag.each_pair do |key,value|
        options << "#{key}='#{value}' "
      end
    end
    options
  end
  
  def singleuse_logo
    image_tag("singleuse_logo.jpg", :alt => "Single Use", :class => "round")
  end

  def emory_logo
    image_tag("emory_logo.gif", :alt => "Emory University", :class => "round")
  end
end
