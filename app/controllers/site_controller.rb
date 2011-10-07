class SiteController < ApplicationController
  def index
    @title = "index"
  end

  def about
    @title = "about"
  end

  def help
    @title = "help"
  end

end
