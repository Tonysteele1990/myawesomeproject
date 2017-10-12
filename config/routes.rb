Rails.application.routes.draw do
	#root is the home/landing page
	#use the hash to show that it is a place inside a directory
  root 'welcome#index'

  get 'this-is-us' => 'welcome#about'

  get 'reach-out-to-us' => 'welcome#contact'

  get 'yes-the-index' => 'welcome#index'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
