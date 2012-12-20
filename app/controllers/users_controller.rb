class UsersController < ApplicationController
  def show
  	@user = User.find(params[:id])



  end

  def update
  @user = User.find(params[:id])
  end


  def new
  	@User = User.new
  end

	def create
    @user = User.new(params[:user])
    if @user.save
    	flash[:success] = "Welcome to the Sample App!"
      redirect_to '/chooser'
    else
      render 'new'
    end
  end

end
