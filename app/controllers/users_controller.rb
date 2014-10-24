class UsersController < ApplicationController
  def bookmarks
    @bookmarks = current_user.bookmarks
  end
end
