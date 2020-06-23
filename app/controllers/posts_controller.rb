class PostsController < ApplicationController
  def index
    posts = Post.all.order(created_at: :desc)
    render json: posts, status: :ok
  end
end
