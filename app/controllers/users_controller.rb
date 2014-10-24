class UsersController < 
  def bookmarks
    @bookmarks = current_user.bookmarks
  end
end
