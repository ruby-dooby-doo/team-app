class Api::PagesController < ApplicationController
  def index
    render 'index.json.jbuilder'
  end

  def show_hl
    render 'show_hl.json.jbuilder'
  end

  def show
    render 'show.json.jbuilder'
  end
end
