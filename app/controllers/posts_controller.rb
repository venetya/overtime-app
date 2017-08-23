class PostsController < ApplicationController
  def index

  end

  def new
    @post = Post.new
  end

  def create
    # creates in the db
    @post = Post.new(params.require(:post).permit(:date, :rationale))

    @post.save
    redirect_to @post
  end

  def show
    @post = Post.find(params[:id])
  end
end
