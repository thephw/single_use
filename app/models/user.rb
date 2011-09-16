class User < ActiveRecord::Base
  validate :survey_validator

  def survey_validator
    Question.all.each do |q|
      if(self["q#{q.id}"].nil?)
        errors.add(:base, "Must answer question #{q.id}")
      elsif (self["q#{q.id}"].empty?)
        errors.add(:base, "Must answer question #{q.id}")
      end
    end
  end

end