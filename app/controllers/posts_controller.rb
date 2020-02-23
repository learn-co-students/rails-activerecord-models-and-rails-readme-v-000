class PostsController < ApplicationController
  def posts
    binding.pry
    @posts = Post.all
  end
end
