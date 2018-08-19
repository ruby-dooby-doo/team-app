class Api::ZoomController < ApplicationController
	def index
		render 'index.json.jbuilder'
	end
end
