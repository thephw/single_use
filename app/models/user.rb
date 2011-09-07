class User < ActiveRecord::Base
  
  serialize :answers, Array

  validates :email, :presence => true

end
