Rails.application.routes.draw do
  devise_for :users, :controllers=> {registration:'registration'}
  root 'site#index'

  get 'privacy' => 'site#privacy'
  get 'terms'   =>  'site#terms'
  get 'meal_plans'=> 'site#meal_plans'
  get 'login'=> "site#Login"
  get 'mothers_plan' => 'site#mothers_plan'
  get 'lifestyle_plan'=> 'site#lifestyle_plan'
  get 'athletes_Plan'=> 'site#athletes_Plan'
  get 'sign_up'=> 'site#sign_up'
  get 'sign_in'=> 'site#sign_in'
  get 'contact_us'=> 'site#Contact_us'
  post 'contact' => 'contacts#create'
  # post 'like' => 'Recipes#like'




  # routes for URL
  post 'url'  =>'url#create'
  get  'url'  =>'url#index'
  get 'sign_up'=> 'site#sign_up'
  get 'sign_in'=> 'site#sign_in'

end

