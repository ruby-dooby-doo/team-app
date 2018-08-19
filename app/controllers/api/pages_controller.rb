class Api::PagesController < ApplicationController
  def index
    render 'index.json.jbuilder'
  end
end
