Rails.application.routes.draw do

root'welcome#home'
get 'welcome/about', to:'welcome#about'
resources :articles

end
