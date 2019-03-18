class Post < ActiveRecord::Base

  def post_summary
  end

  def post_summary
  self.title + " - " + self.description
  end


end
