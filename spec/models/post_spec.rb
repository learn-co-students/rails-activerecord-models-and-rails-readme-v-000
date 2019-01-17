require 'rails_helper'
#<<<<<<< HEAD

describe Post do
  it 'can be created' do
    post = Post.create!(title: "My title", description: "The post description")
    expect(post).to be_valid
  end

  it 'has a summary' do
    post = Post.create!(title: "My title", description: "The post description")
    expect(post.post_summary).to eq("My title - The post description")
  end

end
#=======

#describe Post do
#end
#>>>>>>> 4283a3488e10f3687f184122a6ee7e91926f896d
