class ItemSearchesController < ApplicationController
  def create
    @items = Item.search params[:search]
    render 'items/index'
  end
end
