Rails.application.routes.draw do
  root 'site#index'

  get 'privacy' => 'site#privacy'
  get 'terms'   =>  'site#terms'
  get 'create_account' =>'site#create_account'
  get 'meal_plan'=> 'site#create_account'

  # routes for URL
  post 'url'  =>'url#create'
  get  'url'  =>'url#index'
end

