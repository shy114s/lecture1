class HomeController < ApplicationController
  def index
    
  @gogo = Sum.multi 2, 3
  
  end
end
