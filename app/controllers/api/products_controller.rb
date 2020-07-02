class Api::ProductsController < ApplicationController

  def new_product
    @brand = params["ski_brand"]
    @price = params["ski_price"].to_i
    @color = params["ski_color"]

    render 'skistore.json.jb'
  end
end
