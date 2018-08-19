class Api::PagesController < ApplicationController
  def index
    render 'index.json.jbuilder'

  def product
    @products = Product.new(
      name: "test",
      price: "4",
      description: "test test test"
      )
    @product.save
    render "show.json.jbuilder"
  end
end
