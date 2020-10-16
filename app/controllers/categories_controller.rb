class CategoriesController < ApplicationController
  def show
    @category = Category.find(params[:id])
    @category_blogs = @category.blogs
  end
end
