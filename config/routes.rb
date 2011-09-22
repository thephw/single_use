SingleUse::Application.routes.draw do
  resources :factoids
  resources :users
  resources :questions
  root :to => 'pages#home'
  match 'survey', :to => 'pages#survey'
  match 'results', :to => 'pages#results'
  match 'about', :to => 'pages#about'
  match 'overall_results', :to => 'pages#overall_results'
  match 'results_by_age', :to => 'pages#results_by_age'
  match 'results_by_gender', :to => 'pages#results_by_gender'
  match 'results_by_setting', :to => 'pages#results_by_setting'
  match 'results_by_experience', :to => 'pages#results_by_experience'
  match 'results_by_region', :to => 'pages#results_by_region'
  match 'random', :to => 'pages#random'
end
