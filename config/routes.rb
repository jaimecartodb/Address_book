Rails.application.routes.draw do
  root to: 'site#home'
  get '/contacts' => 'contacts#show'
end
