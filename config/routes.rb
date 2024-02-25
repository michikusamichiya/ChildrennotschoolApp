Rails.application.routes.draw do
  get '/posts/001' => "posts#u001"
  post '/posts/p001' => "posts#p001"
  get '/posts/002' => "posts#u002"
  post '/posts/p002' => "posts#p002"

  get "/" => "home#top"
  get "/postboards" => "home#postboards"
end
