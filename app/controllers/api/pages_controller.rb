class Api::PagesController < ApplicationController
  def fake_sayings_index
    render 'fake_sayings_index.json.jbuilder'
  end

  def index
    render 'index.json.jbuilder'
  end

  def books
    render 'books.json.jbuilder'
  end

  def show
    render 'show.json.jbuilder'
  end
end
