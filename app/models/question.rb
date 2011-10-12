class Question < ActiveRecord::Base
  default_scope order: "priority ASC"
  :options_array
  
  def options_array
    arr = self.options.split(' | ')
  end

end
