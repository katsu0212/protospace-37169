class UsersController < ApplicationController
  def show
    @user= User.find_by(id: params[:id])
    @prototypes = Prototype.all
  end
end
