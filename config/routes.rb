Rails.application.routes.draw do
  root 'posts#index'
  get '/bootstrap' => 'bootstrap#index'
  resources :posts
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end

#
# a = 9
# "#{a}는 큰 수 입니다"
# # string 안에 변수넣기
