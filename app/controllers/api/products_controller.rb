class Api::ProductsController < ApplicationController

  def index
    @products = Product.all
    render 'index.json.jb'
  end

  def show
    @product = Product.find_by(id: params[:id])
    render 'show.json.jb'
  end

  def create
  @product = Product.new(
    name: params[:name],
    price: params[:price],
    image_url: params[:image_url],
    description: params[:description],
    )
    if @product.save
      render 'show.json.jb'
    else
      render 'errors.json.jb'
    end
  end

  def update
    @product = Product.find_by(id: params[:id])
    @product.update(
      name: params[:the_name],
      price: params[:the_price],
      image_url: params[:the_image_url],
      description: params[:the_description]
    )
    if @product.save
      render 'show.json.jb'
    else
      render 'errors.json.jb'
    end
  end

end
