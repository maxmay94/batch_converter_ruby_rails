class DrinksController < ApplicationController
  def index   
    @drinks = Drink.all
  end

  def show
    @drinks = Drink.find(params[:id])
  end

  def new
    @drink = Drink.new
  end

  def create
    @drink = Drink.new(name: "...", ingredients:"...")

    if @drink.save
      redirect_to @drink
    else
      render :new, status: :unprocessable_entity
    end
  end

end
