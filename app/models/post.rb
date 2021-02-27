class Post < ApplicationRecord
  def post_summary
    self.title + " - " + self.description
  end
end
