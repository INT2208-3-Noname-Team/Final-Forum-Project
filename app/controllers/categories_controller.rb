class CategoriesController < ApplicationController

  def show
    @category = Category.find(params[:id])
  end

  def index
    @category = Category.all
  end

  def new
    @category = Category.new
  end
  def create
    @category = Category.new(category_params)
    if @category.save
      flash[:success] = "Create new category success"
      redirect_to root_path
    else
      render "new"
    end
  end

  private
  def category_params
    params.require(:category).permit(:name, :description)
  end
end
