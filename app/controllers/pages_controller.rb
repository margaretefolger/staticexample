class PagesController < ApplicationController
  def bingo
    @title = "The<br> super<br> bingo<br> page"
  end

  def bongo
    @title = "The bongo page!"
  end

  def nonexistent
    @title = "This page is alive and well."
  end
end
