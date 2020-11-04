class PostsController < ApplicationController 

  def index 
    @posts = Post.all 
    @tags = Tag.all
    # render json: {
    #   status: "loaded",
    #   posts: @posts,   
    #     include: {
    #       tags: @tags
    #     }
    # }
   render json: @posts, include: [:tags]
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