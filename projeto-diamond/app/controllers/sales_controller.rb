class SalesController < ApplicationController
  def index
  end

  def create
  	render plain: params[:sale].inspect
  	#@sale = Sale.new(sale_params)
  	#@sale.save
  	#redirect_to @sale
  end

#  def show
#  	@sale = Sale.find(params[:id])
#  end

#  def new
#  end

  private
  	def sale_params
  		params.require(:sales).permit(:perfume_name,:delivered_product,:money_received)
	end
end
