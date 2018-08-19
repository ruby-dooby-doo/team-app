class Api::PagesController < ApplicationController
  def index
    render 'index.json.jbuilder'
  end

  def show_hl
    render 'show.json.jbuilder'
  end
end
