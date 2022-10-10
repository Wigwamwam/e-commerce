class CheckoutsController < ApplicationController
  def index
    @checkouts = Checkout.all
    render json: @checkouts
  end
end
