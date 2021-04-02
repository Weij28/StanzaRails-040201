class RestaurantsController < ApplicationController 
  def index
  end 

  def menu
    @menu = Menu.new
  end
  
  def new
    @restaurant = Restaurant.new 
  end

 

end 
