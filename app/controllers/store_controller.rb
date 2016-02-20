class StoreController < ApplicationController
  include CurrentCart
  before_action :set_cart
  def index
    # puts it in alphabetical order
    @products= Product.order(:title)
  end
end
