Rails.application.routes.draw do

  root 'home#welcome'

  get 'home/for_families'

  get 'home/for_caregivers'

  get 'home/samples'

  get 'home/about_us'

  get 'home/get_started'

end
