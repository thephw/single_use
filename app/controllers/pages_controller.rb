class PagesController < ApplicationController
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
