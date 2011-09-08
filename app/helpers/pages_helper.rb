module PagesHelper
  def gravatar_for(email, options = { :size => 50 } )
    gravatar_image_tag(email.downcase,
                      :alt => email,
                      :class => 'gravatar',
                      :gravatar => options)
  end
end
