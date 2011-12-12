class PagesController < ApplicationController
  def home
	@title = "home"
  end

  def contact
	@title = "contack"
  end

  def myabout
	@title = "myabout"
  end

  def help
    @title = "Help"
  end


end
