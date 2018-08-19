class Api::PagesController < ApplicationController
  def fake_sayings_index
    render 'fake_sayings_index.json.jbuilder'
  end

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

  def settings
    render 'settings.json.jbuilder'
    
  def books
    render 'books.json.jbuilder'
  end

  def show
    render 'show.json.jbuilder'
  end

end
