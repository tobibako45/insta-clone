class PostsController < ApplicationController
  def index
    posts = Post.all.includes(:photos).order(created_at: :desc)
    render json: posts, status: :ok
  end
end
