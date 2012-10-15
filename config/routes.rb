Uif2012::Application.routes.draw do
  
  resources :guardians

  resources :student_allergies

  resources :households

  resources :students

  resources :groups

  resources :attendences

  resources :locations

  resources :events

  resources :programs

  resources :departments

  resources :registrations



  # Semi-static page routes
  match 'home' => 'students#home', :as => :home
  #match 'home/jmsg/:msg', :controller => 'home', :action=>'jmsg', :via => :post
  
  root :to => 'students#home'
  
  
end
