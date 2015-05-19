require 'spec_helper'

describe "posts" do
  it "should have the right content" do
    visit posts_path
    page.should have_content("Listing posts")
  end
end
