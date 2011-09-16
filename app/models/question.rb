class Question < ActiveRecord::Base

  :options_array
  
  def options_array
    arr = self.options.split(' | ')
  end

end
