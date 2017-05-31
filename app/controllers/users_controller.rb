class UsersController < ApplicationController

  def index
    @users = User.all

    render("users/index.html.erb")
  end

  def show
    @user= User.find(params[:id])

    render("users/show.html.erb")
  end

  def liked_index

      @user= current_user

    render("users/liked_index.html.erb")
  end

end
