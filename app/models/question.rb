class Question < ActiveRecord::Base
  attr_accessible :possible_answers
  
  def possible_answers
    ret = Array.new
    if options.nil?
      ret
    else  
      options.split
    end
  end
end
