require "rails_helper"
require 'pry'
describe Post do
  it 'can be created' do
    post = Post.create!(title: "My title", description: "The post description")
    expect(post).to be_valid
  end

  it 'has a summary' do
    post = Post.create!(title: "Hello, love", description: "Yup. I sure do!")
    expect(post.post_summary).to eq("Hello, love - Yup. I sure do!")
  end
end

describe 'route goes through!' do
  it 'on the /posts page' do
    visit "/posts"
    post = Post.create!(title: "Hello, love", description: "Yup. I sure do!")
    expect(page).to have_css("h1", text: "Hello, love - Yup. I sure do!")
  end
end
