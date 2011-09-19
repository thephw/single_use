class PagesController < ApplicationController
  
  http_basic_authenticate_with :name => "admin", :password => "singleuse", :except => :home, :except => [:home, :about, :survey, :random]
  
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

  def overall_results
    @title = 'Overall Results'
  end
  
  def results_by_age 
    @title = 'Results by Age'
  end
  
  def results_by_setting
    @title = 'Results by Setting'
  end
  
  def results_by_gender
    @title = 'Results by Gender'
  end
  
  def results_by_experience
    @title = 'Resutls by Experience'
  end
  
  def results_by_region
     @title = 'Results by Region'
  end
  
  def random
  
  end
end
