class StoreController < ApplicationController
  def index
    # puts it in alphabetical order
    @products= Product.order(:title)
  end
end
