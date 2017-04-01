class StaticPagesController < ApplicationController
  def index
    #@featured_product = Product.first
    @products = Product.last(5)
  end

  def landing_page
    @products = Product.last(5)
  end
end
