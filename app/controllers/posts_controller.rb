class PostsController < ApplicationController
  # action 'index' for '/posts'
  def index
    @posts = Post.all
  end

  # action 'new' for '/posts/new'
  def new 
  end

  def create
    Post.create(title: params[:post][:title], description: params[:post][:description])
    redirect_to posts_path
  end
  
end

