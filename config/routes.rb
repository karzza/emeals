Rails.application.routes.draw do
  devise_for :users, :controllers=> {registration:'registration'}
  root 'site#index'

  get 'privacy' => 'site#privacy'
  get 'terms'   =>  'site#terms'
  get 'meal_plans'=> 'site#meal_plans'
  get 'login'=> "site#Login"
  get 'Mothers_meals' => 'site#Mothers_meals'
  get 'Lifestyle_plan'=> 'site#Lifestyle_plan'
  get 'Athletes_Plan'=> 'site#Athletes_Plan'
  get 'sign_up'=> 'site#sign_up'
  get 'sign_in'=> 'site#sign_in'
  get 'contact_form' =>'site#Contact_form'
  get 'contact_us'=> 'site#Contact_us'
  post 'contact' => 'contacts#create'


  # routes for URL
  post 'url'  =>'url#create'
  get  'url'  =>'url#index'
  get 'sign_up'=> 'site#sign_up'
  get 'sign_in'=> 'site#sign_in'

end

