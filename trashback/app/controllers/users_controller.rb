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
      user_id = params[:id]
      @user = User.find(user_id)
      @item = Item.new

  end

  def update
  end

  def destoy
  end


end