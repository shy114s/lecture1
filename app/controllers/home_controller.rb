class HomeController < ApplicationController
  def index
    
  @gogo = Sum.multi 8, 3
  
  end
end
