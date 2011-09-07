class User < ActiveRecord::Base
  
  serialize :answers, Hash

  validates :email, :presence => true

end
