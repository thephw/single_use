class PagesController < ApplicationController
  
  http_basic_authenticate_with :name => "admin", :password => "singleuse", :except => :home, :except => [:home, :about, :survey]
  
  def home
    @title = 'Home'
  end

  def about
    @title = 'About'
  end

  def survey
    @title = 'Survey'
    @user = User.new
  end

  def results
    
    @title = 'Survey Results'
  end

end
