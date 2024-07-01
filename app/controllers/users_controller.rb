class UsersController < ApplicationController
  def top
  end

  def about
  end

  def new
  end

  def edit
  end

  def index
    @user = User.new
    @users = User.all
  end

  def show
    @user = User.find(params[:id])
  end

  def create
  end

  def update
  end

  def destroy
  end

end