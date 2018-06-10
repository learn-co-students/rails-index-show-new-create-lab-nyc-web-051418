class CouponsController < ApplicationController

  def index
    @coupons = Coupon.all
  end

  def show
    @coupon = Coupon.find(params[:id])
  end

  def new
  end

  def create
    @coupon = Coupon.create(store: params[:store], coupon_code: params[:coupon_code])
    #redirect to the show page page for newly-created coupons
    redirect_to coupon_path(@coupon)
  end

end
