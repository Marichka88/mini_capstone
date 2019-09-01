class Api::ProductsController < ApplicationController
  def all_products
    @products = Product.all
    render 'all_products.json.jb'
  end
  def first_product 
    @product = Product.first
    render 'first_product.json.jb'
end
