class Post <
  ActiveRedord::Base
  def post_summary
    self.title + " - " + self.description
end
end