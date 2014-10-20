class CollectionController < ApplicationController

  def index
    @collection = Collection.all
  end

  def show
    @collection = Collection.find(params[:id])
  end

end
