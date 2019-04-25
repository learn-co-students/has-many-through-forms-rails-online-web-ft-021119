require 'rails-helper'

RSpec.describe Post, type: :model do
  before do
    Post.destroy_all
    @post = Post.create!(title: "Fake News")
  end

  it "gets the post title" do
    expect(@post.title).to eq("Fake News")
  end
end
