Rails.application.routes.draw do
  root 'site#index'

  get 'privacy' => 'site#privacy'
  get 'terms'   =>  'site#terms'
  get 'create_account' =>'site#create_account'
  get 'meal_plans'=> 'site#meal_plans'
  get 'login' => 'site#login'
  get 'Mothers_meals' => 'site#Mothers_meals'
  get 'Lifestyle_plan'=> 'site#Lifestyle_plan'
  get 'Athletes_Plan'=> 'site#Athletes_Plan'


  # routes for URL
  post 'url'  =>'url#create'
  get  'url'  =>'url#index'
end

