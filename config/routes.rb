Rails.application.routes.draw do
  # Defines correspondence between the URLs and web pages 
  #root 'static_pages#home'
  root 'application#greet'
  get 'static_pages/home'# maps requests for url/static_pages/home to static pages controller - respond to a get request 
  # when we generate a home action inside the static pages controller we get stuff 
  get 'static_pages/help'
  get 'static_pages/about'
end
