class ProductsController < ApplicationController
  def index
    @cart = cart

  end

  def add
    @item = params[:product]
    session[:cart] << @item
  end
end
