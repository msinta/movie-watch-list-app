class ListsController < ApplicationController
  def new
    @list = List.new
  end

  def index
    @lists = List.all
  end

  def create
    @list = List.new(strong_params)
    if @list.save
      redirect_to list_path(@list)
    else
      render :new, status: :unprocessable_entity
    end
  end

  def show
    @list = List.find(params[:id])
  end

  private

  def strong_params
    params.require(:list).permit(:name, :photo)
  end
end
