class BookmarksController < ApplicationController
  def new
    @bookmkark = Bookmark.new
  end
end
