class Api::FollowsController < ApplicationController

  before_action :ensure_sign_in, only: [:create, :destroy]

  def create
    @follow = Follow.new(follower_id: current_user.id, followee_id: params[:followed_user])

    @user = User.find_by(id: params[:followed_user])
    if @follow.save
      render 'api/users/show'
    else
      render json: @follow.errors.full_messages, status: 422
    end
  end

  def destroy
    @follow = Follow.find_by(follower_id: current_user.id, followee_id: params[:id])
    @user = User.find_by(id: params[:id])
    if @follow
      @follow.delete
      render 'api/users/show'
    else
      render json: @follow.errors.full_messages, status: 401
    end
  end

  private

  def follow_params
    params.require(:follow).permit(:followee_id)
  end
end
