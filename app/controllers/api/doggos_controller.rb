class Api::DoggosController < ApplicationController
  def index
    render 'index.json.jbuilder'
  end  
end
