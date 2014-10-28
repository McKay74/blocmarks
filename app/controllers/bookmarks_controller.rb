class BookmarksController < ApplicationController
  def index
    @bookmarks = Bookmark.all
  end

  def show
    @bookmarks = Bookmark.find(params[:id])
  end
  
end
