class ListsController < ApplicationController
  def index
    @lists = Lists.all
  end

  def show
    @list = Lists.find(params[:id])
  end

end
