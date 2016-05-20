class CategoriesController < ApplicationController

  def show
    @category = Category.find(params[:id])
    @topic = @category.topics.all.reverse
  end

  def index
    @category = Category.all
    #get 10 lastest topic
    @latest_topic = Topic.last(10).reverse
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
