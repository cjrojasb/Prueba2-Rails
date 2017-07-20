class TiresController < ApplicationController
  def index  
    @items = Item.all
  end
end
