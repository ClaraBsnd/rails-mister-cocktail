class CocktailsController < ApplicationController
  before_action :set_cocktail, only: [:destroy, :edit, :show, :update]

  # Create
  def new
    @cocktail = Cocktail.new
  end

  def create
    Cocktail.create!(cocktails_params)
    redirect_to cocktails_path
  end

  # Read
  def index
    @cocktails = Cocktail.all
  end

  def show
  end

  # Update
  def edit
  end

  def update
    @cocktail.update(cocktails_params)
    redirect_to cocktail_path(@cocktail)
  end

  # Delete
  def destroy
    @cocktail.destroy!
    redirect_to cocktails_path
  end

  private

  def cocktails_params
    params.require(:cocktail).permit(
      :name,
      :recipe,
      :photo
    )
  end

  def set_cocktail
    @cocktail = Cocktail.find(params[:id])
  end
end
