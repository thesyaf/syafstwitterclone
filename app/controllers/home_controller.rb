class HomeController < ApplicationController
  def index
    @brand = 'Twitter'
    @topten = Tweet.last(5).reverse
  end


end
