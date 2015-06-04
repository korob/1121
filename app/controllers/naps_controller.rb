# -*- encoding : utf-8 -*-
class NapsController < ApplicationController
  skip_before_action :authorize
	include CurrentCart
	before_action :set_cart 
  def index
  	@products = Product.where("categor = 'Nap'")
  end
end
