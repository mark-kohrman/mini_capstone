class Api::ProductsController < ApplicationController

  def index
    render 'index.json.jb'
  end

  def create
    render 'create.json.jb'
  end

  def show
    render 'show.json.jb'
  end

end
