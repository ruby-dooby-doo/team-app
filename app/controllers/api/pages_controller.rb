class Api::PagesController < ApplicationController
  def index
    render 'index.json.jbuilder'
  end

  def books
    render 'books.json.jbuilder'
  end
end
