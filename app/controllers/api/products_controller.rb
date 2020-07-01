class Api::ProductsController < ApplicationController

  def new_product
    render 'skistore.json.jb'
  end
end
