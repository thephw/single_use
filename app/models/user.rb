class User < ActiveRecord::Base
  
  serialize :answers, Hash

  #validates :email, :presence => true
  #validates :answers, :presence => true

  def validate
    if answers.nil?
      errors.add_to_base "Have to answer all the questions"
    else
      all_answers_present = true
      Question.all.each do |q|
        errors.add_to_base "Have to answer question #{q.id}" if self.answers.has_key?("q"+q.id.to_s) == false
      end
    end
  end
end
