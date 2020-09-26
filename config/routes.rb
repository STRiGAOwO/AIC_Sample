Rails.application.routes.draw do
  root 'static_pages#home'
  get '/' => 'static_pages#home'
  get '/ranking' => 'static_pages#ranking'
  get '/setting' => 'static_pages#setting'
  get '/signin' => 'static_pages#signin'
end
