class RestaurantsController < ApplicationController
  def index
    @restaurants = Restaurant.all
  end

  def show
    @review = Review.new  # <-- You need this now.
    @restaurant = Restaurant.find(params[:id])
  end
end
