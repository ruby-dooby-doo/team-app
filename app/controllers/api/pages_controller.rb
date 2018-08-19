class Api::PagesController < ApplicationController
  def index
    render 'index.json.jbuilder'
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
