require 'test_helper'

class PostTest < ActiveSupport::TestCase
   test "post shoud have a title" do
     post = Post.new
	 post.title = posts(:one).title
	 post.name = posts(:one).name
	 assert !post.save, "Saved the post without a title"
   end
end
