class IncomingController < ApplicationController

  # http://stackoverflow.com/questions/1177863/how-do-i-ignore-the-authenticity-token-for-specific-actions-in-rails
  skip_before_filter :verify_authenticity_token, only: [:create]

  def create
    # Take a look at these in your server logs
    # to get a sense of what you're dealing with.
    puts "INCOMING PARAMS HERE: #{params}"
    # @user = User.find_by_email(params[:sender])
    # @bookmark = Bookmark.new
    # @bookmark.user = @user
    # @bookmark.url = # find the url param from "params object" => params[:stripped-text]
    # @hashtags = params[:subject] # "#newyork, #travel, #time" => ["#newyork", "#travel", "#time"] (split, scan)
    # @hashtags.each do |hashtag|
    #     # associating the hashtag with bookmark.
    # end
    # if @bookmark.save
    #   head 200
    # end
    # You put the message-splitting and business
    # magic here. 

    # Assuming all went well. 

  end
end

