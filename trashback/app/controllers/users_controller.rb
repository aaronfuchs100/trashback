class UsersController < ApplicationController


  def index
    @users = User.all
  end

  def new
    @user = User.new
  end

  def create


    @user = User.create(params[:user])

    redirect_to new_user_path

  end

  def show


  end

  def update
  end

  def destoy
  end


end