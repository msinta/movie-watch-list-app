class BookmarksController < ApplicationController

  before_action :set_bookmark, only: %i[new create destory]

  def new
    @bookmark = Bookmark.new
  end

  def create
    @bookmark = Bookmark.new(book_params)
    @bookmark.list = @list
    if @bookmark.save
      redirect_to list_path(@list)
    else
      render :new, status: :unprocessable_entity
    end
  end

  def destroy
    @bookmark = Bookmark.find(params[:id])
    @bookmark.destroy
    redirect_to list_path(@bookmark.list)
  end

  private

  def book_params
    params.require(:bookmark).permit(:movie_id, :list_id, :comment)
  end

  def set_bookmark
    @list = List.find(params[:list_id])
  end
end
