class DrinksController < ApplicationController
  def index   
    @drinks = Drink.all
  end

  def show
    @drinks = Drink.find(params[:id])
  end

end
