class FinancialsController < ApplicationController
  def new
  	@financial = Financial.find(params[:id])

  end
end
