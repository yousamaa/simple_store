class ProductsController < ApplicationController
  def index
    @products = Product.order(:name)
  end
  # After this action the associated view will
  # be automatically loaded and any instance
  # variable will be shared with this view.
  # app/views/products/index.html.erb

  def show
    @product = Product.find(params[:id])
  end
  # app/views/products/show.html.erb
end
