class StaticPagesController < ApplicationController
  def home
    @title = "Challenge"
    @menu = ["selected", "unselected", "unselected"]
  end

  def ranking
    @title = "Ranking"
    @menu = ["unselected", "selected", "unselected"]
  end
  
  def setting
    @title = "Setting"
    @menu = ["selected", "unselected", "selected"]
  end
  
  def signin
    @title = "Sign In"
    @menu = ["unselected", "unselected", "unselected"]
  end
end
