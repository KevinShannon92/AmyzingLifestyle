class StaticPagesController < ApplicationController
  def home
    @categories = Category.all
  end

 def category
  catName = params[:title]
  @items = Item.where("category like ?", catName)
 end

  def contactUs
  end

  def aboutUs
  end
end
