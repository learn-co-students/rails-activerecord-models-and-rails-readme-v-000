class Post < ActiveRecord::Base
    # add method to pass test
    def post_summary
        self.title + " - " + self.description
    end
end