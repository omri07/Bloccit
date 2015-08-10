Rails.application.routes.draw do
  get 'welcome/index'

  get 'welcome/about'

  get 'Welcome/Contact_page'

  root to: 'welcome#index'
end
  