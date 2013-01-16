class FinancialsController < ApplicationController

  def new
  	@financial = Financial.new
  end

  def show
  	@financial = Financial.find(params[:id])
  end

  def create
  	@financial = Financial.new(params[:financial])
  	if @financial.save
  		redirect_to @financial
  	else
  		render 'new'
  	end
  end
end
