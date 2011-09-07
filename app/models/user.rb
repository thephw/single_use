class User < ActiveRecord::Base
  attr_accessible :email
  
  email_regex = /[\w+\-.]+@[a-z\d\-.]+\.[a-z]+/i
  
  validates :email, :presence     => true,
                    :format       => { :with => email_regex },
                    :uniqueness   => {:case_sensitive => false}
  validates :a1,    :presence     => true
  validates :a2,    :presence     => true
  validates :a3,    :presence     => true
  validates :a4,    :presence     => true
  validates :a5,    :presence     => true
  validates :a6,    :presence     => true
  validates :a7,    :presence     => true
  validates :a8,    :presence     => true
  validates :a9,    :presence     => true
  validates :a10,    :presence     => true
  validates :a11,    :presence     => true
  validates :a12,    :presence     => true
  validates :a13,    :presence     => true
  validates :a14,    :presence     => true
  validates :a15,    :presence     => true
  validates :a16,    :presence     => true
  validates :a17,    :presence     => true
end
