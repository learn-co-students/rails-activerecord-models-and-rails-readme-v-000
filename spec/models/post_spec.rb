require 'rails_helper'

describe Post do
  describe Post do
  it 'can be created' do
    post = Post.create!(title: "My title", description: "The post description")
    expect(post).to be_valid
  end
end

def post_summary
    self.title + " - " + self.description
end
end
