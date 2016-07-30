class SalesController < ApplicationController
  def index
  end

  def create
  	render plain: params[:sales].inspect
  end

end
