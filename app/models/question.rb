class Question < ActiveRecord::Base

  :options_array
  
  def options_array
    arr = Array.new
    self.options.split(' | ').each do |option|
      arr << option
    end
    arr
  end

end
