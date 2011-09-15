class User < ActiveRecord::Base
  
  serialize :answers, Hash

  validates :all, :presence => true
  
  #def validate
  #  Question.all.each do |q|
  #    errors.add_to_base "Have to answer question #{q.id}" if self["q#{q.id}"].nil?
  #  end
  #end
end
