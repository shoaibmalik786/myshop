class ProductsController < ApplicationController
  def index
  	@products = Shoppe::Product.all
  end
end
