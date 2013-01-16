class FinancialsController < ApplicationController

  def new
  	@financial = Financial.new
  end

  def show
  	@financial = Financial.find(params[:id])

  end
end
