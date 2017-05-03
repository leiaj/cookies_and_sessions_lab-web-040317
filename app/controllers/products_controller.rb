class ProductsController < ApplicationController

  def index
    session[:cart]
  end

  def add
    cart << params["product"]
    render :index
  end


end
