class SalesController < ApplicationController
  def index
  	@sales = Sale.all
  end

  def edit
    @sale = Sale.find(params[:id])
  end


  def create
  	@sale = Sale.new(sale_params)

    if @sale.save
  	 redirect_to @sale
    else
      render 'new'
    end
  end

  def show
  	@sale = Sale.find(params[:id])
  end

  def new
    @sale = Sale.new
  end

  private
  	def sale_params
  		params.require(:sales).permit(:product_name,:delivered_product,:money_received)
	end
end