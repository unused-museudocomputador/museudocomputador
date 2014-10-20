class CollectionsController < ApplicationController
  respond_to :json

  def index
    @collections = Collection.all
    respond_to do |format|
      format.html
      format.json { render :json => @collections }
    end
  end

  def show
    @collection = Collection.find(params[:id])
    respond_to do |format|
      format.html
      format.json { render :json => @collection }
    end
  end

end
