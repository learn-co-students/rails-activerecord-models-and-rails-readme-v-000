class Post < ActiveRecord::Base

  def post
    post.all
  end

  def post_summary
    self.title + " - " + self.description
  end



end
