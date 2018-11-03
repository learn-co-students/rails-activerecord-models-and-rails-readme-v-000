require 'rails_helper'

describe Post do
  it 'can be created' do
    post = Post.create!(title: 'My Title', decription: 'The post description')
    expect(post).to be_valid
  end
end
