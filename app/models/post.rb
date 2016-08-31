class Post < ActiveRecord::Base
end
def post_summary
  self.title + " - " + self.descriptio
end
end
