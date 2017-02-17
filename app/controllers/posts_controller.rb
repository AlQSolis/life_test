class PostsController < ApplicationController
	def all_posts
	    @posts = Post.all
	    @data = render json: @posts.to_json
	 end
end