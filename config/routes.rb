Rails.application.routes.draw do
 root 'home#landing_page'
 
 get 'home/landing_page'
 
 get 'home/hobby'
 
 get 'home/photography'
 
 get 'home/contact'
 
 get 'home/list' 
 
 get '/home/create'
 
 post '/home/create'
 

end
