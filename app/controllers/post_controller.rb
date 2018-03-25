class PostController < ApplicationController
  def index
    @post = Post.all
    @msg = "post index"
  end

  def add
    @msg = "add new data"
  end

  def create
    if request.post? then
      obj = Post.create(params.require(:post).permit(:title, :text, :image))
    end
    redirect_to '/post/index'
  end

end
