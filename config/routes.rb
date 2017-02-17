Rails.application.routes.draw do
	get '/v0/posts' => 'posts#all_posts'
end


