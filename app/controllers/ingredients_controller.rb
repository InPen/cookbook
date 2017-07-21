class IngredientsController < ApplicationController
  before_action :set_ingredient, :only [:show, :destroy, :update]

  def index
    @ingredients = Ingredient.all

    render json: @ingredient

  end

  def show
    render json: @ingredient
  end

  def destroy
    @ingredient.destroy
    head :no_content
  end

  def update
    if @ingredient.update(ingredient_params)
      head :no_content
    else
      render json: @ingredient.errors, status: :unprocessable_entity
  end
end

  def ingredient_params
    params.requiere(:ingredient).permit(:name, :unit)
  end

def set_ingredient
  @ingredient = Ingredient.find(params[:id])
end
end