class CouponsController < ApplicationController
  
  def index 
    @coupons = Coupon.all
  end 
  
  def create 
    @coupon = Coupon.new 
    @coupl
  end 
  
  def new 
  end 
  
  def show 
    @coupon = Coupon.find(params[:id])
  end 
  
  
end 