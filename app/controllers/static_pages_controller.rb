class StaticPagesController < ApplicationController
  def home
    @menu0 = "selected"
    @menu1 = "unselected"
    @menu2 = "unselected"
  end

  def ranking
    @menu0 = "unselected"
    @menu1 = "selected"
    @menu2 = "unselected"
  end
  
  def setting
    @menu0 = "unselected"
    @menu1 = "unselected"
    @menu2 = "selected"
  end
  
  def signin
    @menu0 = "unselected"
    @menu1 = "unselected"
    @menu2 = "unselected"
  end
end
