Rails.application.routes.draw do
  root 'site#index'

  get 'privacy' => 'sites#privacy'

end

