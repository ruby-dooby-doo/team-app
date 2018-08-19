class Api::CupsController < ApplicationController
  def index
    render 'index.json.jbuilder'
  end
end
