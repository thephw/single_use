class Question < ActiveRecord::Base
  attr_reader :multiple_choice_question, :short_response_question, :long_response_question
  
  def multiple_choice_question
    1
  end
  
  def short_response_question
    2
  end
  
  def long_response_question
    3
  end

end
