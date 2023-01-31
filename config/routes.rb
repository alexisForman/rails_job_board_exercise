Rails.application.routes.draw do
  resources :jobs
  root "jobs#index"
  get '/home', to: 'learningplatform#home'
  get '/aboutus', to: 'learningplatform#about_us'
  get '/contactus', to: 'learningplatform#contact_us'
  get '/faq', to: 'learningplatform#faq'
  get '/termsofservice', to: 'learningplatform#terms_of_service'
  get '/privacypolicy', to: 'learningplatform#privacy_policy'
  get '/coursecatalog', to: 'learningplatform#course_catalog'
  get '/testimonials', to: 'learningplatform#testimonials'
  get '/blog', to: 'blogs#blog'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
