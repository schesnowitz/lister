class RestaurantsController < ApplicationController
  before_action :authenticate_user!, only: [:new, :create] 
  
  def index
  end
  
  def new
    @restaurant = Restaurant.new
  end
  
  def create
    @user = current_user
    @restaurant = Restaurant.new(restaurant_params)
    if @restaurant.save
    redirect_to @restaurant
    flash[:success] = "Great News! #{@user.username} your review has been saved."
  else
    flash[:error] = "Sorry #{@user.username}, see the errors below and re submit" 
    render :new
  end
  end
  
  def show
    @restaurant = Restaurant.find(params[:id])
    @reviews = Review.where(restaurant_id: @restaurant) 
  end  
  
  
  private
  
  def restaurant_params
    params.require(:restaurant).permit(:name, :description, :address1, :address2,
    :city, :state_provence, :postalcode, :phone, :email, :category_id)
  end
end

