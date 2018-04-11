Rails.application.routes.draw do
  get 'home/index'

  get 'home/contact_us'

  root 'home#index'

end
