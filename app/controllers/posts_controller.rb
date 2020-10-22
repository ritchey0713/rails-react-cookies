class PostsController < ApplicationController 

  def index 
    @posts = Post.all 
    render json: {
      status: "loaded",
      posts: @posts
    }
  end 

  def create 
    @post = Post.new(title: params[:title])
    if @post.save 
      render json: {
        status: :created,
        post: @post
      }
    else
      render json: {
        status: 500
      }
    end 
  end 
end 