class UsersController < ApplicationController
  
  def show
    @user = User.find(params[:id])
    @title = "SHow lionel's user"
  end

  def new
    @title = "Sign up"
  end
end
